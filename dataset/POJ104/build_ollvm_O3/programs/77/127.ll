; ModuleID = 'build_ollvm/programs/77/127.ll'
source_filename = "source-C-CXX/77/127.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_127.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [4 x i32], align 16
  %b = alloca i32, align 4
  %tmpcast = bitcast i32* %b to [4 x i8]*
  store i32 1819505018, i32* %b, align 4
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %arrayidx24alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %arrayidx25alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %arrayidx26alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 523869618, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 523869618, label %for.cond
    i32 1374497762, label %for.body
    i32 -1088733097, label %for.cond1
    i32 933978717, label %for.body3
    i32 1351054350, label %originalBB
    i32 1268919572, label %originalBBpart2
    i32 1115274768, label %if.then
    i32 887311938, label %for.cond5
    i32 1411846640, label %originalBB101
    i32 -994848905, label %originalBBpart2103
    i32 432800601, label %for.body7
    i32 1558770021, label %if.then9
    i32 2027066021, label %for.cond10
    i32 2141904633, label %originalBB105
    i32 -392560505, label %originalBBpart2107
    i32 -808777726, label %for.body12
    i32 678178602, label %originalBB109
    i32 -1031108533, label %originalBBpart2111
    i32 1191079242, label %if.then14
    i32 -1615401209, label %originalBB113
    i32 -2017069781, label %originalBBpart2122
    i32 752094872, label %land.lhs.true
    i32 905273046, label %land.lhs.true20
    i32 -1325157280, label %if.then23
    i32 -2108217949, label %originalBB124
    i32 -855556069, label %originalBBpart2126
    i32 934123446, label %for.cond27
    i32 1550829608, label %for.body29
    i32 -2033867332, label %originalBB128
    i32 482186282, label %originalBBpart2130
    i32 -935412857, label %for.cond30
    i32 -1671578710, label %originalBB132
    i32 1219283869, label %originalBBpart2148
    i32 465349437, label %for.body32
    i32 -2104758843, label %if.then38
    i32 -2075567629, label %if.end
    i32 1966045313, label %originalBB150
    i32 -1618425718, label %originalBBpart2152
    i32 1336778937, label %for.inc
    i32 -1819542556, label %for.end
    i32 -1872669764, label %for.inc59
    i32 -2115551889, label %originalBB154
    i32 -475131421, label %originalBBpart2163
    i32 2129388951, label %for.end61
    i32 -814274127, label %if.end63
    i32 821820940, label %if.end64
    i32 267971694, label %originalBB165
    i32 226585757, label %originalBBpart2167
    i32 -885535658, label %for.inc65
    i32 -1822816530, label %for.end67
    i32 -1425919215, label %if.then69
    i32 1509626238, label %if.end70
    i32 -2072243967, label %originalBB169
    i32 -1588518818, label %originalBBpart2171
    i32 -1335536566, label %if.end71
    i32 -57869981, label %for.inc72
    i32 1324968816, label %originalBB173
    i32 -1596184886, label %originalBBpart2184
    i32 1412025643, label %for.end74
    i32 950624114, label %if.then76
    i32 1420715600, label %originalBB186
    i32 -1774642641, label %originalBBpart2188
    i32 -111595859, label %if.end77
    i32 931725850, label %originalBB190
    i32 -17157954, label %originalBBpart2192
    i32 -100786052, label %if.end78
    i32 608853482, label %for.inc79
    i32 1996267921, label %for.end81
    i32 426909751, label %if.then83
    i32 -425498301, label %if.end84
    i32 -652619921, label %for.inc85
    i32 -1104898245, label %for.end87
    i32 -1751567784, label %for.cond88
    i32 -183520570, label %for.body90
    i32 -1849455384, label %for.inc98
    i32 -1849971663, label %for.end100
    i32 316619887, label %originalBB194
    i32 -2105599236, label %originalBBpart2196
    i32 -778612173, label %originalBBalteredBB
    i32 -592796500, label %originalBB101alteredBB
    i32 -2116743781, label %originalBB105alteredBB
    i32 1582188469, label %originalBB109alteredBB
    i32 1853151810, label %originalBB113alteredBB
    i32 -1314136717, label %originalBB124alteredBB
    i32 1998087526, label %originalBB128alteredBB
    i32 -1307053405, label %originalBB132alteredBB
    i32 -144720435, label %originalBB150alteredBB
    i32 -1107432542, label %originalBB154alteredBB
    i32 -100048647, label %originalBB165alteredBB
    i32 -1263373856, label %originalBB169alteredBB
    i32 2100183342, label %originalBB173alteredBB
    i32 1496911596, label %originalBB186alteredBB
    i32 -1080973128, label %originalBB190alteredBB
    i32 1159277192, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB194, %for.end100, %for.inc98, %for.body90, %for.cond88, %for.end87, %for.inc85, %if.end84, %if.then83, %for.end81, %for.inc79, %if.end78, %originalBBpart2192, %originalBB190, %if.end77, %originalBBpart2188, %originalBB186, %if.then76, %for.end74, %originalBBpart2184, %originalBB173, %for.inc72, %if.end71, %originalBBpart2171, %originalBB169, %if.end70, %if.then69, %for.end67, %for.inc65, %originalBBpart2167, %originalBB165, %if.end64, %if.end63, %for.end61, %originalBBpart2163, %originalBB154, %for.inc59, %for.end, %for.inc, %originalBBpart2152, %originalBB150, %if.end, %if.then38, %for.body32, %originalBBpart2148, %originalBB132, %for.cond30, %originalBBpart2130, %originalBB128, %for.body29, %for.cond27, %originalBBpart2126, %originalBB124, %if.then23, %land.lhs.true20, %land.lhs.true, %originalBBpart2122, %originalBB113, %if.then14, %originalBBpart2111, %originalBB109, %for.body12, %originalBBpart2107, %originalBB105, %for.cond10, %if.then9, %for.body7, %originalBBpart2103, %originalBB101, %for.cond5, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB194alteredBB ], [ %s.0, %originalBB190alteredBB ], [ %s.0, %originalBB186alteredBB ], [ %328, %originalBB173alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB150alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB194 ], [ %s.0, %for.end100 ], [ %s.0, %for.inc98 ], [ %s.0, %for.body90 ], [ %s.0, %for.cond88 ], [ %s.0, %for.end87 ], [ %s.0, %for.inc85 ], [ %s.0, %if.end84 ], [ %s.0, %if.then83 ], [ %s.0, %for.end81 ], [ %s.0, %for.inc79 ], [ %s.0, %if.end78 ], [ %s.0, %originalBBpart2192 ], [ %s.0, %originalBB190 ], [ %s.0, %if.end77 ], [ %s.0, %originalBBpart2188 ], [ %s.0, %originalBB186 ], [ %s.0, %if.then76 ], [ %s.0, %for.end74 ], [ %s.0, %originalBBpart2184 ], [ %256, %originalBB173 ], [ %s.0, %for.inc72 ], [ %s.0, %if.end71 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB169 ], [ %s.0, %if.end70 ], [ %s.0, %if.then69 ], [ %s.0, %for.end67 ], [ %s.0, %for.inc65 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB165 ], [ %s.0, %if.end64 ], [ %s.0, %if.end63 ], [ %s.0, %for.end61 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB154 ], [ %s.0, %for.inc59 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB150 ], [ %s.0, %if.end ], [ %s.0, %if.then38 ], [ %s.0, %for.body32 ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB132 ], [ %s.0, %for.cond30 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB128 ], [ %s.0, %for.body29 ], [ %s.0, %for.cond27 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %if.then23 ], [ %s.0, %land.lhs.true20 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB113 ], [ %s.0, %if.then14 ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB109 ], [ %s.0, %for.body12 ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB105 ], [ %s.0, %for.cond10 ], [ %s.0, %if.then9 ], [ %s.0, %for.body7 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %for.cond5 ], [ 1, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB190alteredBB ], [ %l.0, %originalBB186alteredBB ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB169alteredBB ], [ %l.0, %originalBB165alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB194 ], [ %l.0, %for.end100 ], [ %l.0, %for.inc98 ], [ %l.0, %for.body90 ], [ %l.0, %for.cond88 ], [ %l.0, %for.end87 ], [ %l.0, %for.inc85 ], [ %l.0, %if.end84 ], [ %l.0, %if.then83 ], [ %l.0, %for.end81 ], [ %l.0, %for.inc79 ], [ %l.0, %if.end78 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB190 ], [ %l.0, %if.end77 ], [ %l.0, %originalBBpart2188 ], [ %l.0, %originalBB186 ], [ %l.0, %if.then76 ], [ %l.0, %for.end74 ], [ %l.0, %originalBBpart2184 ], [ %l.0, %originalBB173 ], [ %l.0, %for.inc72 ], [ %l.0, %if.end71 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB169 ], [ %l.0, %if.end70 ], [ %l.0, %if.then69 ], [ %l.0, %for.end67 ], [ %.neg64, %for.inc65 ], [ %l.0, %originalBBpart2167 ], [ %l.0, %originalBB165 ], [ %l.0, %if.end64 ], [ %l.0, %if.end63 ], [ %l.0, %for.end61 ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB154 ], [ %l.0, %for.inc59 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %if.end ], [ %l.0, %if.then38 ], [ %l.0, %for.body32 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB132 ], [ %l.0, %for.cond30 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %for.body29 ], [ %l.0, %for.cond27 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %if.then23 ], [ %l.0, %land.lhs.true20 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB113 ], [ %l.0, %if.then14 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %for.body12 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %for.cond10 ], [ 1, %if.then9 ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %for.cond5 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB190alteredBB ], [ %m.0, %originalBB186alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB194 ], [ %m.0, %for.end100 ], [ %m.0, %for.inc98 ], [ %m.0, %for.body90 ], [ %m.0, %for.cond88 ], [ %m.0, %for.end87 ], [ %m.0, %for.inc85 ], [ %m.0, %if.end84 ], [ %m.0, %if.then83 ], [ %m.0, %for.end81 ], [ %m.0, %for.inc79 ], [ %m.0, %if.end78 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB190 ], [ %m.0, %if.end77 ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB186 ], [ %m.0, %if.then76 ], [ %m.0, %for.end74 ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB173 ], [ %m.0, %for.inc72 ], [ %m.0, %if.end71 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB169 ], [ %m.0, %if.end70 ], [ %m.0, %if.then69 ], [ %m.0, %for.end67 ], [ %m.0, %for.inc65 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %if.end64 ], [ %m.0, %if.end63 ], [ %209, %for.end61 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB154 ], [ %m.0, %for.inc59 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %if.end ], [ %m.0, %if.then38 ], [ %m.0, %for.body32 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB132 ], [ %m.0, %for.cond30 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %for.body29 ], [ %m.0, %for.cond27 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %if.then23 ], [ %m.0, %land.lhs.true20 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB113 ], [ %m.0, %if.then14 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %for.cond10 ], [ %m.0, %if.then9 ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %for.cond5 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %.neg, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB194 ], [ %i.0, %for.end100 ], [ %309, %for.inc98 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ 0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then83 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.then76 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB173 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end70 ], [ %i.0, %if.then69 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2163 ], [ %199, %originalBB154 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end ], [ %i.0, %if.then38 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then9 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond5 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB194 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then83 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.then76 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end70 ], [ %j.0, %if.then69 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.end64 ], [ %j.0, %if.end63 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end ], [ %189, %for.inc ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end ], [ %j.0, %if.then38 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then23 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond10 ], [ %j.0, %if.then9 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond5 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB194alteredBB ], [ %q.0, %originalBB190alteredBB ], [ %q.0, %originalBB186alteredBB ], [ %q.0, %originalBB173alteredBB ], [ %q.0, %originalBB169alteredBB ], [ %q.0, %originalBB165alteredBB ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB194 ], [ %q.0, %for.end100 ], [ %q.0, %for.inc98 ], [ %q.0, %for.body90 ], [ %q.0, %for.cond88 ], [ %q.0, %for.end87 ], [ %q.0, %for.inc85 ], [ %q.0, %if.end84 ], [ %q.0, %if.then83 ], [ %q.0, %for.end81 ], [ %303, %for.inc79 ], [ %q.0, %if.end78 ], [ %q.0, %originalBBpart2192 ], [ %q.0, %originalBB190 ], [ %q.0, %if.end77 ], [ %q.0, %originalBBpart2188 ], [ %q.0, %originalBB186 ], [ %q.0, %if.then76 ], [ %q.0, %for.end74 ], [ %q.0, %originalBBpart2184 ], [ %q.0, %originalBB173 ], [ %q.0, %for.inc72 ], [ %q.0, %if.end71 ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB169 ], [ %q.0, %if.end70 ], [ %q.0, %if.then69 ], [ %q.0, %for.end67 ], [ %q.0, %for.inc65 ], [ %q.0, %originalBBpart2167 ], [ %q.0, %originalBB165 ], [ %q.0, %if.end64 ], [ %q.0, %if.end63 ], [ %q.0, %for.end61 ], [ %q.0, %originalBBpart2163 ], [ %q.0, %originalBB154 ], [ %q.0, %for.inc59 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB150 ], [ %q.0, %if.end ], [ %q.0, %if.then38 ], [ %q.0, %for.body32 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB132 ], [ %q.0, %for.cond30 ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB128 ], [ %q.0, %for.body29 ], [ %q.0, %for.cond27 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %if.then23 ], [ %q.0, %land.lhs.true20 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB113 ], [ %q.0, %if.then14 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %for.body12 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %for.cond10 ], [ %q.0, %if.then9 ], [ %q.0, %for.body7 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %for.cond5 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB194alteredBB ], [ %z.0, %originalBB190alteredBB ], [ %z.0, %originalBB186alteredBB ], [ %z.0, %originalBB173alteredBB ], [ %z.0, %originalBB169alteredBB ], [ %z.0, %originalBB165alteredBB ], [ %z.0, %originalBB154alteredBB ], [ %z.0, %originalBB150alteredBB ], [ %z.0, %originalBB132alteredBB ], [ %z.0, %originalBB128alteredBB ], [ %z.0, %originalBB124alteredBB ], [ %z.0, %originalBB113alteredBB ], [ %z.0, %originalBB109alteredBB ], [ %z.0, %originalBB105alteredBB ], [ %z.0, %originalBB101alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB194 ], [ %z.0, %for.end100 ], [ %z.0, %for.inc98 ], [ %z.0, %for.body90 ], [ %z.0, %for.cond88 ], [ %z.0, %for.end87 ], [ %305, %for.inc85 ], [ %z.0, %if.end84 ], [ %z.0, %if.then83 ], [ %z.0, %for.end81 ], [ %z.0, %for.inc79 ], [ %z.0, %if.end78 ], [ %z.0, %originalBBpart2192 ], [ %z.0, %originalBB190 ], [ %z.0, %if.end77 ], [ %z.0, %originalBBpart2188 ], [ %z.0, %originalBB186 ], [ %z.0, %if.then76 ], [ %z.0, %for.end74 ], [ %z.0, %originalBBpart2184 ], [ %z.0, %originalBB173 ], [ %z.0, %for.inc72 ], [ %z.0, %if.end71 ], [ %z.0, %originalBBpart2171 ], [ %z.0, %originalBB169 ], [ %z.0, %if.end70 ], [ %z.0, %if.then69 ], [ %z.0, %for.end67 ], [ %z.0, %for.inc65 ], [ %z.0, %originalBBpart2167 ], [ %z.0, %originalBB165 ], [ %z.0, %if.end64 ], [ %z.0, %if.end63 ], [ %z.0, %for.end61 ], [ %z.0, %originalBBpart2163 ], [ %z.0, %originalBB154 ], [ %z.0, %for.inc59 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2152 ], [ %z.0, %originalBB150 ], [ %z.0, %if.end ], [ %z.0, %if.then38 ], [ %z.0, %for.body32 ], [ %z.0, %originalBBpart2148 ], [ %z.0, %originalBB132 ], [ %z.0, %for.cond30 ], [ %z.0, %originalBBpart2130 ], [ %z.0, %originalBB128 ], [ %z.0, %for.body29 ], [ %z.0, %for.cond27 ], [ %z.0, %originalBBpart2126 ], [ %z.0, %originalBB124 ], [ %z.0, %if.then23 ], [ %z.0, %land.lhs.true20 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2122 ], [ %z.0, %originalBB113 ], [ %z.0, %if.then14 ], [ %z.0, %originalBBpart2111 ], [ %z.0, %originalBB109 ], [ %z.0, %for.body12 ], [ %z.0, %originalBBpart2107 ], [ %z.0, %originalBB105 ], [ %z.0, %for.cond10 ], [ %z.0, %if.then9 ], [ %z.0, %for.body7 ], [ %z.0, %originalBBpart2103 ], [ %z.0, %originalBB101 ], [ %z.0, %for.cond5 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 316619887, %originalBB194alteredBB ], [ 931725850, %originalBB190alteredBB ], [ 1420715600, %originalBB186alteredBB ], [ 1324968816, %originalBB173alteredBB ], [ -2072243967, %originalBB169alteredBB ], [ 267971694, %originalBB165alteredBB ], [ -2115551889, %originalBB154alteredBB ], [ 1966045313, %originalBB150alteredBB ], [ -1671578710, %originalBB132alteredBB ], [ -2033867332, %originalBB128alteredBB ], [ -2108217949, %originalBB124alteredBB ], [ -1615401209, %originalBB113alteredBB ], [ 678178602, %originalBB109alteredBB ], [ 2141904633, %originalBB105alteredBB ], [ 1411846640, %originalBB101alteredBB ], [ 1351054350, %originalBBalteredBB ], [ %327, %originalBB194 ], [ %318, %for.end100 ], [ -1751567784, %for.inc98 ], [ -1849455384, %for.body90 ], [ %306, %for.cond88 ], [ -1751567784, %for.end87 ], [ 523869618, %for.inc85 ], [ -652619921, %if.end84 ], [ -1104898245, %if.then83 ], [ %304, %for.end81 ], [ -1088733097, %for.inc79 ], [ 608853482, %if.end78 ], [ -100786052, %originalBBpart2192 ], [ %302, %originalBB190 ], [ %293, %if.end77 ], [ 1996267921, %originalBBpart2188 ], [ %284, %originalBB186 ], [ %275, %if.then76 ], [ %266, %for.end74 ], [ 887311938, %originalBBpart2184 ], [ %265, %originalBB173 ], [ %255, %for.inc72 ], [ -57869981, %if.end71 ], [ -1335536566, %originalBBpart2171 ], [ %246, %originalBB169 ], [ %237, %if.end70 ], [ 1412025643, %if.then69 ], [ %228, %for.end67 ], [ 2027066021, %for.inc65 ], [ -885535658, %originalBBpart2167 ], [ %227, %originalBB165 ], [ %218, %if.end64 ], [ 821820940, %if.end63 ], [ -1822816530, %for.end61 ], [ 934123446, %originalBBpart2163 ], [ %208, %originalBB154 ], [ %198, %for.inc59 ], [ -1872669764, %for.end ], [ -935412857, %for.inc ], [ 1336778937, %originalBBpart2152 ], [ %188, %originalBB150 ], [ %179, %if.end ], [ -2075567629, %if.then38 ], [ %165, %for.body32 ], [ %161, %originalBBpart2148 ], [ %160, %originalBB132 ], [ %150, %for.cond30 ], [ -935412857, %originalBBpart2130 ], [ %141, %originalBB128 ], [ %132, %for.body29 ], [ %123, %for.cond27 ], [ 934123446, %originalBBpart2126 ], [ %122, %originalBB124 ], [ %113, %if.then23 ], [ %104, %land.lhs.true20 ], [ %102, %land.lhs.true ], [ %99, %originalBBpart2122 ], [ %98, %originalBB113 ], [ %87, %if.then14 ], [ %78, %originalBBpart2111 ], [ %77, %originalBB109 ], [ %68, %for.body12 ], [ %59, %originalBBpart2107 ], [ %58, %originalBB105 ], [ %49, %for.cond10 ], [ 2027066021, %if.then9 ], [ %40, %for.body7 ], [ %39, %originalBBpart2103 ], [ %38, %originalBB101 ], [ %29, %for.cond5 ], [ 887311938, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -1088733097, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %0 = select i1 %cmp, i32 1374497762, i32 -1104898245
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  %1 = select i1 %cmp2, i32 933978717, i32 1996267921
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1351054350, i32 -778612173
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp ne i32 %q.0, %z.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1268919572, i32 -778612173
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1115274768, i32 -100786052
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1411846640, i32 -592796500
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp6 = icmp slt i32 %s.0, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -994848905, i32 -592796500
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 432800601, i32 1412025643
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %s.0, %q.0
  %40 = select i1 %cmp8.not, i32 -1335536566, i32 1558770021
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2141904633, i32 -2116743781
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp11 = icmp slt i32 %l.0, 6
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -392560505, i32 -2116743781
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %59 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -808777726, i32 -1822816530
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 678178602, i32 1582188469
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp13 = icmp ne i32 %l.0, %s.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1031108533, i32 1582188469
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %78 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1191079242, i32 821820940
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1615401209, i32 1853151810
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %88 = add i32 %z.0, %q.0
  %89 = add i32 %l.0, %s.0
  %cmp16 = icmp eq i32 %88, %89
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2017069781, i32 1853151810
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %99 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 752094872, i32 -814274127
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %100 = add i32 %z.0, %l.0
  %101 = add i32 %q.0, %s.0
  %cmp19 = icmp sgt i32 %100, %101
  %102 = select i1 %cmp19, i32 905273046, i32 -814274127
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %103 = add i32 %z.0, %s.0
  %cmp22 = icmp slt i32 %103, %q.0
  %104 = select i1 %cmp22, i32 -1325157280, i32 -814274127
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2108217949, i32 -1314136717
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  store i32 %z.0, i32* %arrayidxalteredBB, align 16
  store i32 %q.0, i32* %arrayidx24alteredBB, align 4
  store i32 %s.0, i32* %arrayidx25alteredBB, align 8
  store i32 %l.0, i32* %arrayidx26alteredBB, align 4
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -855556069, i32 -1314136717
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, 3
  %123 = select i1 %cmp28, i32 1550829608, i32 2129388951
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2033867332, i32 1998087526
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 482186282, i32 1998087526
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1671578710, i32 -1307053405
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %151 = sub i32 3, %i.0
  %cmp31 = icmp slt i32 %j.0, %151
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1219283869, i32 -1307053405
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %161 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 465349437, i32 -1819542556
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %162 = load i32, i32* %arrayidx33, align 4
  %163 = add i32 %j.0, 1
  %idxprom35 = sext i32 %163 to i64
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom35
  %164 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %162, %164
  %165 = select i1 %cmp37, i32 -2104758843, i32 -2075567629
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom39
  %166 = load i32, i32* %arrayidx40, align 4
  %167 = add i32 %j.0, 1
  %idxprom42 = sext i32 %167 to i64
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom42
  %168 = load i32, i32* %arrayidx43, align 4
  store i32 %168, i32* %arrayidx40, align 4
  store i32 %166, i32* %arrayidx43, align 4
  %arrayidx50 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom39
  %169 = load i8, i8* %arrayidx50, align 1
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom42
  %170 = load i8, i8* %arrayidx53, align 1
  store i8 %170, i8* %arrayidx50, align 1
  store i8 %169, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1966045313, i32 -144720435
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1618425718, i32 -144720435
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %189 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2115551889, i32 -1107432542
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -475131421, i32 -1107432542
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %209 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 267971694, i32 -100048647
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 226585757, i32 -100048647
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg64 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %cmp68.not = icmp eq i32 %m.0, 0
  %228 = select i1 %cmp68.not, i32 1509626238, i32 -1425919215
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -2072243967, i32 -1263373856
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1588518818, i32 -1263373856
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1324968816, i32 2100183342
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %256 = add i32 %s.0, 1
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1596184886, i32 2100183342
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %cmp75.not = icmp eq i32 %m.0, 0
  %266 = select i1 %cmp75.not, i32 -111595859, i32 950624114
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1420715600, i32 1496911596
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1774642641, i32 1496911596
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 931725850, i32 -1080973128
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -17157954, i32 -1080973128
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %303 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %cmp82.not = icmp eq i32 %m.0, 0
  %304 = select i1 %cmp82.not, i32 -425498301, i32 426909751
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %305 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i.0, 4
  %306 = select i1 %cmp89, i32 -183520570, i32 -1849971663
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom91
  %307 = load i8, i8* %arrayidx92, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %307)
  %call93 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom91
  %308 = load i32, i32* %arrayidx95, align 4
  %mul = mul nsw i32 %308, 10
  %call96 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call93, i32 %mul)
  %call97 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 316619887, i32 1159277192
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -2105599236, i32 1159277192
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 %z.0, i32* %arrayidxalteredBB, align 16
  store i32 %q.0, i32* %arrayidx24alteredBB, align 4
  store i32 %s.0, i32* %arrayidx25alteredBB, align 8
  store i32 %l.0, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %328 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_127.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
