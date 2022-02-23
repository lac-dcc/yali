; ModuleID = 'build_ollvm/programs/79/872.ll'
source_filename = "source-C-CXX/79/872.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE4num1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4num2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_872.cpp, i8* null }]
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
  %.reload319.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %num2.reg2mem = alloca [12 x i32]*, align 8
  %num1.reg2mem = alloca [12 x i32]*, align 8
  %year.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %d2.reg2mem = alloca i32*, align 8
  %d1.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %.reg2mem219 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem219, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1743110287, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem316.0 = phi i1 [ undef, %entry ], [ %.reg2mem316.0.be, %loopEntry.backedge ]
  %.reg2mem318.0 = phi i1 [ undef, %entry ], [ %.reg2mem318.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1743110287, label %first
    i32 -204859567, label %originalBB
    i32 -1805882073, label %originalBBpart2
    i32 309802240, label %for.cond
    i32 1580359172, label %for.body
    i32 -764339870, label %land.lhs.true
    i32 -533803966, label %lor.rhs
    i32 2057702192, label %lor.end
    i32 -1356241660, label %for.inc
    i32 -1683531605, label %originalBB102
    i32 528867430, label %originalBBpart2111
    i32 1248321790, label %for.end
    i32 896981417, label %originalBB113
    i32 -564838341, label %originalBBpart2122
    i32 -991312681, label %land.lhs.true15
    i32 1433104840, label %lor.lhs.false
    i32 -2069972509, label %originalBB124
    i32 1084855609, label %originalBBpart2130
    i32 1178517245, label %if.then
    i32 -1910835661, label %originalBB132
    i32 -634339071, label %originalBBpart2166
    i32 -1676242570, label %for.cond23
    i32 -231681580, label %for.body25
    i32 1154706927, label %for.inc30
    i32 -730505359, label %for.end32
    i32 -886067980, label %if.else
    i32 -812968294, label %for.cond39
    i32 -1329959905, label %for.body41
    i32 311921924, label %for.inc46
    i32 966054121, label %for.end48
    i32 1728379372, label %if.end
    i32 793829700, label %land.lhs.true52
    i32 -1933315221, label %originalBB168
    i32 -719705737, label %originalBBpart2175
    i32 -1676337460, label %lor.lhs.false55
    i32 1349602493, label %if.then58
    i32 -312296494, label %originalBB177
    i32 105816092, label %originalBBpart2179
    i32 -2117733381, label %for.cond59
    i32 1327626136, label %for.body61
    i32 735750585, label %for.inc66
    i32 -1300662200, label %for.end68
    i32 2013473937, label %if.else69
    i32 2020755639, label %for.cond70
    i32 433660721, label %for.body72
    i32 -1609007709, label %originalBB181
    i32 870958291, label %originalBBpart2197
    i32 -1559851480, label %for.inc77
    i32 1542117577, label %for.end79
    i32 463723292, label %if.end80
    i32 -555208676, label %originalBB199
    i32 425083925, label %originalBBpart2201
    i32 -648111773, label %if.then82
    i32 1364669446, label %land.lhs.true85
    i32 -1251445973, label %lor.rhs88
    i32 -487257235, label %lor.end91
    i32 -433222792, label %originalBB203
    i32 -1412136552, label %originalBBpart2216
    i32 -1009794103, label %if.end95
    i32 657614181, label %originalBBalteredBB
    i32 932638111, label %originalBB102alteredBB
    i32 484089389, label %originalBB113alteredBB
    i32 -1912609537, label %originalBB124alteredBB
    i32 1958402488, label %originalBB132alteredBB
    i32 1934523297, label %originalBB168alteredBB
    i32 2141042443, label %originalBB177alteredBB
    i32 -780399044, label %originalBB181alteredBB
    i32 -2093290015, label %originalBB199alteredBB
    i32 -922925266, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB168alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2216, %originalBB203, %lor.end91, %lor.rhs88, %land.lhs.true85, %if.then82, %originalBBpart2201, %originalBB199, %if.end80, %for.end79, %for.inc77, %originalBBpart2197, %originalBB181, %for.body72, %for.cond70, %if.else69, %for.end68, %for.inc66, %for.body61, %for.cond59, %originalBBpart2179, %originalBB177, %if.then58, %lor.lhs.false55, %originalBBpart2175, %originalBB168, %land.lhs.true52, %if.end, %for.end48, %for.inc46, %for.body41, %for.cond39, %if.else, %for.end32, %for.inc30, %for.body25, %for.cond23, %originalBBpart2166, %originalBB132, %if.then, %originalBBpart2130, %originalBB124, %lor.lhs.false, %land.lhs.true15, %originalBBpart2122, %originalBB113, %for.end, %originalBBpart2111, %originalBB102, %for.inc, %lor.end, %lor.rhs, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -433222792, %originalBB203alteredBB ], [ -555208676, %originalBB199alteredBB ], [ -1609007709, %originalBB181alteredBB ], [ -312296494, %originalBB177alteredBB ], [ -1933315221, %originalBB168alteredBB ], [ -1910835661, %originalBB132alteredBB ], [ -2069972509, %originalBB124alteredBB ], [ 896981417, %originalBB113alteredBB ], [ -1683531605, %originalBB102alteredBB ], [ -204859567, %originalBBalteredBB ], [ -1009794103, %originalBBpart2216 ], [ %278, %originalBB203 ], [ %266, %lor.end91 ], [ -487257235, %lor.rhs88 ], [ %256, %land.lhs.true85 ], [ %254, %if.then82 ], [ %251, %originalBBpart2201 ], [ %250, %originalBB199 ], [ %239, %if.end80 ], [ 463723292, %for.end79 ], [ 2020755639, %for.inc77 ], [ -1559851480, %originalBBpart2197 ], [ %228, %originalBB181 ], [ %214, %for.body72 ], [ %205, %for.cond70 ], [ 2020755639, %if.else69 ], [ 463723292, %for.end68 ], [ -2117733381, %for.inc66 ], [ 735750585, %for.body61 ], [ %195, %for.cond59 ], [ -2117733381, %originalBBpart2179 ], [ %192, %originalBB177 ], [ %183, %if.then58 ], [ %174, %lor.lhs.false55 ], [ %172, %originalBBpart2175 ], [ %171, %originalBB168 ], [ %161, %land.lhs.true52 ], [ %152, %if.end ], [ 1728379372, %for.end48 ], [ -812968294, %for.inc46 ], [ 311921924, %for.body41 ], [ %140, %for.cond39 ], [ -812968294, %if.else ], [ 1728379372, %for.end32 ], [ -1676242570, %for.inc30 ], [ 1154706927, %for.body25 ], [ %123, %for.cond23 ], [ -1676242570, %originalBBpart2166 ], [ %121, %originalBB132 ], [ %104, %if.then ], [ %95, %originalBBpart2130 ], [ %94, %originalBB124 ], [ %84, %lor.lhs.false ], [ %75, %land.lhs.true15 ], [ %73, %originalBBpart2122 ], [ %72, %originalBB113 ], [ %59, %for.end ], [ 309802240, %originalBBpart2111 ], [ %50, %originalBB102 ], [ %39, %for.inc ], [ -1356241660, %lor.end ], [ 2057702192, %lor.rhs ], [ %27, %land.lhs.true ], [ %25, %for.body ], [ %22, %for.cond ], [ 309802240, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem316.0.be = phi i1 [ %.reg2mem316.0, %loopEntry ], [ %.reg2mem316.0, %originalBB203alteredBB ], [ %.reg2mem316.0, %originalBB199alteredBB ], [ %.reg2mem316.0, %originalBB181alteredBB ], [ %.reg2mem316.0, %originalBB177alteredBB ], [ %.reg2mem316.0, %originalBB168alteredBB ], [ %.reg2mem316.0, %originalBB132alteredBB ], [ %.reg2mem316.0, %originalBB124alteredBB ], [ %.reg2mem316.0, %originalBB113alteredBB ], [ %.reg2mem316.0, %originalBB102alteredBB ], [ %.reg2mem316.0, %originalBBalteredBB ], [ %.reg2mem316.0, %originalBBpart2216 ], [ %.reg2mem316.0, %originalBB203 ], [ %.reg2mem316.0, %lor.end91 ], [ %.reg2mem316.0, %lor.rhs88 ], [ %.reg2mem316.0, %land.lhs.true85 ], [ %.reg2mem316.0, %if.then82 ], [ %.reg2mem316.0, %originalBBpart2201 ], [ %.reg2mem316.0, %originalBB199 ], [ %.reg2mem316.0, %if.end80 ], [ %.reg2mem316.0, %for.end79 ], [ %.reg2mem316.0, %for.inc77 ], [ %.reg2mem316.0, %originalBBpart2197 ], [ %.reg2mem316.0, %originalBB181 ], [ %.reg2mem316.0, %for.body72 ], [ %.reg2mem316.0, %for.cond70 ], [ %.reg2mem316.0, %if.else69 ], [ %.reg2mem316.0, %for.end68 ], [ %.reg2mem316.0, %for.inc66 ], [ %.reg2mem316.0, %for.body61 ], [ %.reg2mem316.0, %for.cond59 ], [ %.reg2mem316.0, %originalBBpart2179 ], [ %.reg2mem316.0, %originalBB177 ], [ %.reg2mem316.0, %if.then58 ], [ %.reg2mem316.0, %lor.lhs.false55 ], [ %.reg2mem316.0, %originalBBpart2175 ], [ %.reg2mem316.0, %originalBB168 ], [ %.reg2mem316.0, %land.lhs.true52 ], [ %.reg2mem316.0, %if.end ], [ %.reg2mem316.0, %for.end48 ], [ %.reg2mem316.0, %for.inc46 ], [ %.reg2mem316.0, %for.body41 ], [ %.reg2mem316.0, %for.cond39 ], [ %.reg2mem316.0, %if.else ], [ %.reg2mem316.0, %for.end32 ], [ %.reg2mem316.0, %for.inc30 ], [ %.reg2mem316.0, %for.body25 ], [ %.reg2mem316.0, %for.cond23 ], [ %.reg2mem316.0, %originalBBpart2166 ], [ %.reg2mem316.0, %originalBB132 ], [ %.reg2mem316.0, %if.then ], [ %.reg2mem316.0, %originalBBpart2130 ], [ %.reg2mem316.0, %originalBB124 ], [ %.reg2mem316.0, %lor.lhs.false ], [ %.reg2mem316.0, %land.lhs.true15 ], [ %.reg2mem316.0, %originalBBpart2122 ], [ %.reg2mem316.0, %originalBB113 ], [ %.reg2mem316.0, %for.end ], [ %.reg2mem316.0, %originalBBpart2111 ], [ %.reg2mem316.0, %originalBB102 ], [ %.reg2mem316.0, %for.inc ], [ %.reg2mem316.0, %lor.end ], [ %cmp10, %lor.rhs ], [ true, %land.lhs.true ], [ %.reg2mem316.0, %for.body ], [ %.reg2mem316.0, %for.cond ], [ %.reg2mem316.0, %originalBBpart2 ], [ %.reg2mem316.0, %originalBB ], [ %.reg2mem316.0, %first ]
  %.reg2mem318.0.be = phi i1 [ %.reg2mem318.0, %loopEntry ], [ %.reg2mem318.0, %originalBB203alteredBB ], [ %.reg2mem318.0, %originalBB199alteredBB ], [ %.reg2mem318.0, %originalBB181alteredBB ], [ %.reg2mem318.0, %originalBB177alteredBB ], [ %.reg2mem318.0, %originalBB168alteredBB ], [ %.reg2mem318.0, %originalBB132alteredBB ], [ %.reg2mem318.0, %originalBB124alteredBB ], [ %.reg2mem318.0, %originalBB113alteredBB ], [ %.reg2mem318.0, %originalBB102alteredBB ], [ %.reg2mem318.0, %originalBBalteredBB ], [ %.reg2mem318.0, %originalBBpart2216 ], [ %.reg2mem318.0, %originalBB203 ], [ %.reg2mem318.0, %lor.end91 ], [ %cmp90, %lor.rhs88 ], [ true, %land.lhs.true85 ], [ %.reg2mem318.0, %if.then82 ], [ %.reg2mem318.0, %originalBBpart2201 ], [ %.reg2mem318.0, %originalBB199 ], [ %.reg2mem318.0, %if.end80 ], [ %.reg2mem318.0, %for.end79 ], [ %.reg2mem318.0, %for.inc77 ], [ %.reg2mem318.0, %originalBBpart2197 ], [ %.reg2mem318.0, %originalBB181 ], [ %.reg2mem318.0, %for.body72 ], [ %.reg2mem318.0, %for.cond70 ], [ %.reg2mem318.0, %if.else69 ], [ %.reg2mem318.0, %for.end68 ], [ %.reg2mem318.0, %for.inc66 ], [ %.reg2mem318.0, %for.body61 ], [ %.reg2mem318.0, %for.cond59 ], [ %.reg2mem318.0, %originalBBpart2179 ], [ %.reg2mem318.0, %originalBB177 ], [ %.reg2mem318.0, %if.then58 ], [ %.reg2mem318.0, %lor.lhs.false55 ], [ %.reg2mem318.0, %originalBBpart2175 ], [ %.reg2mem318.0, %originalBB168 ], [ %.reg2mem318.0, %land.lhs.true52 ], [ %.reg2mem318.0, %if.end ], [ %.reg2mem318.0, %for.end48 ], [ %.reg2mem318.0, %for.inc46 ], [ %.reg2mem318.0, %for.body41 ], [ %.reg2mem318.0, %for.cond39 ], [ %.reg2mem318.0, %if.else ], [ %.reg2mem318.0, %for.end32 ], [ %.reg2mem318.0, %for.inc30 ], [ %.reg2mem318.0, %for.body25 ], [ %.reg2mem318.0, %for.cond23 ], [ %.reg2mem318.0, %originalBBpart2166 ], [ %.reg2mem318.0, %originalBB132 ], [ %.reg2mem318.0, %if.then ], [ %.reg2mem318.0, %originalBBpart2130 ], [ %.reg2mem318.0, %originalBB124 ], [ %.reg2mem318.0, %lor.lhs.false ], [ %.reg2mem318.0, %land.lhs.true15 ], [ %.reg2mem318.0, %originalBBpart2122 ], [ %.reg2mem318.0, %originalBB113 ], [ %.reg2mem318.0, %for.end ], [ %.reg2mem318.0, %originalBBpart2111 ], [ %.reg2mem318.0, %originalBB102 ], [ %.reg2mem318.0, %for.inc ], [ %.reg2mem318.0, %lor.end ], [ %.reg2mem318.0, %lor.rhs ], [ %.reg2mem318.0, %land.lhs.true ], [ %.reg2mem318.0, %for.body ], [ %.reg2mem318.0, %for.cond ], [ %.reg2mem318.0, %originalBBpart2 ], [ %.reg2mem318.0, %originalBB ], [ %.reg2mem318.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem219.0..reg2mem219.0..reg2mem219.0..reload220 = load volatile i1, i1* %.reg2mem219, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem219.0..reg2mem219.0..reg2mem219.0..reload220
  %8 = select i1 %7, i32 -204859567, i32 657614181
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem, align 8
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %num1 = alloca [12 x i32], align 16
  store [12 x i32]* %num1, [12 x i32]** %num1.reg2mem, align 8
  %num2 = alloca [12 x i32], align 16
  store [12 x i32]* %num2, [12 x i32]** %num2.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload275 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload275, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload231 = load volatile i32*, i32** %y1.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload231)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload244 = load volatile i32*, i32** %m1.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload244)
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload249 = load volatile i32*, i32** %d1.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload249)
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload238 = load volatile i32*, i32** %y2.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* dereferenceable(4) %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload238)
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload246 = load volatile i32*, i32** %m2.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* dereferenceable(4) %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload246)
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload250 = load volatile i32*, i32** %d2.reg2mem, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload250)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload230 = load volatile i32*, i32** %y1.reg2mem, align 8
  %9 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload230, align 4
  %10 = add i32 %9, 1
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload283 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %10, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload283, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1805882073, i32 657614181
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload282 = load volatile i32*, i32** %year.reg2mem, align 8
  %20 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload282, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload237 = load volatile i32*, i32** %y2.reg2mem, align 8
  %21 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload237, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 1580359172, i32 1248321790
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload281 = load volatile i32*, i32** %year.reg2mem, align 8
  %23 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload281, align 4
  %24 = and i32 %23, 3
  %cmp6 = icmp eq i32 %24, 0
  %25 = select i1 %cmp6, i32 -764339870, i32 -533803966
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload280 = load volatile i32*, i32** %year.reg2mem, align 8
  %26 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload280, align 4
  %rem7 = srem i32 %26, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %27 = select i1 %cmp8.not, i32 -533803966, i32 2057702192
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload279 = load volatile i32*, i32** %year.reg2mem, align 8
  %28 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload279, align 4
  %rem9 = srem i32 %28, 400
  %cmp10 = icmp eq i32 %rem9, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %.neg5.neg = select i1 %.reg2mem316.0, i32 366, i32 365
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload274 = load volatile i32*, i32** %sum.reg2mem, align 8
  %29 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload274, align 4
  %30 = add i32 %29, %.neg5.neg
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload273 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %30, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload273, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1683531605, i32 932638111
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload278 = load volatile i32*, i32** %year.reg2mem, align 8
  %40 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload278, align 4
  %41 = add i32 %40, 1
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload277 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %41, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload277, align 4
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 528867430, i32 932638111
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 896981417, i32 484089389
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload288 = load volatile [12 x i32]*, [12 x i32]** %num1.reg2mem, align 8
  %60 = bitcast [12 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload288 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %60, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE4num1 to i8*), i64 48, i1 false)
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload293 = load volatile [12 x i32]*, [12 x i32]** %num2.reg2mem, align 8
  %61 = bitcast [12 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload293 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %61, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE4num2 to i8*), i64 48, i1 false)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload229 = load volatile i32*, i32** %y1.reg2mem, align 8
  %62 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload229, align 4
  %63 = and i32 %62, 3
  %cmp14 = icmp eq i32 %63, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -564838341, i32 484089389
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %73 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -991312681, i32 1433104840
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload228 = load volatile i32*, i32** %y1.reg2mem, align 8
  %74 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload228, align 4
  %rem16 = srem i32 %74, 100
  %cmp17.not = icmp eq i32 %rem16, 0
  %75 = select i1 %cmp17.not, i32 1433104840, i32 1178517245
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2069972509, i32 -1912609537
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload227 = load volatile i32*, i32** %y1.reg2mem, align 8
  %85 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload227, align 4
  %rem18 = srem i32 %85, 400
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1084855609, i32 -1912609537
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %95 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1178517245, i32 -886067980
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1910835661, i32 1958402488
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload243 = load volatile i32*, i32** %m1.reg2mem, align 8
  %105 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload243, align 4
  %106 = add i32 %105, -1
  %idxprom = sext i32 %106 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload292 = load volatile [12 x i32]*, [12 x i32]** %num2.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload292, i64 0, i64 %idxprom
  %107 = load i32, i32* %arrayidx, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload248 = load volatile i32*, i32** %d1.reg2mem, align 8
  %108 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload248, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload272 = load volatile i32*, i32** %sum.reg2mem, align 8
  %109 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload272, align 4
  %.neg4 = sub i32 %107, %108
  %110 = add i32 %.neg4, %109
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload271 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %110, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload271, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload242 = load volatile i32*, i32** %m1.reg2mem, align 8
  %111 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload242, align 4
  %112 = add i32 %111, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload315 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %112, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload315, align 4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -634339071, i32 1958402488
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload314 = load volatile i32*, i32** %m.reg2mem, align 8
  %122 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload314, align 4
  %cmp24 = icmp slt i32 %122, 13
  %123 = select i1 %cmp24, i32 -231681580, i32 -730505359
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload313 = load volatile i32*, i32** %m.reg2mem, align 8
  %124 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload313, align 4
  %125 = add i32 %124, -1
  %idxprom27 = sext i32 %125 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload291 = load volatile [12 x i32]*, [12 x i32]** %num2.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload291, i64 0, i64 %idxprom27
  %126 = load i32, i32* %arrayidx28, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload270 = load volatile i32*, i32** %sum.reg2mem, align 8
  %127 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload270, align 4
  %128 = add i32 %127, %126
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload269 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %128, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload269, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload312 = load volatile i32*, i32** %m.reg2mem, align 8
  %129 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload312, align 4
  %130 = add i32 %129, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload311 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %130, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload311, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload241 = load volatile i32*, i32** %m1.reg2mem, align 8
  %131 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload241, align 4
  %132 = add i32 %131, -1
  %idxprom34 = sext i32 %132 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload287 = load volatile [12 x i32]*, [12 x i32]** %num1.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload287, i64 0, i64 %idxprom34
  %133 = load i32, i32* %arrayidx35, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload247 = load volatile i32*, i32** %d1.reg2mem, align 8
  %134 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload247, align 4
  %.neg2.neg = sub i32 %133, %134
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload268 = load volatile i32*, i32** %sum.reg2mem, align 8
  %135 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload268, align 4
  %136 = add i32 %.neg2.neg, %135
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload267 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %136, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload267, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload240 = load volatile i32*, i32** %m1.reg2mem, align 8
  %137 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload240, align 4
  %138 = add i32 %137, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload310 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %138, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload310, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload309 = load volatile i32*, i32** %m.reg2mem, align 8
  %139 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload309, align 4
  %cmp40 = icmp slt i32 %139, 13
  %140 = select i1 %cmp40, i32 -1329959905, i32 966054121
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload308 = load volatile i32*, i32** %m.reg2mem, align 8
  %141 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload308, align 4
  %142 = add i32 %141, -1
  %idxprom43 = sext i32 %142 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload286 = load volatile [12 x i32]*, [12 x i32]** %num1.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [12 x i32], [12 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload286, i64 0, i64 %idxprom43
  %143 = load i32, i32* %arrayidx44, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload266 = load volatile i32*, i32** %sum.reg2mem, align 8
  %144 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload266, align 4
  %145 = add i32 %144, %143
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload265 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %145, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload265, align 4
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload307 = load volatile i32*, i32** %m.reg2mem, align 8
  %146 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload307, align 4
  %.neg1 = add i32 %146, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload306 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload306, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  %147 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload264 = load volatile i32*, i32** %sum.reg2mem, align 8
  %148 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload264, align 4
  %149 = add i32 %148, %147
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload263 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %149, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload263, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload236 = load volatile i32*, i32** %y2.reg2mem, align 8
  %150 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload236, align 4
  %151 = and i32 %150, 3
  %cmp51 = icmp eq i32 %151, 0
  %152 = select i1 %cmp51, i32 793829700, i32 -1676337460
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1933315221, i32 1934523297
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload235 = load volatile i32*, i32** %y2.reg2mem, align 8
  %162 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload235, align 4
  %rem53 = srem i32 %162, 100
  %cmp54 = icmp ne i32 %rem53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -719705737, i32 1934523297
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %172 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1349602493, i32 -1676337460
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload234 = load volatile i32*, i32** %y2.reg2mem, align 8
  %173 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload234, align 4
  %rem56 = srem i32 %173, 400
  %cmp57 = icmp eq i32 %rem56, 0
  %174 = select i1 %cmp57, i32 1349602493, i32 2013473937
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -312296494, i32 2141042443
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload305 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload305, align 4
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 105816092, i32 2141042443
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload304 = load volatile i32*, i32** %m.reg2mem, align 8
  %193 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload304, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload245 = load volatile i32*, i32** %m2.reg2mem, align 8
  %194 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload245, align 4
  %cmp60 = icmp slt i32 %193, %194
  %195 = select i1 %cmp60, i32 1327626136, i32 -1300662200
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload303 = load volatile i32*, i32** %m.reg2mem, align 8
  %196 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload303, align 4
  %197 = add i32 %196, -1
  %idxprom63 = sext i32 %197 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload290 = load volatile [12 x i32]*, [12 x i32]** %num2.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [12 x i32], [12 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload290, i64 0, i64 %idxprom63
  %198 = load i32, i32* %arrayidx64, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload262 = load volatile i32*, i32** %sum.reg2mem, align 8
  %199 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload262, align 4
  %200 = add i32 %199, %198
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload261 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %200, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload261, align 4
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload302 = load volatile i32*, i32** %m.reg2mem, align 8
  %201 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload302, align 4
  %202 = add i32 %201, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload301 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %202, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload301, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload300 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload300, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload299 = load volatile i32*, i32** %m.reg2mem, align 8
  %203 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload299, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  %204 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 4
  %cmp71 = icmp slt i32 %203, %204
  %205 = select i1 %cmp71, i32 433660721, i32 1542117577
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1609007709, i32 -780399044
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload298 = load volatile i32*, i32** %m.reg2mem, align 8
  %215 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload298, align 4
  %216 = add i32 %215, -1
  %idxprom74 = sext i32 %216 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload285 = load volatile [12 x i32]*, [12 x i32]** %num1.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [12 x i32], [12 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload285, i64 0, i64 %idxprom74
  %217 = load i32, i32* %arrayidx75, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload260 = load volatile i32*, i32** %sum.reg2mem, align 8
  %218 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload260, align 4
  %219 = add i32 %218, %217
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload259 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %219, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload259, align 4
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 870958291, i32 -780399044
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload297 = load volatile i32*, i32** %m.reg2mem, align 8
  %229 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload297, align 4
  %230 = add i32 %229, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload296 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %230, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload296, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -555208676, i32 -2093290015
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload226 = load volatile i32*, i32** %y1.reg2mem, align 8
  %240 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload226, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload233 = load volatile i32*, i32** %y2.reg2mem, align 8
  %241 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload233, align 4
  %cmp81 = icmp eq i32 %240, %241
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 425083925, i32 -2093290015
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %251 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -648111773, i32 -1009794103
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload225 = load volatile i32*, i32** %y1.reg2mem, align 8
  %252 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload225, align 4
  %253 = and i32 %252, 3
  %cmp84 = icmp eq i32 %253, 0
  %254 = select i1 %cmp84, i32 1364669446, i32 -1251445973
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload224 = load volatile i32*, i32** %y1.reg2mem, align 8
  %255 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload224, align 4
  %rem86 = srem i32 %255, 100
  %cmp87.not = icmp eq i32 %rem86, 0
  %256 = select i1 %cmp87.not, i32 -1251445973, i32 -487257235
  br label %loopEntry.backedge

lor.rhs88:                                        ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload223 = load volatile i32*, i32** %y1.reg2mem, align 8
  %257 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload223, align 4
  %rem89 = srem i32 %257, 400
  %cmp90 = icmp eq i32 %rem89, 0
  br label %loopEntry.backedge

lor.end91:                                        ; preds = %loopEntry
  store i1 %.reg2mem318.0, i1* %.reload319.reg2mem, align 1
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -433222792, i32 -922925266
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %.reload319.reg2mem.0..reload319.reg2mem.0..reload319.reg2mem.0..reload319.reload = load volatile i1, i1* %.reload319.reg2mem, align 1
  %267 = select i1 %.reload319.reg2mem.0..reload319.reg2mem.0..reload319.reg2mem.0..reload319.reload, i32 -366, i32 -365
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload258 = load volatile i32*, i32** %sum.reg2mem, align 8
  %268 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload258, align 4
  %269 = add i32 %268, %267
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload257 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %269, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload257, align 4
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1412136552, i32 -922925266
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload256 = load volatile i32*, i32** %sum.reg2mem, align 8
  %279 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload256, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %279)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %m1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %d1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %y2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) %m2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %d2alteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload276 = load volatile i32*, i32** %year.reg2mem, align 8
  %280 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload276, align 4
  %281 = add i32 %280, 1
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %281, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload284 = load volatile [12 x i32]*, [12 x i32]** %num1.reg2mem, align 8
  %282 = bitcast [12 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload284 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %282, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE4num1 to i8*), i64 48, i1 false)
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload289 = load volatile [12 x i32]*, [12 x i32]** %num2.reg2mem, align 8
  %283 = bitcast [12 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload289 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %283, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE4num2 to i8*), i64 48, i1 false)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload222 = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload221 = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload239 = load volatile i32*, i32** %m1.reg2mem, align 8
  %284 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload239, align 4
  %285 = add i32 %284, -1
  %idxpromalteredBB = sext i32 %285 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload = load volatile [12 x i32]*, [12 x i32]** %num2.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload, i64 0, i64 %idxpromalteredBB
  %286 = load i32, i32* %arrayidxalteredBB, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile i32*, i32** %d1.reg2mem, align 8
  %287 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload255 = load volatile i32*, i32** %sum.reg2mem, align 8
  %288 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload255, align 4
  %289 = sub i32 %286, %287
  %290 = add i32 %289, %288
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload254 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %290, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload254, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %291 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %292 = add i32 %291, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload295 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %292, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload295, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload232 = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload294 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload294, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %293 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %294 = add i32 %293, -1
  %idxprom74alteredBB = sext i32 %294 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload = load volatile [12 x i32]*, [12 x i32]** %num1.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload, i64 0, i64 %idxprom74alteredBB
  %295 = load i32, i32* %arrayidx75alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload253 = load volatile i32*, i32** %sum.reg2mem, align 8
  %296 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload253, align 4
  %297 = add i32 %296, %295
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload252 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %297, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload252, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %.reload319.reg2mem.0..reload319.reg2mem.0..reload319.reg2mem.0..reload319.reload320 = load volatile i1, i1* %.reload319.reg2mem, align 1
  %.neg = select i1 %.reload319.reg2mem.0..reload319.reg2mem.0..reload319.reg2mem.0..reload319.reload320, i32 -366, i32 -365
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload251 = load volatile i32*, i32** %sum.reg2mem, align 8
  %298 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload251, align 4
  %299 = add i32 %298, %.neg
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %299, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_872.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 149818151, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 149818151, label %first
    i32 -630402793, label %originalBB
    i32 -794660615, label %originalBBpart2
    i32 -928001572, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -630402793, i32 -928001572
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
  %17 = select i1 %16, i32 -794660615, i32 -928001572
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -630402793, %originalBBalteredBB ]
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
