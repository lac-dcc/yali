; ModuleID = 'build_ollvm/programs/77/1345.ll'
source_filename = "source-C-CXX/77/1345.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1345.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [4 x i32], align 16
  %b = alloca [5 x i8], align 1
  %0 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %0, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1b, i64 0, i64 0), i64 5, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx111alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %arrayidx10alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %arrayidx121 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1066488472, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1066488472, label %for.cond
    i32 62548489, label %for.body
    i32 838214188, label %for.cond3
    i32 54026415, label %originalBB
    i32 -1956424212, label %originalBBpart2
    i32 1777782606, label %for.body6
    i32 36382265, label %if.then
    i32 -428075265, label %originalBB128
    i32 -2002011091, label %originalBBpart2130
    i32 -1425529300, label %for.cond11
    i32 811615893, label %for.body14
    i32 -1311559477, label %land.lhs.true
    i32 1467438113, label %if.then21
    i32 -603980479, label %for.cond23
    i32 861176857, label %for.body26
    i32 2026718906, label %land.lhs.true30
    i32 769855161, label %land.lhs.true34
    i32 -74177195, label %if.then38
    i32 919184373, label %land.lhs.true45
    i32 -823184149, label %land.lhs.true53
    i32 -14678402, label %if.then59
    i32 -1304832191, label %for.cond60
    i32 -1549513938, label %originalBB132
    i32 1906464307, label %originalBBpart2134
    i32 -456781197, label %for.body62
    i32 1974380816, label %for.cond63
    i32 343464259, label %for.body65
    i32 1369442803, label %if.then71
    i32 631447969, label %if.end
    i32 -229945269, label %originalBB136
    i32 -1125294874, label %originalBBpart2138
    i32 -17785146, label %for.inc
    i32 1712695482, label %for.end
    i32 595700459, label %for.inc92
    i32 21396349, label %originalBB140
    i32 -1652772198, label %originalBBpart2143
    i32 20332999, label %for.end94
    i32 -1232233217, label %for.cond95
    i32 152373748, label %for.body97
    i32 -2035758293, label %for.inc105
    i32 1566598604, label %for.end107
    i32 -43650942, label %originalBB145
    i32 1573969821, label %originalBBpart2147
    i32 -1901648230, label %if.end108
    i32 1773581234, label %if.end109
    i32 1747020226, label %for.inc110
    i32 1397123327, label %originalBB149
    i32 -1768567533, label %originalBBpart2155
    i32 -346125180, label %for.end113
    i32 -1310848941, label %if.end114
    i32 2012100690, label %originalBB157
    i32 -2124259925, label %originalBBpart2159
    i32 2094991935, label %for.inc115
    i32 -1079788621, label %for.end118
    i32 -1596561907, label %if.end119
    i32 739247533, label %for.inc120
    i32 -178745452, label %for.end123
    i32 286548382, label %originalBB161
    i32 1205865579, label %originalBBpart2163
    i32 -708443001, label %for.inc124
    i32 -1653088766, label %originalBB165
    i32 1437282862, label %originalBBpart2171
    i32 -278148617, label %for.end127
    i32 1229975424, label %originalBBalteredBB
    i32 1678870340, label %originalBB128alteredBB
    i32 -2060809417, label %originalBB132alteredBB
    i32 513927488, label %originalBB136alteredBB
    i32 731788408, label %originalBB140alteredBB
    i32 1207176438, label %originalBB145alteredBB
    i32 173257171, label %originalBB149alteredBB
    i32 149976588, label %originalBB157alteredBB
    i32 888922392, label %originalBB161alteredBB
    i32 -647300313, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2171, %originalBB165, %for.inc124, %originalBBpart2163, %originalBB161, %for.end123, %for.inc120, %if.end119, %for.end118, %for.inc115, %originalBBpart2159, %originalBB157, %if.end114, %for.end113, %originalBBpart2155, %originalBB149, %for.inc110, %if.end109, %if.end108, %originalBBpart2147, %originalBB145, %for.end107, %for.inc105, %for.body97, %for.cond95, %for.end94, %originalBBpart2143, %originalBB140, %for.inc92, %for.end, %for.inc, %originalBBpart2138, %originalBB136, %if.end, %if.then71, %for.body65, %for.cond63, %for.body62, %originalBBpart2134, %originalBB132, %for.cond60, %if.then59, %land.lhs.true53, %land.lhs.true45, %if.then38, %land.lhs.true34, %land.lhs.true30, %for.body26, %for.cond23, %if.then21, %land.lhs.true, %for.body14, %for.cond11, %originalBBpart2130, %originalBB128, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc124 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end123 ], [ %j.0, %for.inc120 ], [ %j.0, %if.end119 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end114 ], [ %j.0, %for.end113 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc110 ], [ %j.0, %if.end109 ], [ %j.0, %if.end108 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc92 ], [ %j.0, %for.end ], [ %129, %for.inc ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end ], [ %j.0, %if.then71 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ 0, %for.body62 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond60 ], [ %j.0, %if.then59 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %if.then38 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %if.then21 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %249, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc124 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end123 ], [ %i.0, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc115 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end114 ], [ %i.0, %for.end113 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end107 ], [ %152, %for.inc105 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond95 ], [ 0, %for.end94 ], [ %i.0, %originalBBpart2143 ], [ %139, %originalBB140 ], [ %i.0, %for.inc92 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end ], [ %i.0, %if.then71 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond60 ], [ 0, %if.then59 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1653088766, %originalBB165alteredBB ], [ 286548382, %originalBB161alteredBB ], [ 2012100690, %originalBB157alteredBB ], [ 1397123327, %originalBB149alteredBB ], [ -43650942, %originalBB145alteredBB ], [ 21396349, %originalBB140alteredBB ], [ -229945269, %originalBB136alteredBB ], [ -1549513938, %originalBB132alteredBB ], [ -428075265, %originalBB128alteredBB ], [ 54026415, %originalBBalteredBB ], [ -1066488472, %originalBBpart2171 ], [ %248, %originalBB165 ], [ %238, %for.inc124 ], [ -708443001, %originalBBpart2163 ], [ %229, %originalBB161 ], [ %220, %for.end123 ], [ 838214188, %for.inc120 ], [ 739247533, %if.end119 ], [ -1596561907, %for.end118 ], [ -1425529300, %for.inc115 ], [ 2094991935, %originalBBpart2159 ], [ %208, %originalBB157 ], [ %199, %if.end114 ], [ -1310848941, %for.end113 ], [ -603980479, %originalBBpart2155 ], [ %190, %originalBB149 ], [ %179, %for.inc110 ], [ 1747020226, %if.end109 ], [ 1773581234, %if.end108 ], [ -1901648230, %originalBBpart2147 ], [ %170, %originalBB145 ], [ %161, %for.end107 ], [ -1232233217, %for.inc105 ], [ -2035758293, %for.body97 ], [ %149, %for.cond95 ], [ -1232233217, %for.end94 ], [ -1304832191, %originalBBpart2143 ], [ %148, %originalBB140 ], [ %138, %for.inc92 ], [ 595700459, %for.end ], [ 1974380816, %for.inc ], [ -17785146, %originalBBpart2138 ], [ %128, %originalBB136 ], [ %119, %if.end ], [ 631447969, %if.then71 ], [ %105, %for.body65 ], [ %102, %for.cond63 ], [ 1974380816, %for.body62 ], [ %100, %originalBBpart2134 ], [ %99, %originalBB132 ], [ %90, %for.cond60 ], [ -1304832191, %if.then59 ], [ %81, %land.lhs.true53 ], [ %76, %land.lhs.true45 ], [ %69, %if.then38 ], [ %62, %land.lhs.true34 ], [ %59, %land.lhs.true30 ], [ %56, %for.body26 ], [ %53, %for.cond23 ], [ -603980479, %if.then21 ], [ %51, %land.lhs.true ], [ %48, %for.body14 ], [ %45, %for.cond11 ], [ -1425529300, %originalBBpart2130 ], [ %43, %originalBB128 ], [ %34, %if.then ], [ %25, %for.body6 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond3 ], [ 838214188, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %arrayidx, align 16
  %cmp = icmp slt i32 %1, 6
  %2 = select i1 %cmp, i32 62548489, i32 -278148617
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %arrayidx121, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 54026415, i32 1229975424
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %arrayidx121, align 4
  %cmp5 = icmp slt i32 %12, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1956424212, i32 1229975424
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1777782606, i32 -178745452
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = load i32, i32* %arrayidx, align 16
  %24 = load i32, i32* %arrayidx121, align 4
  %cmp9.not = icmp eq i32 %23, %24
  %25 = select i1 %cmp9.not, i32 -1596561907, i32 36382265
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -428075265, i32 1678870340
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  store i32 1, i32* %arrayidx10alteredBB, align 8
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2002011091, i32 1678870340
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %44 = load i32, i32* %arrayidx10alteredBB, align 8
  %cmp13 = icmp slt i32 %44, 6
  %45 = select i1 %cmp13, i32 811615893, i32 -1079788621
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %46 = load i32, i32* %arrayidx10alteredBB, align 8
  %47 = load i32, i32* %arrayidx121, align 4
  %cmp17.not = icmp eq i32 %46, %47
  %48 = select i1 %cmp17.not, i32 -1310848941, i32 -1311559477
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %arrayidx10alteredBB, align 8
  %50 = load i32, i32* %arrayidx, align 16
  %cmp20.not = icmp eq i32 %49, %50
  %51 = select i1 %cmp20.not, i32 -1310848941, i32 1467438113
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  store i32 1, i32* %arrayidx111alteredBB, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %52 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp25 = icmp slt i32 %52, 6
  %53 = select i1 %cmp25, i32 861176857, i32 -346125180
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %54 = load i32, i32* %arrayidx111alteredBB, align 4
  %55 = load i32, i32* %arrayidx, align 16
  %cmp29.not = icmp eq i32 %54, %55
  %56 = select i1 %cmp29.not, i32 1773581234, i32 2026718906
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %57 = load i32, i32* %arrayidx111alteredBB, align 4
  %58 = load i32, i32* %arrayidx121, align 4
  %cmp33.not = icmp eq i32 %57, %58
  %59 = select i1 %cmp33.not, i32 1773581234, i32 769855161
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %60 = load i32, i32* %arrayidx111alteredBB, align 4
  %61 = load i32, i32* %arrayidx10alteredBB, align 8
  %cmp37.not = icmp eq i32 %60, %61
  %62 = select i1 %cmp37.not, i32 1773581234, i32 -74177195
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %63 = load i32, i32* %arrayidx, align 16
  %64 = load i32, i32* %arrayidx121, align 4
  %65 = add i32 %64, %63
  %66 = load i32, i32* %arrayidx10alteredBB, align 8
  %67 = load i32, i32* %arrayidx111alteredBB, align 4
  %68 = add i32 %67, %66
  %cmp44 = icmp eq i32 %65, %68
  %69 = select i1 %cmp44, i32 919184373, i32 -1901648230
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %70 = load i32, i32* %arrayidx, align 16
  %71 = load i32, i32* %arrayidx111alteredBB, align 4
  %72 = add i32 %71, %70
  %73 = load i32, i32* %arrayidx10alteredBB, align 8
  %74 = load i32, i32* %arrayidx121, align 4
  %75 = add i32 %74, %73
  %cmp52 = icmp sgt i32 %72, %75
  %76 = select i1 %cmp52, i32 -823184149, i32 -1901648230
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %77 = load i32, i32* %arrayidx, align 16
  %78 = load i32, i32* %arrayidx10alteredBB, align 8
  %79 = add i32 %78, %77
  %80 = load i32, i32* %arrayidx121, align 4
  %cmp58 = icmp slt i32 %79, %80
  %81 = select i1 %cmp58, i32 -14678402, i32 -1901648230
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1549513938, i32 -2060809417
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, 3
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1906464307, i32 -2060809417
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %100 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -456781197, i32 20332999
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %101 = sub i32 3, %i.0
  %cmp64 = icmp slt i32 %j.0, %101
  %102 = select i1 %cmp64, i32 343464259, i32 1712695482
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %103 = load i32, i32* %arrayidx66, align 4
  %.neg23 = add i32 %j.0, 1
  %idxprom68 = sext i32 %.neg23 to i64
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom68
  %104 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %103, %104
  %105 = select i1 %cmp70, i32 1369442803, i32 631447969
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom72
  %106 = load i32, i32* %arrayidx73, align 4
  %107 = add i32 %j.0, 1
  %idxprom75 = sext i32 %107 to i64
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom75
  %108 = load i32, i32* %arrayidx76, align 4
  store i32 %108, i32* %arrayidx73, align 4
  store i32 %106, i32* %arrayidx76, align 4
  %arrayidx83 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom72
  %109 = load i8, i8* %arrayidx83, align 1
  %arrayidx86 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom75
  %110 = load i8, i8* %arrayidx86, align 1
  store i8 %110, i8* %arrayidx83, align 1
  store i8 %109, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -229945269, i32 513927488
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1125294874, i32 513927488
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 21396349, i32 731788408
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1652772198, i32 731788408
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96 = icmp slt i32 %i.0, 4
  %149 = select i1 %cmp96, i32 152373748, i32 1566598604
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom98
  %150 = load i8, i8* %arrayidx99, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %150)
  %call100 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom98
  %151 = load i32, i32* %arrayidx102, align 4
  %mul = mul nsw i32 %151, 10
  %call103 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call100, i32 %mul)
  %call104 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -43650942, i32 1207176438
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1573969821, i32 1207176438
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1397123327, i32 173257171
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %180 = load i32, i32* %arrayidx111alteredBB, align 4
  %181 = add i32 %180, 1
  store i32 %181, i32* %arrayidx111alteredBB, align 4
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1768567533, i32 173257171
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 2012100690, i32 149976588
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2124259925, i32 149976588
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %209 = load i32, i32* %arrayidx10alteredBB, align 8
  %210 = add i32 %209, 1
  store i32 %210, i32* %arrayidx10alteredBB, align 8
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %211 = load i32, i32* %arrayidx121, align 4
  %.neg21 = add i32 %211, 1
  store i32 %.neg21, i32* %arrayidx121, align 4
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 286548382, i32 888922392
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1205865579, i32 888922392
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1653088766, i32 -647300313
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %239 = load i32, i32* %arrayidx, align 16
  %.neg20 = add i32 %239, 1
  store i32 %.neg20, i32* %arrayidx, align 16
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1437282862, i32 -647300313
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %arrayidx10alteredBB, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %250 = load i32, i32* %arrayidx111alteredBB, align 4
  %.neg = add i32 %250, 1
  store i32 %.neg, i32* %arrayidx111alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %251 = load i32, i32* %arrayidx, align 16
  %252 = add i32 %251, 1
  store i32 %252, i32* %arrayidx, align 16
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1345.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
