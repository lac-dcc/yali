; ModuleID = 'build_ollvm/programs/77/981.ll'
source_filename = "source-C-CXX/77/981.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [6 x i8] c"0\00\00\00\00\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_981.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %b = alloca [6 x i8], align 1
  %0 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %0, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @_ZZ4mainE1b, i64 0, i64 0), i64 6, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %wz.0 = phi i32 [ 1, %entry ], [ %wz.0.be, %loopEntry.backedge ]
  %wq.0 = phi i32 [ 0, %entry ], [ %wq.0.be, %loopEntry.backedge ]
  %ws.0 = phi i32 [ 0, %entry ], [ %ws.0.be, %loopEntry.backedge ]
  %wl.0 = phi i32 [ 0, %entry ], [ %wl.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 152384636, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 152384636, label %for.cond
    i32 25865082, label %for.body
    i32 -613815126, label %for.cond1
    i32 110927101, label %for.body3
    i32 -560209543, label %if.then
    i32 -903263719, label %if.end
    i32 -462989584, label %for.cond5
    i32 -1044115208, label %for.body7
    i32 187323909, label %originalBB
    i32 2013003667, label %originalBBpart2
    i32 905549981, label %lor.lhs.false
    i32 156258506, label %if.then10
    i32 1417024567, label %originalBB68
    i32 585713975, label %originalBBpart270
    i32 1535330839, label %if.end11
    i32 331653974, label %for.cond12
    i32 707737086, label %for.body14
    i32 638239685, label %lor.lhs.false16
    i32 -1520966034, label %lor.lhs.false18
    i32 -1350036538, label %if.then20
    i32 -1910727144, label %if.end21
    i32 -139526000, label %originalBB72
    i32 -582604366, label %originalBBpart2109
    i32 -1503407200, label %if.then34
    i32 296930711, label %if.end41
    i32 -909792880, label %for.inc
    i32 2028788548, label %originalBB111
    i32 -1504639189, label %originalBBpart2117
    i32 -391034470, label %for.end
    i32 -1045136042, label %for.inc43
    i32 1320378954, label %for.end45
    i32 174102782, label %for.inc46
    i32 -1734308730, label %for.end48
    i32 -1380091421, label %originalBB119
    i32 -1560275937, label %originalBBpart2121
    i32 -1742688923, label %for.inc49
    i32 1823255929, label %originalBB123
    i32 751633145, label %originalBBpart2130
    i32 2098275389, label %for.end51
    i32 968231857, label %for.cond52
    i32 864630322, label %for.body54
    i32 2084986566, label %if.then59
    i32 943833833, label %originalBB132
    i32 945703264, label %originalBBpart2134
    i32 252592038, label %if.end60
    i32 -181499397, label %for.inc66
    i32 -2608096, label %originalBB136
    i32 1706152681, label %originalBBpart2147
    i32 -1705714971, label %for.end67
    i32 -1127667433, label %originalBBalteredBB
    i32 680382663, label %originalBB68alteredBB
    i32 -1061670744, label %originalBB72alteredBB
    i32 2121965123, label %originalBB111alteredBB
    i32 -2120858606, label %originalBB119alteredBB
    i32 -559189520, label %originalBB123alteredBB
    i32 1935384275, label %originalBB132alteredBB
    i32 1982837963, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB136, %for.inc66, %if.end60, %originalBBpart2134, %originalBB132, %if.then59, %for.body54, %for.cond52, %for.end51, %originalBBpart2130, %originalBB123, %for.inc49, %originalBBpart2121, %originalBB119, %for.end48, %for.inc46, %for.end45, %for.inc43, %for.end, %originalBBpart2117, %originalBB111, %for.inc, %if.end41, %if.then34, %originalBBpart2109, %originalBB72, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %originalBBpart270, %originalBB68, %if.then10, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %wz.0.be = phi i32 [ %wz.0, %loopEntry ], [ %wz.0, %originalBB136alteredBB ], [ %wz.0, %originalBB132alteredBB ], [ %169, %originalBB123alteredBB ], [ %wz.0, %originalBB119alteredBB ], [ %wz.0, %originalBB111alteredBB ], [ %wz.0, %originalBB72alteredBB ], [ %wz.0, %originalBB68alteredBB ], [ %wz.0, %originalBBalteredBB ], [ %wz.0, %originalBBpart2147 ], [ %wz.0, %originalBB136 ], [ %wz.0, %for.inc66 ], [ %wz.0, %if.end60 ], [ %wz.0, %originalBBpart2134 ], [ %wz.0, %originalBB132 ], [ %wz.0, %if.then59 ], [ %wz.0, %for.body54 ], [ %wz.0, %for.cond52 ], [ %wz.0, %for.end51 ], [ %wz.0, %originalBBpart2130 ], [ %117, %originalBB123 ], [ %wz.0, %for.inc49 ], [ %wz.0, %originalBBpart2121 ], [ %wz.0, %originalBB119 ], [ %wz.0, %for.end48 ], [ %wz.0, %for.inc46 ], [ %wz.0, %for.end45 ], [ %wz.0, %for.inc43 ], [ %wz.0, %for.end ], [ %wz.0, %originalBBpart2117 ], [ %wz.0, %originalBB111 ], [ %wz.0, %for.inc ], [ %wz.0, %if.end41 ], [ %wz.0, %if.then34 ], [ %wz.0, %originalBBpart2109 ], [ %wz.0, %originalBB72 ], [ %wz.0, %if.end21 ], [ %wz.0, %if.then20 ], [ %wz.0, %lor.lhs.false18 ], [ %wz.0, %lor.lhs.false16 ], [ %wz.0, %for.body14 ], [ %wz.0, %for.cond12 ], [ %wz.0, %if.end11 ], [ %wz.0, %originalBBpart270 ], [ %wz.0, %originalBB68 ], [ %wz.0, %if.then10 ], [ %wz.0, %lor.lhs.false ], [ %wz.0, %originalBBpart2 ], [ %wz.0, %originalBB ], [ %wz.0, %for.body7 ], [ %wz.0, %for.cond5 ], [ %wz.0, %if.end ], [ %wz.0, %if.then ], [ %wz.0, %for.body3 ], [ %wz.0, %for.cond1 ], [ %wz.0, %for.body ], [ %wz.0, %for.cond ]
  %wq.0.be = phi i32 [ %wq.0, %loopEntry ], [ %wq.0, %originalBB136alteredBB ], [ %wq.0, %originalBB132alteredBB ], [ %wq.0, %originalBB123alteredBB ], [ %wq.0, %originalBB119alteredBB ], [ %wq.0, %originalBB111alteredBB ], [ %wq.0, %originalBB72alteredBB ], [ %wq.0, %originalBB68alteredBB ], [ %wq.0, %originalBBalteredBB ], [ %wq.0, %originalBBpart2147 ], [ %wq.0, %originalBB136 ], [ %wq.0, %for.inc66 ], [ %wq.0, %if.end60 ], [ %wq.0, %originalBBpart2134 ], [ %wq.0, %originalBB132 ], [ %wq.0, %if.then59 ], [ %wq.0, %for.body54 ], [ %wq.0, %for.cond52 ], [ %wq.0, %for.end51 ], [ %wq.0, %originalBBpart2130 ], [ %wq.0, %originalBB123 ], [ %wq.0, %for.inc49 ], [ %wq.0, %originalBBpart2121 ], [ %wq.0, %originalBB119 ], [ %wq.0, %for.end48 ], [ %.neg, %for.inc46 ], [ %wq.0, %for.end45 ], [ %wq.0, %for.inc43 ], [ %wq.0, %for.end ], [ %wq.0, %originalBBpart2117 ], [ %wq.0, %originalBB111 ], [ %wq.0, %for.inc ], [ %wq.0, %if.end41 ], [ %wq.0, %if.then34 ], [ %wq.0, %originalBBpart2109 ], [ %wq.0, %originalBB72 ], [ %wq.0, %if.end21 ], [ %wq.0, %if.then20 ], [ %wq.0, %lor.lhs.false18 ], [ %wq.0, %lor.lhs.false16 ], [ %wq.0, %for.body14 ], [ %wq.0, %for.cond12 ], [ %wq.0, %if.end11 ], [ %wq.0, %originalBBpart270 ], [ %wq.0, %originalBB68 ], [ %wq.0, %if.then10 ], [ %wq.0, %lor.lhs.false ], [ %wq.0, %originalBBpart2 ], [ %wq.0, %originalBB ], [ %wq.0, %for.body7 ], [ %wq.0, %for.cond5 ], [ %wq.0, %if.end ], [ %wq.0, %if.then ], [ %wq.0, %for.body3 ], [ %wq.0, %for.cond1 ], [ 1, %for.body ], [ %wq.0, %for.cond ]
  %ws.0.be = phi i32 [ %ws.0, %loopEntry ], [ %ws.0, %originalBB136alteredBB ], [ %ws.0, %originalBB132alteredBB ], [ %ws.0, %originalBB123alteredBB ], [ %ws.0, %originalBB119alteredBB ], [ %ws.0, %originalBB111alteredBB ], [ %ws.0, %originalBB72alteredBB ], [ %ws.0, %originalBB68alteredBB ], [ %ws.0, %originalBBalteredBB ], [ %ws.0, %originalBBpart2147 ], [ %ws.0, %originalBB136 ], [ %ws.0, %for.inc66 ], [ %ws.0, %if.end60 ], [ %ws.0, %originalBBpart2134 ], [ %ws.0, %originalBB132 ], [ %ws.0, %if.then59 ], [ %ws.0, %for.body54 ], [ %ws.0, %for.cond52 ], [ %ws.0, %for.end51 ], [ %ws.0, %originalBBpart2130 ], [ %ws.0, %originalBB123 ], [ %ws.0, %for.inc49 ], [ %ws.0, %originalBBpart2121 ], [ %ws.0, %originalBB119 ], [ %ws.0, %for.end48 ], [ %ws.0, %for.inc46 ], [ %ws.0, %for.end45 ], [ %89, %for.inc43 ], [ %ws.0, %for.end ], [ %ws.0, %originalBBpart2117 ], [ %ws.0, %originalBB111 ], [ %ws.0, %for.inc ], [ %ws.0, %if.end41 ], [ %ws.0, %if.then34 ], [ %ws.0, %originalBBpart2109 ], [ %ws.0, %originalBB72 ], [ %ws.0, %if.end21 ], [ %ws.0, %if.then20 ], [ %ws.0, %lor.lhs.false18 ], [ %ws.0, %lor.lhs.false16 ], [ %ws.0, %for.body14 ], [ %ws.0, %for.cond12 ], [ %ws.0, %if.end11 ], [ %ws.0, %originalBBpart270 ], [ %ws.0, %originalBB68 ], [ %ws.0, %if.then10 ], [ %ws.0, %lor.lhs.false ], [ %ws.0, %originalBBpart2 ], [ %ws.0, %originalBB ], [ %ws.0, %for.body7 ], [ %ws.0, %for.cond5 ], [ 1, %if.end ], [ %ws.0, %if.then ], [ %ws.0, %for.body3 ], [ %ws.0, %for.cond1 ], [ %ws.0, %for.body ], [ %ws.0, %for.cond ]
  %wl.0.be = phi i32 [ %wl.0, %loopEntry ], [ %wl.0, %originalBB136alteredBB ], [ %wl.0, %originalBB132alteredBB ], [ %wl.0, %originalBB123alteredBB ], [ %wl.0, %originalBB119alteredBB ], [ %168, %originalBB111alteredBB ], [ %wl.0, %originalBB72alteredBB ], [ %wl.0, %originalBB68alteredBB ], [ %wl.0, %originalBBalteredBB ], [ %wl.0, %originalBBpart2147 ], [ %wl.0, %originalBB136 ], [ %wl.0, %for.inc66 ], [ %wl.0, %if.end60 ], [ %wl.0, %originalBBpart2134 ], [ %wl.0, %originalBB132 ], [ %wl.0, %if.then59 ], [ %wl.0, %for.body54 ], [ %wl.0, %for.cond52 ], [ %wl.0, %for.end51 ], [ %wl.0, %originalBBpart2130 ], [ %wl.0, %originalBB123 ], [ %wl.0, %for.inc49 ], [ %wl.0, %originalBBpart2121 ], [ %wl.0, %originalBB119 ], [ %wl.0, %for.end48 ], [ %wl.0, %for.inc46 ], [ %wl.0, %for.end45 ], [ %wl.0, %for.inc43 ], [ %wl.0, %for.end ], [ %wl.0, %originalBBpart2117 ], [ %.neg53, %originalBB111 ], [ %wl.0, %for.inc ], [ %wl.0, %if.end41 ], [ %wl.0, %if.then34 ], [ %wl.0, %originalBBpart2109 ], [ %wl.0, %originalBB72 ], [ %wl.0, %if.end21 ], [ %wl.0, %if.then20 ], [ %wl.0, %lor.lhs.false18 ], [ %wl.0, %lor.lhs.false16 ], [ %wl.0, %for.body14 ], [ %wl.0, %for.cond12 ], [ 1, %if.end11 ], [ %wl.0, %originalBBpart270 ], [ %wl.0, %originalBB68 ], [ %wl.0, %if.then10 ], [ %wl.0, %lor.lhs.false ], [ %wl.0, %originalBBpart2 ], [ %wl.0, %originalBB ], [ %wl.0, %for.body7 ], [ %wl.0, %for.cond5 ], [ %wl.0, %if.end ], [ %wl.0, %if.then ], [ %wl.0, %for.body3 ], [ %wl.0, %for.cond1 ], [ %wl.0, %for.body ], [ %wl.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %170, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2147 ], [ %158, %originalBB136 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then59 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ 5, %for.end51 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc ], [ %i.0, %if.end41 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2608096, %originalBB136alteredBB ], [ 943833833, %originalBB132alteredBB ], [ 1823255929, %originalBB123alteredBB ], [ -1380091421, %originalBB119alteredBB ], [ 2028788548, %originalBB111alteredBB ], [ -139526000, %originalBB72alteredBB ], [ 1417024567, %originalBB68alteredBB ], [ 187323909, %originalBBalteredBB ], [ 968231857, %originalBBpart2147 ], [ %167, %originalBB136 ], [ %157, %for.inc66 ], [ -181499397, %if.end60 ], [ -181499397, %originalBBpart2134 ], [ %147, %originalBB132 ], [ %138, %if.then59 ], [ %129, %for.body54 ], [ %127, %for.cond52 ], [ 968231857, %for.end51 ], [ 152384636, %originalBBpart2130 ], [ %126, %originalBB123 ], [ %116, %for.inc49 ], [ -1742688923, %originalBBpart2121 ], [ %107, %originalBB119 ], [ %98, %for.end48 ], [ -613815126, %for.inc46 ], [ 174102782, %for.end45 ], [ -462989584, %for.inc43 ], [ -1045136042, %for.end ], [ 331653974, %originalBBpart2117 ], [ %88, %originalBB111 ], [ %79, %for.inc ], [ -909792880, %if.end41 ], [ 296930711, %if.then34 ], [ %70, %originalBBpart2109 ], [ %69, %originalBB72 ], [ %55, %if.end21 ], [ -909792880, %if.then20 ], [ %46, %lor.lhs.false18 ], [ %45, %lor.lhs.false16 ], [ %44, %for.body14 ], [ %43, %for.cond12 ], [ 331653974, %if.end11 ], [ -1045136042, %originalBBpart270 ], [ %42, %originalBB68 ], [ %33, %if.then10 ], [ %24, %lor.lhs.false ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body7 ], [ %4, %for.cond5 ], [ -462989584, %if.end ], [ 174102782, %if.then ], [ %3, %for.body3 ], [ %2, %for.cond1 ], [ -613815126, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %wz.0, 6
  %1 = select i1 %cmp, i32 25865082, i32 2098275389
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %wq.0, 6
  %2 = select i1 %cmp2, i32 110927101, i32 -1734308730
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %wq.0, %wz.0
  %3 = select i1 %cmp4, i32 -560209543, i32 -903263719
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %ws.0, 6
  %4 = select i1 %cmp6, i32 -1044115208, i32 1320378954
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 187323909, i32 -1127667433
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp eq i32 %ws.0, %wz.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2013003667, i32 -1127667433
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %23 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 156258506, i32 905549981
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %ws.0, %wq.0
  %24 = select i1 %cmp9, i32 156258506, i32 1535330839
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1417024567, i32 680382663
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 585713975, i32 680382663
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %wl.0, 6
  %43 = select i1 %cmp13, i32 707737086, i32 -391034470
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %wl.0, %wz.0
  %44 = select i1 %cmp15, i32 -1350036538, i32 638239685
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %wl.0, %wq.0
  %45 = select i1 %cmp17, i32 -1350036538, i32 -1520966034
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %wl.0, %ws.0
  %46 = select i1 %cmp19, i32 -1350036538, i32 -1910727144
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -139526000, i32 -1061670744
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %56 = add i32 %wq.0, %wz.0
  %57 = add i32 %wl.0, %ws.0
  %cmp23 = icmp eq i32 %56, %57
  %58 = add i32 %wl.0, %wz.0
  %59 = add i32 %ws.0, %wq.0
  %cmp26 = icmp sgt i32 %58, %59
  %conv27.neg.neg = zext i1 %cmp26 to i32
  %.neg54.neg = select i1 %cmp23, i32 860511056, i32 860511055
  %60 = add i32 %ws.0, %wz.0
  %cmp30 = icmp slt i32 %60, %wq.0
  %.neg55.neg = select i1 %cmp30, i32 -860511054, i32 -860511055
  %.neg56 = add nuw nsw i32 %.neg55.neg, %conv27.neg.neg
  %.neg57 = add nsw i32 %.neg56, %.neg54.neg
  %cmp33 = icmp eq i32 %.neg57, 3
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -582604366, i32 -1061670744
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %70 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1503407200, i32 296930711
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom = sext i32 %wz.0 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %idxprom35 = sext i32 %wq.0 to i64
  %arrayidx36 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom35
  store i8 113, i8* %arrayidx36, align 1
  %idxprom37 = sext i32 %ws.0 to i64
  %arrayidx38 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom37
  store i8 115, i8* %arrayidx38, align 1
  %idxprom39 = sext i32 %wl.0 to i64
  %arrayidx40 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom39
  store i8 108, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2028788548, i32 2121965123
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg53 = add i32 %wl.0, 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1504639189, i32 2121965123
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %89 = add i32 %ws.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg = add i32 %wq.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1380091421, i32 -2120858606
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1560275937, i32 -2120858606
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1823255929, i32 -559189520
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %117 = add i32 %wz.0, 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 751633145, i32 -559189520
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %i.0, 0
  %127 = select i1 %cmp53, i32 864630322, i32 -1705714971
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom55
  %128 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %128, 0
  %129 = select i1 %cmp58, i32 2084986566, i32 252592038
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 943833833, i32 1935384275
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 945703264, i32 1935384275
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom61
  %148 = load i8, i8* %arrayidx62, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %148)
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %mul = mul nsw i32 %i.0, 10
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call63, i32 %mul)
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2608096, i32 1982837963
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %158 = add i32 %i.0, -1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1706152681, i32 1982837963
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %168 = add i32 %wl.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %169 = add i32 %wz.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %170 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_981.cpp() #0 section ".text.startup" {
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
