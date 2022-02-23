; ModuleID = 'build_ollvm/programs/77/794.ll'
source_filename = "source-C-CXX/77/794.cpp"
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
@_ZZ4mainE1n = private unnamed_addr constant [6 x i8] c" zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]
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
  %cmp87.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %word = alloca [4 x i32], align 16
  %m = alloca [6 x i32], align 16
  %n = alloca [6 x i8], align 1
  %0 = getelementptr inbounds [6 x i8], [6 x i8]* %n, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %0, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @_ZZ4mainE1n, i64 0, i64 0), i64 6, i1 false)
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 3
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 2
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2071156632, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2071156632, label %for.cond
    i32 -1934766458, label %for.body
    i32 -1786950254, label %for.inc
    i32 1418321077, label %for.end
    i32 298598468, label %originalBB
    i32 -570699871, label %originalBBpart2
    i32 -248059068, label %for.cond1
    i32 -2109379501, label %originalBB99
    i32 314110384, label %originalBBpart2101
    i32 -1380392180, label %for.body3
    i32 199321926, label %for.inc6
    i32 365306233, label %for.end8
    i32 -65427113, label %for.cond9
    i32 -941598186, label %for.body11
    i32 -220006597, label %for.cond12
    i32 183436920, label %for.body14
    i32 769085687, label %originalBB103
    i32 -943209422, label %originalBBpart2105
    i32 484075103, label %if.then
    i32 599555587, label %if.end
    i32 -838145020, label %for.cond16
    i32 817803161, label %for.body18
    i32 895552439, label %lor.lhs.false
    i32 -139007422, label %originalBB107
    i32 -1773015516, label %originalBBpart2109
    i32 -356670647, label %if.then21
    i32 837088953, label %originalBB111
    i32 851667999, label %originalBBpart2113
    i32 140465805, label %if.end22
    i32 -1480969705, label %originalBB115
    i32 -711386715, label %originalBBpart2117
    i32 920167484, label %for.cond23
    i32 1278133938, label %for.body25
    i32 789214785, label %originalBB119
    i32 -129003735, label %originalBBpart2121
    i32 -292470451, label %lor.lhs.false27
    i32 -10456914, label %lor.lhs.false29
    i32 -757789953, label %if.then31
    i32 2105245939, label %if.end32
    i32 1255291566, label %land.lhs.true
    i32 857254779, label %land.lhs.true49
    i32 204182635, label %if.then52
    i32 -155051792, label %if.end69
    i32 2022423273, label %for.inc70
    i32 643582814, label %for.end72
    i32 -400807960, label %originalBB123
    i32 -70761566, label %originalBBpart2125
    i32 -397240146, label %for.inc73
    i32 705724980, label %originalBB127
    i32 -400465492, label %originalBBpart2136
    i32 219950133, label %for.end75
    i32 -936630656, label %for.inc76
    i32 1691328069, label %for.end78
    i32 -1342256633, label %for.inc79
    i32 19596595, label %for.end81
    i32 -918426919, label %for.cond82
    i32 1896445484, label %for.body84
    i32 1556897085, label %originalBB138
    i32 -1430525049, label %originalBBpart2140
    i32 -1619099981, label %if.then88
    i32 -135472954, label %if.end96
    i32 1280536261, label %for.inc97
    i32 1105415244, label %originalBB142
    i32 1828493196, label %originalBBpart2151
    i32 -2044191219, label %for.end98
    i32 -74791845, label %originalBBalteredBB
    i32 1195985422, label %originalBB99alteredBB
    i32 -343194323, label %originalBB103alteredBB
    i32 1536680967, label %originalBB107alteredBB
    i32 -473679710, label %originalBB111alteredBB
    i32 -1944570172, label %originalBB115alteredBB
    i32 -372788976, label %originalBB119alteredBB
    i32 597707875, label %originalBB123alteredBB
    i32 -1457643008, label %originalBB127alteredBB
    i32 1226074956, label %originalBB138alteredBB
    i32 1247216476, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB142, %for.inc97, %if.end96, %if.then88, %originalBBpart2140, %originalBB138, %for.body84, %for.cond82, %for.end81, %for.inc79, %for.end78, %for.inc76, %for.end75, %originalBBpart2136, %originalBB127, %for.inc73, %originalBBpart2125, %originalBB123, %for.end72, %for.inc70, %if.end69, %if.then52, %land.lhs.true49, %land.lhs.true, %if.end32, %if.then31, %lor.lhs.false29, %lor.lhs.false27, %originalBBpart2121, %originalBB119, %for.body25, %for.cond23, %originalBBpart2117, %originalBB115, %if.end22, %originalBBpart2113, %originalBB111, %if.then21, %originalBBpart2109, %originalBB107, %lor.lhs.false, %for.body18, %for.cond16, %if.end, %if.then, %originalBBpart2105, %originalBB103, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.body3, %originalBBpart2101, %originalBB99, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %232, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2151 ], [ %221, %originalBB142 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond82 ], [ 5, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end32 ], [ %i.0, %if.then31 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end8 ], [ %39, %for.inc6 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg60, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB142 ], [ %a.0, %for.inc97 ], [ %a.0, %if.end96 ], [ %a.0, %if.then88 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB138 ], [ %a.0, %for.body84 ], [ %a.0, %for.cond82 ], [ %a.0, %for.end81 ], [ %188, %for.inc79 ], [ %a.0, %for.end78 ], [ %a.0, %for.inc76 ], [ %a.0, %for.end75 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB127 ], [ %a.0, %for.inc73 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %for.end72 ], [ %a.0, %for.inc70 ], [ %a.0, %if.end69 ], [ %a.0, %if.then52 ], [ %a.0, %land.lhs.true49 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end32 ], [ %a.0, %if.then31 ], [ %a.0, %lor.lhs.false29 ], [ %a.0, %lor.lhs.false27 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %for.body25 ], [ %a.0, %for.cond23 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %if.end22 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %if.then21 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body18 ], [ %a.0, %for.cond16 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond12 ], [ %a.0, %for.body11 ], [ %a.0, %for.cond9 ], [ 1, %for.end8 ], [ %a.0, %for.inc6 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB142 ], [ %b.0, %for.inc97 ], [ %b.0, %if.end96 ], [ %b.0, %if.then88 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB138 ], [ %b.0, %for.body84 ], [ %b.0, %for.cond82 ], [ %b.0, %for.end81 ], [ %b.0, %for.inc79 ], [ %b.0, %for.end78 ], [ %187, %for.inc76 ], [ %b.0, %for.end75 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB127 ], [ %b.0, %for.inc73 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %for.end72 ], [ %b.0, %for.inc70 ], [ %b.0, %if.end69 ], [ %b.0, %if.then52 ], [ %b.0, %land.lhs.true49 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end32 ], [ %b.0, %if.then31 ], [ %b.0, %lor.lhs.false29 ], [ %b.0, %lor.lhs.false27 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %for.body25 ], [ %b.0, %for.cond23 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %if.end22 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %if.then21 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body18 ], [ %b.0, %for.cond16 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ 1, %for.body11 ], [ %b.0, %for.cond9 ], [ %b.0, %for.end8 ], [ %b.0, %for.inc6 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %231, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB142 ], [ %c.0, %for.inc97 ], [ %c.0, %if.end96 ], [ %c.0, %if.then88 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %for.body84 ], [ %c.0, %for.cond82 ], [ %c.0, %for.end81 ], [ %c.0, %for.inc79 ], [ %c.0, %for.end78 ], [ %c.0, %for.inc76 ], [ %c.0, %for.end75 ], [ %c.0, %originalBBpart2136 ], [ %.neg, %originalBB127 ], [ %c.0, %for.inc73 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %for.end72 ], [ %c.0, %for.inc70 ], [ %c.0, %if.end69 ], [ %c.0, %if.then52 ], [ %c.0, %land.lhs.true49 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end32 ], [ %c.0, %if.then31 ], [ %c.0, %lor.lhs.false29 ], [ %c.0, %lor.lhs.false27 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %for.body25 ], [ %c.0, %for.cond23 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %if.end22 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %if.then21 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body18 ], [ %c.0, %for.cond16 ], [ 1, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %for.body11 ], [ %c.0, %for.cond9 ], [ %c.0, %for.end8 ], [ %c.0, %for.inc6 ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB142alteredBB ], [ %d.0, %originalBB138alteredBB ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB119alteredBB ], [ 1, %originalBB115alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2151 ], [ %d.0, %originalBB142 ], [ %d.0, %for.inc97 ], [ %d.0, %if.end96 ], [ %d.0, %if.then88 ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB138 ], [ %d.0, %for.body84 ], [ %d.0, %for.cond82 ], [ %d.0, %for.end81 ], [ %d.0, %for.inc79 ], [ %d.0, %for.end78 ], [ %d.0, %for.inc76 ], [ %d.0, %for.end75 ], [ %d.0, %originalBBpart2136 ], [ %d.0, %originalBB127 ], [ %d.0, %for.inc73 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB123 ], [ %d.0, %for.end72 ], [ %150, %for.inc70 ], [ %d.0, %if.end69 ], [ %d.0, %if.then52 ], [ %d.0, %land.lhs.true49 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end32 ], [ %d.0, %if.then31 ], [ %d.0, %lor.lhs.false29 ], [ %d.0, %lor.lhs.false27 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB119 ], [ %d.0, %for.body25 ], [ %d.0, %for.cond23 ], [ %d.0, %originalBBpart2117 ], [ 1, %originalBB115 ], [ %d.0, %if.end22 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB111 ], [ %d.0, %if.then21 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body18 ], [ %d.0, %for.cond16 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB103 ], [ %d.0, %for.body14 ], [ %d.0, %for.cond12 ], [ %d.0, %for.body11 ], [ %d.0, %for.cond9 ], [ %d.0, %for.end8 ], [ %d.0, %for.inc6 ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB99 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1105415244, %originalBB142alteredBB ], [ 1556897085, %originalBB138alteredBB ], [ 705724980, %originalBB127alteredBB ], [ -400807960, %originalBB123alteredBB ], [ 789214785, %originalBB119alteredBB ], [ -1480969705, %originalBB115alteredBB ], [ 837088953, %originalBB111alteredBB ], [ -139007422, %originalBB107alteredBB ], [ 769085687, %originalBB103alteredBB ], [ -2109379501, %originalBB99alteredBB ], [ 298598468, %originalBBalteredBB ], [ -918426919, %originalBBpart2151 ], [ %230, %originalBB142 ], [ %220, %for.inc97 ], [ 1280536261, %if.end96 ], [ -135472954, %if.then88 ], [ %209, %originalBBpart2140 ], [ %208, %originalBB138 ], [ %198, %for.body84 ], [ %189, %for.cond82 ], [ -918426919, %for.end81 ], [ -65427113, %for.inc79 ], [ -1342256633, %for.end78 ], [ -220006597, %for.inc76 ], [ -936630656, %for.end75 ], [ -838145020, %originalBBpart2136 ], [ %186, %originalBB127 ], [ %177, %for.inc73 ], [ -397240146, %originalBBpart2125 ], [ %168, %originalBB123 ], [ %159, %for.end72 ], [ 920167484, %for.inc70 ], [ 2022423273, %if.end69 ], [ -155051792, %if.then52 ], [ %149, %land.lhs.true49 ], [ %147, %land.lhs.true ], [ %145, %if.end32 ], [ 2022423273, %if.then31 ], [ %139, %lor.lhs.false29 ], [ %138, %lor.lhs.false27 ], [ %137, %originalBBpart2121 ], [ %136, %originalBB119 ], [ %127, %for.body25 ], [ %118, %for.cond23 ], [ 920167484, %originalBBpart2117 ], [ %117, %originalBB115 ], [ %108, %if.end22 ], [ -397240146, %originalBBpart2113 ], [ %99, %originalBB111 ], [ %90, %if.then21 ], [ %81, %originalBBpart2109 ], [ %80, %originalBB107 ], [ %71, %lor.lhs.false ], [ %62, %for.body18 ], [ %61, %for.cond16 ], [ -838145020, %if.end ], [ -936630656, %if.then ], [ %60, %originalBBpart2105 ], [ %59, %originalBB103 ], [ %50, %for.body14 ], [ %41, %for.cond12 ], [ -220006597, %for.body11 ], [ %40, %for.cond9 ], [ -65427113, %for.end8 ], [ -248059068, %for.inc6 ], [ 199321926, %for.body3 ], [ %38, %originalBBpart2101 ], [ %37, %originalBB99 ], [ %28, %for.cond1 ], [ -248059068, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -2071156632, %for.inc ], [ -1786950254, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 4
  %1 = select i1 %cmp, i32 -1934766458, i32 1418321077
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 298598468, i32 -74791845
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -570699871, i32 -74791845
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2109379501, i32 1195985422
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 314110384, i32 1195985422
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1380392180, i32 365306233
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %a.0, 6
  %40 = select i1 %cmp10, i32 -941598186, i32 19596595
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %b.0, 6
  %41 = select i1 %cmp13, i32 183436920, i32 1691328069
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 769085687, i32 -343194323
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp15 = icmp eq i32 %a.0, %b.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -943209422, i32 -343194323
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %60 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 484075103, i32 599555587
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %c.0, 6
  %61 = select i1 %cmp17, i32 817803161, i32 219950133
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %cmp19 = icmp eq i32 %a.0, %c.0
  %62 = select i1 %cmp19, i32 -356670647, i32 895552439
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -139007422, i32 1536680967
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp20 = icmp eq i32 %b.0, %c.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1773015516, i32 1536680967
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %81 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -356670647, i32 140465805
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 837088953, i32 -473679710
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 851667999, i32 -473679710
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1480969705, i32 -1944570172
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -711386715, i32 -1944570172
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %d.0, 6
  %118 = select i1 %cmp24, i32 1278133938, i32 643582814
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 789214785, i32 -372788976
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp26 = icmp eq i32 %d.0, %a.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -129003735, i32 -372788976
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %137 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -757789953, i32 -292470451
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i32 %b.0, %d.0
  %138 = select i1 %cmp28, i32 -757789953, i32 -10456914
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp30 = icmp eq i32 %c.0, %d.0
  %139 = select i1 %cmp30, i32 -757789953, i32 2105245939
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %140 = add i32 %b.0, %a.0
  %141 = add i32 %d.0, %c.0
  %cmp34 = icmp eq i32 %140, %141
  %conv = zext i1 %cmp34 to i32
  store i32 %conv, i32* %arrayidx35, align 4
  %142 = add i32 %d.0, %a.0
  %143 = add i32 %c.0, %b.0
  %cmp38 = icmp sge i32 %142, %143
  %conv39 = zext i1 %cmp38 to i32
  store i32 %conv39, i32* %arrayidx47, align 8
  %144 = add i32 %c.0, %a.0
  %cmp42 = icmp slt i32 %144, %b.0
  %conv43 = zext i1 %cmp42 to i32
  store i32 %conv43, i32* %arrayidx50, align 4
  %145 = select i1 %cmp34, i32 1255291566, i32 -155051792
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %146 = load i32, i32* %arrayidx47, align 8
  %cmp48 = icmp eq i32 %146, 1
  %147 = select i1 %cmp48, i32 857254779, i32 -155051792
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %148 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %148, 1
  %149 = select i1 %cmp51, i32 204182635, i32 -155051792
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %a.0 to i64
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom53
  store i32 %a.0, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %b.0 to i64
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom55
  store i32 %b.0, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %c.0 to i64
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom57
  store i32 %c.0, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %d.0 to i64
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom59
  store i32 %d.0, i32* %arrayidx60, align 4
  %arrayidx62 = getelementptr inbounds [6 x i8], [6 x i8]* %n, i64 0, i64 %idxprom53
  store i8 122, i8* %arrayidx62, align 1
  %arrayidx64 = getelementptr inbounds [6 x i8], [6 x i8]* %n, i64 0, i64 %idxprom55
  store i8 113, i8* %arrayidx64, align 1
  %arrayidx66 = getelementptr inbounds [6 x i8], [6 x i8]* %n, i64 0, i64 %idxprom57
  store i8 115, i8* %arrayidx66, align 1
  %arrayidx68 = getelementptr inbounds [6 x i8], [6 x i8]* %n, i64 0, i64 %idxprom59
  store i8 108, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %150 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -400807960, i32 597707875
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -70761566, i32 597707875
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 705724980, i32 -1457643008
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -400465492, i32 -1457643008
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %187 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %188 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp sgt i32 %i.0, 0
  %189 = select i1 %cmp83, i32 1896445484, i32 -2044191219
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1556897085, i32 1226074956
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom85
  %199 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp ne i32 %199, 0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1430525049, i32 1226074956
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %209 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1619099981, i32 -135472954
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [6 x i8], [6 x i8]* %n, i64 0, i64 %idxprom89
  %210 = load i8, i8* %arrayidx90, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %210)
  %call91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx93 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom89
  %211 = load i32, i32* %arrayidx93, align 4
  %mul = mul nsw i32 %211, 10
  %call94 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call91, i32 %mul)
  %call95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1105415244, i32 1247216476
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %221 = add i32 %i.0, -1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1828493196, i32 1247216476
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #0 section ".text.startup" {
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
