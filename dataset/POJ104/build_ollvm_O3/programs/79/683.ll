; ModuleID = 'build_ollvm/programs/79/683.ll'
source_filename = "source-C-CXX/79/683.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1a = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]
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
  %.reload304.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %mm.reg2mem = alloca i8*, align 8
  %c.reg2mem = alloca [2 x i32]*, align 8
  %b.reg2mem = alloca [2 x i32]*, align 8
  %count.reg2mem = alloca [2 x i32]*, align 8
  %flag.reg2mem = alloca [2 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [2 x [12 x i32]]*, align 8
  %day.reg2mem = alloca [2 x i32]*, align 8
  %month.reg2mem = alloca [2 x i32]*, align 8
  %year.reg2mem = alloca [2 x i32]*, align 8
  %.reg2mem206 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem206, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1445601523, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem301.0 = phi i1 [ undef, %entry ], [ %.reg2mem301.0.be, %loopEntry.backedge ]
  %.reg2mem303.0 = phi i1 [ undef, %entry ], [ %.reg2mem303.0.be, %loopEntry.backedge ]
  %.reg2mem305.0 = phi i1 [ undef, %entry ], [ %.reg2mem305.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1445601523, label %first
    i32 1085340682, label %originalBB
    i32 -577927375, label %originalBBpart2
    i32 768901730, label %for.cond
    i32 -1753465606, label %for.body
    i32 -625947139, label %originalBB107
    i32 -1868234859, label %originalBBpart2109
    i32 1345581612, label %for.inc
    i32 1459130732, label %for.end
    i32 371240847, label %if.then
    i32 -517276468, label %if.end
    i32 -1974303335, label %originalBB111
    i32 -1210661358, label %originalBBpart2113
    i32 -1558358457, label %land.lhs.true
    i32 77258455, label %originalBB115
    i32 1643454861, label %originalBBpart2118
    i32 118784583, label %lor.rhs
    i32 -880441182, label %originalBB120
    i32 1838319703, label %originalBBpart2124
    i32 -2136320038, label %lor.end
    i32 1264063218, label %land.lhs.true34
    i32 771944044, label %lor.rhs38
    i32 1409577690, label %lor.end42
    i32 805293062, label %originalBB126
    i32 -161207381, label %originalBBpart2156
    i32 314907223, label %for.cond51
    i32 -1293446128, label %for.body53
    i32 -287892917, label %originalBB158
    i32 -627514920, label %originalBBpart2160
    i32 -2134539758, label %while.cond
    i32 -206778698, label %originalBB162
    i32 218355882, label %originalBBpart2180
    i32 519200460, label %while.body
    i32 -45384737, label %originalBB182
    i32 -78721579, label %originalBBpart2191
    i32 1782525861, label %while.end
    i32 1431555656, label %originalBB193
    i32 -1577311325, label %originalBBpart2195
    i32 103530682, label %for.inc74
    i32 569988542, label %for.end76
    i32 1247465375, label %originalBB197
    i32 1590372861, label %originalBBpart2199
    i32 410664478, label %while.cond77
    i32 1059154093, label %originalBB201
    i32 1673971941, label %originalBBpart2203
    i32 827579598, label %while.body81
    i32 570717255, label %land.lhs.true85
    i32 284139919, label %lor.rhs89
    i32 130556646, label %lor.end93
    i32 885209754, label %while.end100
    i32 -1447429484, label %originalBBalteredBB
    i32 -1247125938, label %originalBB107alteredBB
    i32 -63509482, label %originalBB111alteredBB
    i32 -1895431423, label %originalBB115alteredBB
    i32 1013418002, label %originalBB120alteredBB
    i32 -1160896854, label %originalBB126alteredBB
    i32 882991601, label %originalBB158alteredBB
    i32 1575612912, label %originalBB162alteredBB
    i32 1136243986, label %originalBB182alteredBB
    i32 -651429400, label %originalBB193alteredBB
    i32 -1102672476, label %originalBB197alteredBB
    i32 -1792130583, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB182alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %lor.end93, %lor.rhs89, %land.lhs.true85, %while.body81, %originalBBpart2203, %originalBB201, %while.cond77, %originalBBpart2199, %originalBB197, %for.end76, %for.inc74, %originalBBpart2195, %originalBB193, %while.end, %originalBBpart2191, %originalBB182, %while.body, %originalBBpart2180, %originalBB162, %while.cond, %originalBBpart2160, %originalBB158, %for.body53, %for.cond51, %originalBBpart2156, %originalBB126, %lor.end42, %lor.rhs38, %land.lhs.true34, %lor.end, %originalBBpart2124, %originalBB120, %lor.rhs, %originalBBpart2118, %originalBB115, %land.lhs.true, %originalBBpart2113, %originalBB111, %if.end, %if.then, %for.end, %for.inc, %originalBBpart2109, %originalBB107, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1059154093, %originalBB201alteredBB ], [ 1247465375, %originalBB197alteredBB ], [ 1431555656, %originalBB193alteredBB ], [ -45384737, %originalBB182alteredBB ], [ -206778698, %originalBB162alteredBB ], [ -287892917, %originalBB158alteredBB ], [ 805293062, %originalBB126alteredBB ], [ -880441182, %originalBB120alteredBB ], [ 77258455, %originalBB115alteredBB ], [ -1974303335, %originalBB111alteredBB ], [ -625947139, %originalBB107alteredBB ], [ 1085340682, %originalBBalteredBB ], [ 410664478, %lor.end93 ], [ 130556646, %lor.rhs89 ], [ %285, %land.lhs.true85 ], [ %283, %while.body81 ], [ %280, %originalBBpart2203 ], [ %279, %originalBB201 ], [ %268, %while.cond77 ], [ 410664478, %originalBBpart2199 ], [ %259, %originalBB197 ], [ %250, %for.end76 ], [ 314907223, %for.inc74 ], [ 103530682, %originalBBpart2195 ], [ %239, %originalBB193 ], [ %230, %while.end ], [ -2134539758, %originalBBpart2191 ], [ %221, %originalBB182 ], [ %201, %while.body ], [ %192, %originalBBpart2180 ], [ %191, %originalBB162 ], [ %177, %while.cond ], [ -2134539758, %originalBBpart2160 ], [ %168, %originalBB158 ], [ %159, %for.body53 ], [ %150, %for.cond51 ], [ 314907223, %originalBBpart2156 ], [ %148, %originalBB126 ], [ %132, %lor.end42 ], [ 1409577690, %lor.rhs38 ], [ %122, %land.lhs.true34 ], [ %120, %lor.end ], [ -2136320038, %originalBBpart2124 ], [ %117, %originalBB120 ], [ %107, %lor.rhs ], [ %98, %originalBBpart2118 ], [ %97, %originalBB115 ], [ %87, %land.lhs.true ], [ %78, %originalBBpart2113 ], [ %77, %originalBB111 ], [ %66, %if.end ], [ -517276468, %if.then ], [ %48, %for.end ], [ 768901730, %for.inc ], [ 1345581612, %originalBBpart2109 ], [ %44, %originalBB107 ], [ %32, %for.body ], [ %23, %for.cond ], [ 768901730, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  %.reg2mem301.0.be = phi i1 [ %.reg2mem301.0, %loopEntry ], [ %.reg2mem301.0, %originalBB201alteredBB ], [ %.reg2mem301.0, %originalBB197alteredBB ], [ %.reg2mem301.0, %originalBB193alteredBB ], [ %.reg2mem301.0, %originalBB182alteredBB ], [ %.reg2mem301.0, %originalBB162alteredBB ], [ %.reg2mem301.0, %originalBB158alteredBB ], [ %.reg2mem301.0, %originalBB126alteredBB ], [ %.reg2mem301.0, %originalBB120alteredBB ], [ %.reg2mem301.0, %originalBB115alteredBB ], [ %.reg2mem301.0, %originalBB111alteredBB ], [ %.reg2mem301.0, %originalBB107alteredBB ], [ %.reg2mem301.0, %originalBBalteredBB ], [ %.reg2mem301.0, %lor.end93 ], [ %.reg2mem301.0, %lor.rhs89 ], [ %.reg2mem301.0, %land.lhs.true85 ], [ %.reg2mem301.0, %while.body81 ], [ %.reg2mem301.0, %originalBBpart2203 ], [ %.reg2mem301.0, %originalBB201 ], [ %.reg2mem301.0, %while.cond77 ], [ %.reg2mem301.0, %originalBBpart2199 ], [ %.reg2mem301.0, %originalBB197 ], [ %.reg2mem301.0, %for.end76 ], [ %.reg2mem301.0, %for.inc74 ], [ %.reg2mem301.0, %originalBBpart2195 ], [ %.reg2mem301.0, %originalBB193 ], [ %.reg2mem301.0, %while.end ], [ %.reg2mem301.0, %originalBBpart2191 ], [ %.reg2mem301.0, %originalBB182 ], [ %.reg2mem301.0, %while.body ], [ %.reg2mem301.0, %originalBBpart2180 ], [ %.reg2mem301.0, %originalBB162 ], [ %.reg2mem301.0, %while.cond ], [ %.reg2mem301.0, %originalBBpart2160 ], [ %.reg2mem301.0, %originalBB158 ], [ %.reg2mem301.0, %for.body53 ], [ %.reg2mem301.0, %for.cond51 ], [ %.reg2mem301.0, %originalBBpart2156 ], [ %.reg2mem301.0, %originalBB126 ], [ %.reg2mem301.0, %lor.end42 ], [ %.reg2mem301.0, %lor.rhs38 ], [ %.reg2mem301.0, %land.lhs.true34 ], [ %.reg2mem301.0, %lor.end ], [ %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, %originalBBpart2124 ], [ %.reg2mem301.0, %originalBB120 ], [ %.reg2mem301.0, %lor.rhs ], [ true, %originalBBpart2118 ], [ %.reg2mem301.0, %originalBB115 ], [ %.reg2mem301.0, %land.lhs.true ], [ %.reg2mem301.0, %originalBBpart2113 ], [ %.reg2mem301.0, %originalBB111 ], [ %.reg2mem301.0, %if.end ], [ %.reg2mem301.0, %if.then ], [ %.reg2mem301.0, %for.end ], [ %.reg2mem301.0, %for.inc ], [ %.reg2mem301.0, %originalBBpart2109 ], [ %.reg2mem301.0, %originalBB107 ], [ %.reg2mem301.0, %for.body ], [ %.reg2mem301.0, %for.cond ], [ %.reg2mem301.0, %originalBBpart2 ], [ %.reg2mem301.0, %originalBB ], [ %.reg2mem301.0, %first ]
  %.reg2mem303.0.be = phi i1 [ %.reg2mem303.0, %loopEntry ], [ %.reg2mem303.0, %originalBB201alteredBB ], [ %.reg2mem303.0, %originalBB197alteredBB ], [ %.reg2mem303.0, %originalBB193alteredBB ], [ %.reg2mem303.0, %originalBB182alteredBB ], [ %.reg2mem303.0, %originalBB162alteredBB ], [ %.reg2mem303.0, %originalBB158alteredBB ], [ %.reg2mem303.0, %originalBB126alteredBB ], [ %.reg2mem303.0, %originalBB120alteredBB ], [ %.reg2mem303.0, %originalBB115alteredBB ], [ %.reg2mem303.0, %originalBB111alteredBB ], [ %.reg2mem303.0, %originalBB107alteredBB ], [ %.reg2mem303.0, %originalBBalteredBB ], [ %.reg2mem303.0, %lor.end93 ], [ %.reg2mem303.0, %lor.rhs89 ], [ %.reg2mem303.0, %land.lhs.true85 ], [ %.reg2mem303.0, %while.body81 ], [ %.reg2mem303.0, %originalBBpart2203 ], [ %.reg2mem303.0, %originalBB201 ], [ %.reg2mem303.0, %while.cond77 ], [ %.reg2mem303.0, %originalBBpart2199 ], [ %.reg2mem303.0, %originalBB197 ], [ %.reg2mem303.0, %for.end76 ], [ %.reg2mem303.0, %for.inc74 ], [ %.reg2mem303.0, %originalBBpart2195 ], [ %.reg2mem303.0, %originalBB193 ], [ %.reg2mem303.0, %while.end ], [ %.reg2mem303.0, %originalBBpart2191 ], [ %.reg2mem303.0, %originalBB182 ], [ %.reg2mem303.0, %while.body ], [ %.reg2mem303.0, %originalBBpart2180 ], [ %.reg2mem303.0, %originalBB162 ], [ %.reg2mem303.0, %while.cond ], [ %.reg2mem303.0, %originalBBpart2160 ], [ %.reg2mem303.0, %originalBB158 ], [ %.reg2mem303.0, %for.body53 ], [ %.reg2mem303.0, %for.cond51 ], [ %.reg2mem303.0, %originalBBpart2156 ], [ %.reg2mem303.0, %originalBB126 ], [ %.reg2mem303.0, %lor.end42 ], [ %cmp41, %lor.rhs38 ], [ true, %land.lhs.true34 ], [ %.reg2mem303.0, %lor.end ], [ %.reg2mem303.0, %originalBBpart2124 ], [ %.reg2mem303.0, %originalBB120 ], [ %.reg2mem303.0, %lor.rhs ], [ %.reg2mem303.0, %originalBBpart2118 ], [ %.reg2mem303.0, %originalBB115 ], [ %.reg2mem303.0, %land.lhs.true ], [ %.reg2mem303.0, %originalBBpart2113 ], [ %.reg2mem303.0, %originalBB111 ], [ %.reg2mem303.0, %if.end ], [ %.reg2mem303.0, %if.then ], [ %.reg2mem303.0, %for.end ], [ %.reg2mem303.0, %for.inc ], [ %.reg2mem303.0, %originalBBpart2109 ], [ %.reg2mem303.0, %originalBB107 ], [ %.reg2mem303.0, %for.body ], [ %.reg2mem303.0, %for.cond ], [ %.reg2mem303.0, %originalBBpart2 ], [ %.reg2mem303.0, %originalBB ], [ %.reg2mem303.0, %first ]
  %.reg2mem305.0.be = phi i1 [ %.reg2mem305.0, %loopEntry ], [ %.reg2mem305.0, %originalBB201alteredBB ], [ %.reg2mem305.0, %originalBB197alteredBB ], [ %.reg2mem305.0, %originalBB193alteredBB ], [ %.reg2mem305.0, %originalBB182alteredBB ], [ %.reg2mem305.0, %originalBB162alteredBB ], [ %.reg2mem305.0, %originalBB158alteredBB ], [ %.reg2mem305.0, %originalBB126alteredBB ], [ %.reg2mem305.0, %originalBB120alteredBB ], [ %.reg2mem305.0, %originalBB115alteredBB ], [ %.reg2mem305.0, %originalBB111alteredBB ], [ %.reg2mem305.0, %originalBB107alteredBB ], [ %.reg2mem305.0, %originalBBalteredBB ], [ %.reg2mem305.0, %lor.end93 ], [ %cmp92, %lor.rhs89 ], [ true, %land.lhs.true85 ], [ %.reg2mem305.0, %while.body81 ], [ %.reg2mem305.0, %originalBBpart2203 ], [ %.reg2mem305.0, %originalBB201 ], [ %.reg2mem305.0, %while.cond77 ], [ %.reg2mem305.0, %originalBBpart2199 ], [ %.reg2mem305.0, %originalBB197 ], [ %.reg2mem305.0, %for.end76 ], [ %.reg2mem305.0, %for.inc74 ], [ %.reg2mem305.0, %originalBBpart2195 ], [ %.reg2mem305.0, %originalBB193 ], [ %.reg2mem305.0, %while.end ], [ %.reg2mem305.0, %originalBBpart2191 ], [ %.reg2mem305.0, %originalBB182 ], [ %.reg2mem305.0, %while.body ], [ %.reg2mem305.0, %originalBBpart2180 ], [ %.reg2mem305.0, %originalBB162 ], [ %.reg2mem305.0, %while.cond ], [ %.reg2mem305.0, %originalBBpart2160 ], [ %.reg2mem305.0, %originalBB158 ], [ %.reg2mem305.0, %for.body53 ], [ %.reg2mem305.0, %for.cond51 ], [ %.reg2mem305.0, %originalBBpart2156 ], [ %.reg2mem305.0, %originalBB126 ], [ %.reg2mem305.0, %lor.end42 ], [ %.reg2mem305.0, %lor.rhs38 ], [ %.reg2mem305.0, %land.lhs.true34 ], [ %.reg2mem305.0, %lor.end ], [ %.reg2mem305.0, %originalBBpart2124 ], [ %.reg2mem305.0, %originalBB120 ], [ %.reg2mem305.0, %lor.rhs ], [ %.reg2mem305.0, %originalBBpart2118 ], [ %.reg2mem305.0, %originalBB115 ], [ %.reg2mem305.0, %land.lhs.true ], [ %.reg2mem305.0, %originalBBpart2113 ], [ %.reg2mem305.0, %originalBB111 ], [ %.reg2mem305.0, %if.end ], [ %.reg2mem305.0, %if.then ], [ %.reg2mem305.0, %for.end ], [ %.reg2mem305.0, %for.inc ], [ %.reg2mem305.0, %originalBBpart2109 ], [ %.reg2mem305.0, %originalBB107 ], [ %.reg2mem305.0, %for.body ], [ %.reg2mem305.0, %for.cond ], [ %.reg2mem305.0, %originalBBpart2 ], [ %.reg2mem305.0, %originalBB ], [ %.reg2mem305.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem206.0..reg2mem206.0..reg2mem206.0..reload207 = load volatile i1, i1* %.reg2mem206, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem206.0..reg2mem206.0..reg2mem206.0..reload207
  %8 = select i1 %7, i32 1085340682, i32 -1447429484
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca [2 x i32], align 4
  store [2 x i32]* %year, [2 x i32]** %year.reg2mem, align 8
  %month = alloca [2 x i32], align 4
  store [2 x i32]* %month, [2 x i32]** %month.reg2mem, align 8
  %day = alloca [2 x i32], align 4
  store [2 x i32]* %day, [2 x i32]** %day.reg2mem, align 8
  %a = alloca [2 x [12 x i32]], align 16
  store [2 x [12 x i32]]* %a, [2 x [12 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %flag = alloca [2 x i32], align 4
  store [2 x i32]* %flag, [2 x i32]** %flag.reg2mem, align 8
  %count = alloca [2 x i32], align 4
  store [2 x i32]* %count, [2 x i32]** %count.reg2mem, align 8
  %b = alloca [2 x i32], align 4
  store [2 x i32]* %b, [2 x i32]** %b.reg2mem, align 8
  %c = alloca [2 x i32], align 4
  store [2 x i32]* %c, [2 x i32]** %c.reg2mem, align 8
  %mm = alloca i8, align 1
  store i8* %mm, i8** %mm.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %a.reg2mem, align 8
  %9 = bitcast [2 x [12 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96) %9, i8* noundef nonnull align 16 dereferenceable(96) bitcast ([2 x [12 x i32]]* @_ZZ4mainE1a to i8*), i64 96, i1 false)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload293 = load volatile [2 x i32]*, [2 x i32]** %count.reg2mem, align 8
  %10 = bitcast [2 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload293 to i64*
  store i64 0, i64* %10, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294 = load volatile [2 x i32]*, [2 x i32]** %b.reg2mem, align 8
  %11 = bitcast [2 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294 to i64*
  store i64 1571958030701, i64* %11, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem, align 8
  %12 = bitcast [2 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300 to i64*
  store i64 0, i64* %12, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -577927375, i32 -1447429484
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %cmp = icmp slt i32 %22, 2
  %23 = select i1 %cmp, i32 -1753465606, i32 1459130732
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -625947139, i32 -1247125938
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom = sext i32 %33 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload231 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload231, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom1 = sext i32 %34 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload238 = load volatile [2 x i32]*, [2 x i32]** %month.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload238, i64 0, i64 %idxprom1
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom4 = sext i32 %35 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload247 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload247, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* dereferenceable(4) %arrayidx5)
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1868234859, i32 -1247125938
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %.neg3 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload230 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload230, i64 0, i64 0
  %46 = load i32, i32* %arrayidx7, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload229 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload229, i64 0, i64 1
  %47 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp9, i32 371240847, i32 -517276468
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload228 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload228, i64 0, i64 1
  %49 = load i32, i32* %arrayidx10, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %49, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload227 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload227, i64 0, i64 0
  %50 = load i32, i32* %arrayidx11, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload226 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload226, i64 0, i64 1
  store i32 %50, i32* %arrayidx12, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload225 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload225, i64 0, i64 0
  store i32 %51, i32* %arrayidx13, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload237 = load volatile [2 x i32]*, [2 x i32]** %month.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload237, i64 0, i64 1
  %52 = load i32, i32* %arrayidx14, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %52, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload236 = load volatile [2 x i32]*, [2 x i32]** %month.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload236, i64 0, i64 0
  %53 = load i32, i32* %arrayidx15, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload235 = load volatile [2 x i32]*, [2 x i32]** %month.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload235, i64 0, i64 1
  store i32 %53, i32* %arrayidx16, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload234 = load volatile [2 x i32]*, [2 x i32]** %month.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload234, i64 0, i64 0
  store i32 %54, i32* %arrayidx17, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload246 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload246, i64 0, i64 1
  %55 = load i32, i32* %arrayidx18, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %55, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload245 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload245, i64 0, i64 0
  %56 = load i32, i32* %arrayidx19, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload244 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload244, i64 0, i64 1
  store i32 %56, i32* %arrayidx20, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload243 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload243, i64 0, i64 0
  store i32 %57, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1974303335, i32 -63509482
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload224 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload224, i64 0, i64 0
  %67 = load i32, i32* %arrayidx22, align 4
  %68 = and i32 %67, 3
  %cmp23 = icmp eq i32 %68, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1210661358, i32 -63509482
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %78 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1558358457, i32 118784583
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 77258455, i32 -1895431423
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload223 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload223, i64 0, i64 0
  %88 = load i32, i32* %arrayidx24, align 4
  %rem25 = srem i32 %88, 100
  %cmp26 = icmp ne i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1643454861, i32 -1895431423
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %98 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -2136320038, i32 118784583
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -880441182, i32 1013418002
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload222 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload222, i64 0, i64 0
  %108 = load i32, i32* %arrayidx27, align 4
  %rem28 = srem i32 %108, 400
  %cmp29 = icmp eq i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1838319703, i32 1013418002
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %conv = zext i1 %.reg2mem301.0 to i32
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload284 = load volatile [2 x i32]*, [2 x i32]** %flag.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload284, i64 0, i64 0
  store i32 %conv, i32* %arrayidx30, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload221 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload221, i64 0, i64 1
  %118 = load i32, i32* %arrayidx31, align 4
  %119 = and i32 %118, 3
  %cmp33 = icmp eq i32 %119, 0
  %120 = select i1 %cmp33, i32 1264063218, i32 771944044
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload220 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload220, i64 0, i64 1
  %121 = load i32, i32* %arrayidx35, align 4
  %rem36 = srem i32 %121, 100
  %cmp37.not = icmp eq i32 %rem36, 0
  %122 = select i1 %cmp37.not, i32 771944044, i32 1409577690
  br label %loopEntry.backedge

lor.rhs38:                                        ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload219 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload219, i64 0, i64 1
  %123 = load i32, i32* %arrayidx39, align 4
  %rem40 = srem i32 %123, 400
  %cmp41 = icmp eq i32 %rem40, 0
  br label %loopEntry.backedge

lor.end42:                                        ; preds = %loopEntry
  store i1 %.reg2mem303.0, i1* %.reload304.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 805293062, i32 -1160896854
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %.reload304.reg2mem.0..reload304.reg2mem.0..reload304.reg2mem.0..reload304.reload = load volatile i1, i1* %.reload304.reg2mem, align 1
  %conv43 = zext i1 %.reload304.reg2mem.0..reload304.reg2mem.0..reload304.reg2mem.0..reload304.reload to i32
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload283 = load volatile [2 x i32]*, [2 x i32]** %flag.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload283, i64 0, i64 1
  store i32 %conv43, i32* %arrayidx44, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload242 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload242, i64 0, i64 0
  %133 = load i32, i32* %arrayidx45, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload292 = load volatile [2 x i32]*, [2 x i32]** %count.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload292, i64 0, i64 0
  %134 = load i32, i32* %arrayidx46, align 4
  %135 = add i32 %133, -1
  %136 = add i32 %135, %134
  store i32 %136, i32* %arrayidx46, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload241 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload241, i64 0, i64 1
  %137 = load i32, i32* %arrayidx47, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload291 = load volatile [2 x i32]*, [2 x i32]** %count.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload291, i64 0, i64 1
  %138 = load i32, i32* %arrayidx49, align 4
  %139 = add i32 %137, -1
  %.neg2 = add i32 %139, %138
  store i32 %.neg2, i32* %arrayidx49, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -161207381, i32 -1160896854
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %cmp52 = icmp slt i32 %149, 2
  %150 = select i1 %cmp52, i32 -1293446128, i32 569988542
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -287892917, i32 882991601
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -627514920, i32 882991601
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -206778698, i32 1575612912
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom54 = sext i32 %178 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299, i64 0, i64 %idxprom54
  %179 = load i32, i32* %arrayidx55, align 4
  %180 = add i32 %179, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom57 = sext i32 %181 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload233 = load volatile [2 x i32]*, [2 x i32]** %month.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload233, i64 0, i64 %idxprom57
  %182 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %180, %182
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 218355882, i32 1575612912
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %192 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 519200460, i32 1782525861
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -45384737, i32 1136243986
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom60 = sext i32 %202 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload282 = load volatile [2 x i32]*, [2 x i32]** %flag.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload282, i64 0, i64 %idxprom60
  %203 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %203 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom64 = sext i32 %204 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298, i64 0, i64 %idxprom64
  %205 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %205 to i64
  %arrayidx67 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, i64 0, i64 %idxprom62, i64 %idxprom66
  %206 = load i32, i32* %arrayidx67, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom68 = sext i32 %207 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload290 = load volatile [2 x i32]*, [2 x i32]** %count.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload290, i64 0, i64 %idxprom68
  %208 = load i32, i32* %arrayidx69, align 4
  %209 = add i32 %208, %206
  store i32 %209, i32* %arrayidx69, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom71 = sext i32 %210 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297, i64 0, i64 %idxprom71
  %211 = load i32, i32* %arrayidx72, align 4
  %212 = add i32 %211, 1
  store i32 %212, i32* %arrayidx72, align 4
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -78721579, i32 1136243986
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1431555656, i32 -651429400
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1577311325, i32 -651429400
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %241 = add i32 %240, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %241, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1247465375, i32 -1102672476
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1590372861, i32 -1102672476
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond77:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1059154093, i32 -1792130583
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload218 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload218, i64 0, i64 0
  %269 = load i32, i32* %arrayidx78, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload217 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload217, i64 0, i64 1
  %270 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %269, %270
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1673971941, i32 -1792130583
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %280 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 827579598, i32 885209754
  br label %loopEntry.backedge

while.body81:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload216 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload216, i64 0, i64 0
  %281 = load i32, i32* %arrayidx82, align 4
  %282 = and i32 %281, 3
  %cmp84 = icmp eq i32 %282, 0
  %283 = select i1 %cmp84, i32 570717255, i32 284139919
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload215 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload215, i64 0, i64 0
  %284 = load i32, i32* %arrayidx86, align 4
  %rem87 = srem i32 %284, 100
  %cmp88.not = icmp eq i32 %rem87, 0
  %285 = select i1 %cmp88.not, i32 284139919, i32 130556646
  br label %loopEntry.backedge

lor.rhs89:                                        ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload214 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload214, i64 0, i64 0
  %286 = load i32, i32* %arrayidx90, align 4
  %rem91 = srem i32 %286, 400
  %cmp92 = icmp eq i32 %rem91, 0
  br label %loopEntry.backedge

lor.end93:                                        ; preds = %loopEntry
  %idxprom94 = zext i1 %.reg2mem305.0 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [2 x i32]*, [2 x i32]** %b.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [2 x i32], [2 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom94
  %287 = load i32, i32* %arrayidx95, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload289 = load volatile [2 x i32]*, [2 x i32]** %count.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [2 x i32], [2 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload289, i64 0, i64 1
  %288 = load i32, i32* %arrayidx96, align 4
  %289 = add i32 %288, %287
  store i32 %289, i32* %arrayidx96, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload213 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload213, i64 0, i64 0
  %290 = load i32, i32* %arrayidx98, align 4
  %291 = add i32 %290, 1
  store i32 %291, i32* %arrayidx98, align 4
  br label %loopEntry.backedge

while.end100:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload288 = load volatile [2 x i32]*, [2 x i32]** %count.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [2 x i32], [2 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload288, i64 0, i64 1
  %292 = load i32, i32* %arrayidx101, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload287 = load volatile [2 x i32]*, [2 x i32]** %count.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [2 x i32], [2 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload287, i64 0, i64 0
  %293 = load i32, i32* %arrayidx102, align 4
  %294 = sub i32 %292, %293
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %294)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload = load volatile i8*, i8** %mm.reg2mem, align 8
  %call106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxpromalteredBB = sext i32 %295 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload212 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload212, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom1alteredBB = sext i32 %296 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload232 = load volatile [2 x i32]*, [2 x i32]** %month.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload232, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* dereferenceable(4) %arrayidx2alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom4alteredBB = sext i32 %297 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload240 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload240, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload211 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload210 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload209 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %.reload304.reg2mem.0..reload304.reg2mem.0..reload304.reg2mem.0..reload304.reload307 = load volatile i1, i1* %.reload304.reg2mem, align 1
  %conv43alteredBB = zext i1 %.reload304.reg2mem.0..reload304.reg2mem.0..reload304.reg2mem.0..reload304.reload307 to i32
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload281 = load volatile [2 x i32]*, [2 x i32]** %flag.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload281, i64 0, i64 1
  store i32 %conv43alteredBB, i32* %arrayidx44alteredBB, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload239 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload239, i64 0, i64 0
  %298 = load i32, i32* %arrayidx45alteredBB, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload286 = load volatile [2 x i32]*, [2 x i32]** %count.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload286, i64 0, i64 0
  %299 = load i32, i32* %arrayidx46alteredBB, align 4
  %.neg = add i32 %298, -1
  %300 = add i32 %.neg, %299
  store i32 %300, i32* %arrayidx46alteredBB, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, i64 0, i64 1
  %301 = load i32, i32* %arrayidx47alteredBB, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload285 = load volatile [2 x i32]*, [2 x i32]** %count.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload285, i64 0, i64 1
  %302 = load i32, i32* %arrayidx49alteredBB, align 4
  %303 = add i32 %301, -1
  %.neg1 = add i32 %303, %302
  store i32 %.neg1, i32* %arrayidx49alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload296 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile [2 x i32]*, [2 x i32]** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom60alteredBB = sext i32 %304 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile [2 x i32]*, [2 x i32]** %flag.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, i64 0, i64 %idxprom60alteredBB
  %305 = load i32, i32* %arrayidx61alteredBB, align 4
  %idxprom62alteredBB = sext i32 %305 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom64alteredBB = sext i32 %306 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295, i64 0, i64 %idxprom64alteredBB
  %307 = load i32, i32* %arrayidx65alteredBB, align 4
  %idxprom66alteredBB = sext i32 %307 to i64
  %arrayidx67alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom62alteredBB, i64 %idxprom66alteredBB
  %308 = load i32, i32* %arrayidx67alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom68alteredBB = sext i32 %309 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile [2 x i32]*, [2 x i32]** %count.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, i64 0, i64 %idxprom68alteredBB
  %310 = load i32, i32* %arrayidx69alteredBB, align 4
  %311 = add i32 %310, %308
  store i32 %311, i32* %arrayidx69alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom71alteredBB = sext i32 %312 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem, align 8
  %arrayidx72alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom71alteredBB
  %313 = load i32, i32* %arrayidx72alteredBB, align 4
  %314 = add i32 %313, 1
  store i32 %314, i32* %arrayidx72alteredBB, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload208 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 224544863, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 224544863, label %first
    i32 -194569834, label %originalBB
    i32 -785664675, label %originalBBpart2
    i32 1333690373, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -194569834, i32 1333690373
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -785664675, i32 1333690373
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -194569834, %originalBBalteredBB ]
  br label %loopEntry.outer
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
