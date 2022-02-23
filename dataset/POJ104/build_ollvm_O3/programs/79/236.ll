; ModuleID = 'build_ollvm/programs/79/236.ll'
source_filename = "source-C-CXX/79/236.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_236.cpp, i8* null }]
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
  %cmp89.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem222 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %month = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE5month to i8*), i64 48, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  %1 = load i32, i32* %y1, align 4
  store i32 %1, i32* %.reg2mem, align 4
  %2 = load i32, i32* %y2, align 4
  store i32 %2, i32* %.reg2mem222, align 4
  %3 = load i32, i32* %d2, align 4
  %.neg40 = add i32 %1, 1
  %4 = load i32, i32* %m1, align 4
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1094429713, i32 576215605
  %14 = select i1 %12, i32 1234777401, i32 576215605
  %15 = select i1 %12, i32 -1436898493, i32 999401328
  %16 = select i1 %12, i32 -1998356323, i32 999401328
  %17 = select i1 %12, i32 -1281162366, i32 -577725545
  %18 = select i1 %12, i32 334953527, i32 -577725545
  %19 = select i1 %12, i32 447363588, i32 -1556056221
  %20 = select i1 %12, i32 -1128854432, i32 -1556056221
  %21 = select i1 %12, i32 -499759529, i32 620037782
  %22 = select i1 %12, i32 982126890, i32 620037782
  %23 = select i1 %12, i32 -2057616359, i32 510785287
  %24 = select i1 %12, i32 -1416004191, i32 510785287
  %25 = select i1 %12, i32 -2028384362, i32 -77943190
  %26 = select i1 %12, i32 -1005483053, i32 -77943190
  %rem69 = srem i32 %2, 400
  %cmp70 = icmp eq i32 %rem69, 0
  %27 = select i1 %cmp70, i32 1201717472, i32 1169752986
  %rem66 = srem i32 %2, 100
  %cmp67.not = icmp eq i32 %rem66, 0
  %28 = select i1 %cmp67.not, i32 -2066453506, i32 1201717472
  %29 = and i32 %2, 3
  %cmp64 = icmp eq i32 %29, 0
  %30 = select i1 %12, i32 983342478, i32 -820348071
  %31 = select i1 %12, i32 1028763224, i32 -820348071
  %32 = select i1 %12, i32 2074441338, i32 155138505
  %33 = select i1 %12, i32 1064046717, i32 155138505
  %34 = load i32, i32* %m2, align 4
  %35 = add i32 %34, -1
  %36 = add i32 %4, -1
  %idxprom50 = sext i32 %36 to i64
  %arrayidx51 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom50
  %37 = load i32, i32* %d1, align 4
  %38 = select i1 %12, i32 1609115003, i32 558706543
  %39 = select i1 %12, i32 1750872980, i32 558706543
  %rem41 = srem i32 %1, 400
  %cmp42 = icmp eq i32 %rem41, 0
  %40 = select i1 %cmp42, i32 -550285170, i32 118757063
  %rem38 = srem i32 %1, 100
  %cmp39.not = icmp eq i32 %rem38, 0
  %41 = select i1 %cmp39.not, i32 1669305256, i32 -550285170
  %42 = and i32 %1, 3
  %cmp36 = icmp eq i32 %42, 0
  %43 = select i1 %cmp36, i32 -1802070482, i32 1669305256
  %44 = select i1 %12, i32 990599295, i32 1942810496
  %45 = select i1 %12, i32 -2117096075, i32 1942810496
  %cmp15 = icmp eq i32 %4, %34
  %46 = select i1 %12, i32 -1535880155, i32 1733070195
  %47 = select i1 %12, i32 -492788676, i32 1733070195
  %48 = select i1 %12, i32 146842608, i32 -1318905638
  %49 = select i1 %12, i32 -1829656959, i32 -1318905638
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 1
  %50 = select i1 %cmp42, i32 -2051910409, i32 1169217703
  %51 = select i1 %cmp39.not, i32 -497660379, i32 -2051910409
  %52 = select i1 %12, i32 264040278, i32 -801326799
  %53 = select i1 %12, i32 -307396973, i32 -801326799
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %54 = phi i32 [ 28, %entry ], [ %.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -393564261, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -393564261, label %first
    i32 -290818166, label %if.then
    i32 -307396973, label %originalBB
    i32 264040278, label %originalBBpart2
    i32 1333116261, label %land.lhs.true
    i32 -497660379, label %lor.lhs.false
    i32 -2051910409, label %if.then11
    i32 1169217703, label %if.end
    i32 -1095483460, label %for.cond
    i32 1838875443, label %for.body
    i32 -1829656959, label %originalBB100
    i32 146842608, label %originalBBpart2108
    i32 -1163965508, label %for.inc
    i32 1767296250, label %for.end
    i32 -492788676, label %originalBB110
    i32 -1535880155, label %originalBBpart2112
    i32 573878633, label %if.then16
    i32 -1405696244, label %if.else
    i32 -1654577409, label %if.end25
    i32 -946711542, label %if.else26
    i32 -2117096075, label %originalBB114
    i32 990599295, label %originalBBpart2116
    i32 555622820, label %for.cond27
    i32 837577355, label %for.body29
    i32 452251252, label %land.lhs.true34
    i32 -1802070482, label %land.lhs.true37
    i32 1669305256, label %lor.lhs.false40
    i32 -550285170, label %if.then43
    i32 118757063, label %if.end45
    i32 2066936452, label %for.inc46
    i32 1750872980, label %originalBB118
    i32 1609115003, label %originalBBpart2121
    i32 542805030, label %for.end48
    i32 -1737982354, label %for.cond54
    i32 -1620950689, label %for.body57
    i32 1064046717, label %originalBB123
    i32 2074441338, label %originalBBpart2130
    i32 638635378, label %land.lhs.true62
    i32 1028763224, label %originalBB132
    i32 983342478, label %originalBBpart2137
    i32 201027366, label %land.lhs.true65
    i32 -2066453506, label %lor.lhs.false68
    i32 1201717472, label %if.then71
    i32 -1005483053, label %originalBB139
    i32 -2028384362, label %originalBBpart2148
    i32 1169752986, label %if.end73
    i32 1470080286, label %for.inc74
    i32 -1265821731, label %for.end76
    i32 -1416004191, label %originalBB150
    i32 -2057616359, label %originalBBpart2168
    i32 1012411143, label %for.cond79
    i32 155522512, label %for.body81
    i32 982126890, label %originalBB170
    i32 -499759529, label %originalBBpart2182
    i32 600845921, label %land.lhs.true84
    i32 -453888347, label %lor.lhs.false87
    i32 -1128854432, label %originalBB184
    i32 447363588, label %originalBBpart2193
    i32 291850587, label %if.then90
    i32 334953527, label %originalBB195
    i32 -1281162366, label %originalBBpart2210
    i32 1178515883, label %if.else92
    i32 -1998356323, label %originalBB212
    i32 -1436898493, label %originalBBpart2215
    i32 -1215091931, label %if.end94
    i32 1234777401, label %originalBB217
    i32 -1094429713, label %originalBBpart2219
    i32 1249842784, label %for.inc95
    i32 1029403015, label %for.end97
    i32 997298901, label %if.end98
    i32 -801326799, label %originalBBalteredBB
    i32 -1318905638, label %originalBB100alteredBB
    i32 1733070195, label %originalBB110alteredBB
    i32 1942810496, label %originalBB114alteredBB
    i32 558706543, label %originalBB118alteredBB
    i32 155138505, label %originalBB123alteredBB
    i32 -820348071, label %originalBB132alteredBB
    i32 -77943190, label %originalBB139alteredBB
    i32 510785287, label %originalBB150alteredBB
    i32 620037782, label %originalBB170alteredBB
    i32 -1556056221, label %originalBB184alteredBB
    i32 -577725545, label %originalBB195alteredBB
    i32 999401328, label %originalBB212alteredBB
    i32 576215605, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB212alteredBB, %originalBB195alteredBB, %originalBB184alteredBB, %originalBB170alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB132alteredBB, %originalBB123alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.end97, %for.inc95, %originalBBpart2219, %originalBB217, %if.end94, %originalBBpart2215, %originalBB212, %if.else92, %originalBBpart2210, %originalBB195, %if.then90, %originalBBpart2193, %originalBB184, %lor.lhs.false87, %land.lhs.true84, %originalBBpart2182, %originalBB170, %for.body81, %for.cond79, %originalBBpart2168, %originalBB150, %for.end76, %for.inc74, %if.end73, %originalBBpart2148, %originalBB139, %if.then71, %lor.lhs.false68, %land.lhs.true65, %originalBBpart2137, %originalBB132, %land.lhs.true62, %originalBBpart2130, %originalBB123, %for.body57, %for.cond54, %for.end48, %originalBBpart2121, %originalBB118, %for.inc46, %if.end45, %if.then43, %lor.lhs.false40, %land.lhs.true37, %land.lhs.true34, %for.body29, %for.cond27, %originalBBpart2116, %originalBB114, %if.else26, %if.end25, %if.else, %if.then16, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %originalBBpart2108, %originalBB100, %for.body, %for.cond, %if.end, %if.then11, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %first
  %.be = phi i32 [ %54, %loopEntry ], [ %54, %originalBB217alteredBB ], [ %54, %originalBB212alteredBB ], [ %54, %originalBB195alteredBB ], [ %54, %originalBB184alteredBB ], [ %54, %originalBB170alteredBB ], [ %54, %originalBB150alteredBB ], [ %54, %originalBB139alteredBB ], [ %54, %originalBB132alteredBB ], [ %54, %originalBB123alteredBB ], [ %54, %originalBB118alteredBB ], [ %54, %originalBB114alteredBB ], [ %54, %originalBB110alteredBB ], [ %54, %originalBB100alteredBB ], [ %54, %originalBBalteredBB ], [ %54, %for.end97 ], [ %54, %for.inc95 ], [ %54, %originalBBpart2219 ], [ %54, %originalBB217 ], [ %54, %if.end94 ], [ %54, %originalBBpart2215 ], [ %54, %originalBB212 ], [ %54, %if.else92 ], [ %54, %originalBBpart2210 ], [ %54, %originalBB195 ], [ %54, %if.then90 ], [ %54, %originalBBpart2193 ], [ %54, %originalBB184 ], [ %54, %lor.lhs.false87 ], [ %54, %land.lhs.true84 ], [ %54, %originalBBpart2182 ], [ %54, %originalBB170 ], [ %54, %for.body81 ], [ %54, %for.cond79 ], [ %54, %originalBBpart2168 ], [ %54, %originalBB150 ], [ %54, %for.end76 ], [ %54, %for.inc74 ], [ %54, %if.end73 ], [ %54, %originalBBpart2148 ], [ %54, %originalBB139 ], [ %54, %if.then71 ], [ %54, %lor.lhs.false68 ], [ %54, %land.lhs.true65 ], [ %54, %originalBBpart2137 ], [ %54, %originalBB132 ], [ %54, %land.lhs.true62 ], [ %54, %originalBBpart2130 ], [ %54, %originalBB123 ], [ %54, %for.body57 ], [ %54, %for.cond54 ], [ %54, %for.end48 ], [ %54, %originalBBpart2121 ], [ %54, %originalBB118 ], [ %54, %for.inc46 ], [ %54, %if.end45 ], [ %54, %if.then43 ], [ %54, %lor.lhs.false40 ], [ %54, %land.lhs.true37 ], [ %54, %land.lhs.true34 ], [ %54, %for.body29 ], [ %54, %for.cond27 ], [ %54, %originalBBpart2116 ], [ %54, %originalBB114 ], [ %54, %if.else26 ], [ %54, %if.end25 ], [ %54, %if.else ], [ %54, %if.then16 ], [ %54, %originalBBpart2112 ], [ %54, %originalBB110 ], [ %54, %for.end ], [ %54, %for.inc ], [ %54, %originalBBpart2108 ], [ %54, %originalBB100 ], [ %54, %for.body ], [ %54, %for.cond ], [ %54, %if.end ], [ %57, %if.then11 ], [ %54, %lor.lhs.false ], [ %54, %land.lhs.true ], [ %54, %originalBBpart2 ], [ %54, %originalBB ], [ %54, %if.then ], [ %54, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %.neg40, %originalBB150alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %92, %originalBB118alteredBB ], [ %4, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end97 ], [ %89, %for.inc95 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB212 ], [ %i.0, %if.else92 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB184 ], [ %i.0, %lor.lhs.false87 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2168 ], [ %.neg40, %originalBB150 ], [ %i.0, %for.end76 ], [ %81, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then71 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB132 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ 0, %for.end48 ], [ %i.0, %originalBBpart2121 ], [ %.neg44, %originalBB118 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2116 ], [ %4, %originalBB114 ], [ %i.0, %if.else26 ], [ %i.0, %if.end25 ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end ], [ %.neg45, %for.inc ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %4, %if.end ], [ %i.0, %if.then11 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB217alteredBB ], [ %.neg, %originalBB212alteredBB ], [ %96, %originalBB195alteredBB ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %95, %originalBB150alteredBB ], [ %.neg41, %originalBB139alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %94, %originalBB123alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %91, %originalBB100alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end97 ], [ %sum.0, %for.inc95 ], [ %sum.0, %originalBBpart2219 ], [ %sum.0, %originalBB217 ], [ %sum.0, %if.end94 ], [ %sum.0, %originalBBpart2215 ], [ %88, %originalBB212 ], [ %sum.0, %if.else92 ], [ %sum.0, %originalBBpart2210 ], [ %.neg42, %originalBB195 ], [ %sum.0, %if.then90 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB184 ], [ %sum.0, %lor.lhs.false87 ], [ %sum.0, %land.lhs.true84 ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB170 ], [ %sum.0, %for.body81 ], [ %sum.0, %for.cond79 ], [ %sum.0, %originalBBpart2168 ], [ %82, %originalBB150 ], [ %sum.0, %for.end76 ], [ %sum.0, %for.inc74 ], [ %sum.0, %if.end73 ], [ %sum.0, %originalBBpart2148 ], [ %.neg43, %originalBB139 ], [ %sum.0, %if.then71 ], [ %sum.0, %lor.lhs.false68 ], [ %sum.0, %land.lhs.true65 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB132 ], [ %sum.0, %land.lhs.true62 ], [ %sum.0, %originalBBpart2130 ], [ %78, %originalBB123 ], [ %sum.0, %for.body57 ], [ %sum.0, %for.cond54 ], [ %75, %for.end48 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB118 ], [ %sum.0, %for.inc46 ], [ %sum.0, %if.end45 ], [ %72, %if.then43 ], [ %sum.0, %lor.lhs.false40 ], [ %sum.0, %land.lhs.true37 ], [ %sum.0, %land.lhs.true34 ], [ %70, %for.body29 ], [ %sum.0, %for.cond27 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %if.else26 ], [ %sum.0, %if.end25 ], [ %67, %if.else ], [ %63, %if.then16 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2108 ], [ %60, %originalBB100 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.end ], [ %sum.0, %if.then11 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1234777401, %originalBB217alteredBB ], [ -1998356323, %originalBB212alteredBB ], [ 334953527, %originalBB195alteredBB ], [ -1128854432, %originalBB184alteredBB ], [ 982126890, %originalBB170alteredBB ], [ -1416004191, %originalBB150alteredBB ], [ -1005483053, %originalBB139alteredBB ], [ 1028763224, %originalBB132alteredBB ], [ 1064046717, %originalBB123alteredBB ], [ 1750872980, %originalBB118alteredBB ], [ -2117096075, %originalBB114alteredBB ], [ -492788676, %originalBB110alteredBB ], [ -1829656959, %originalBB100alteredBB ], [ -307396973, %originalBBalteredBB ], [ 997298901, %for.end97 ], [ 1012411143, %for.inc95 ], [ 1249842784, %originalBBpart2219 ], [ %13, %originalBB217 ], [ %14, %if.end94 ], [ -1215091931, %originalBBpart2215 ], [ %15, %originalBB212 ], [ %16, %if.else92 ], [ -1215091931, %originalBBpart2210 ], [ %17, %originalBB195 ], [ %18, %if.then90 ], [ %87, %originalBBpart2193 ], [ %19, %originalBB184 ], [ %20, %lor.lhs.false87 ], [ %86, %land.lhs.true84 ], [ %85, %originalBBpart2182 ], [ %21, %originalBB170 ], [ %22, %for.body81 ], [ %83, %for.cond79 ], [ 1012411143, %originalBBpart2168 ], [ %23, %originalBB150 ], [ %24, %for.end76 ], [ -1737982354, %for.inc74 ], [ 1470080286, %if.end73 ], [ 1169752986, %originalBBpart2148 ], [ %25, %originalBB139 ], [ %26, %if.then71 ], [ %27, %lor.lhs.false68 ], [ %28, %land.lhs.true65 ], [ %80, %originalBBpart2137 ], [ %30, %originalBB132 ], [ %31, %land.lhs.true62 ], [ %79, %originalBBpart2130 ], [ %32, %originalBB123 ], [ %33, %for.body57 ], [ %76, %for.cond54 ], [ -1737982354, %for.end48 ], [ 555622820, %originalBBpart2121 ], [ %38, %originalBB118 ], [ %39, %for.inc46 ], [ 2066936452, %if.end45 ], [ 118757063, %if.then43 ], [ %40, %lor.lhs.false40 ], [ %41, %land.lhs.true37 ], [ %43, %land.lhs.true34 ], [ %71, %for.body29 ], [ %68, %for.cond27 ], [ 555622820, %originalBBpart2116 ], [ %44, %originalBB114 ], [ %45, %if.else26 ], [ 997298901, %if.end25 ], [ -1654577409, %if.else ], [ -1654577409, %if.then16 ], [ %61, %originalBBpart2112 ], [ %46, %originalBB110 ], [ %47, %for.end ], [ -1095483460, %for.inc ], [ -1163965508, %originalBBpart2108 ], [ %48, %originalBB100 ], [ %49, %for.body ], [ %58, %for.cond ], [ -1095483460, %if.end ], [ 1169217703, %if.then11 ], [ %50, %lor.lhs.false ], [ %51, %land.lhs.true ], [ %56, %originalBBpart2 ], [ %52, %originalBB ], [ %53, %if.then ], [ %55, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223 = load volatile i32, i32* %.reg2mem222, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223
  %55 = select i1 %cmp, i32 -290818166, i32 -946711542
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp36, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %56 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1333116261, i32 -497660379
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %57 = add i32 %54, 1
  store i32 %57, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %35
  %58 = select i1 %cmp12, i32 1838875443, i32 1767296250
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx13, align 4
  %60 = add i32 %59, %sum.0
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %61 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 573878633, i32 -1405696244
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %62 = add i32 %3, %sum.0
  %63 = sub i32 %62, %37
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* %arrayidx51, align 4
  %65 = add i32 %64, %sum.0
  %66 = sub i32 %65, %37
  %67 = add i32 %66, %3
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, 12
  %68 = select i1 %cmp28, i32 837577355, i32 542805030
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom30
  %69 = load i32, i32* %arrayidx31, align 4
  %70 = add i32 %69, %sum.0
  %cmp33 = icmp eq i32 %i.0, 1
  %71 = select i1 %cmp33, i32 452251252, i32 118757063
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %72 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %73 = load i32, i32* %arrayidx51, align 4
  %74 = add i32 %73, %sum.0
  %75 = sub i32 %74, %37
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, %35
  %76 = select i1 %cmp56, i32 -1620950689, i32 -1265821731
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom58
  %77 = load i32, i32* %arrayidx59, align 4
  %78 = add i32 %77, %sum.0
  %cmp61 = icmp eq i32 %i.0, 1
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %79 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 638635378, i32 1169752986
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %80 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 201027366, i32 -2066453506
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %.neg43 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %82 = add i32 %3, %sum.0
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %i.0, %2
  %83 = select i1 %cmp80, i32 155522512, i32 1029403015
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %84 = and i32 %i.0, 3
  %cmp83 = icmp eq i32 %84, 0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %85 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 600845921, i32 -453888347
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %rem85 = srem i32 %i.0, 100
  %cmp86.not = icmp eq i32 %rem85, 0
  %86 = select i1 %cmp86.not, i32 -453888347, i32 291850587
  br label %loopEntry.backedge

lor.lhs.false87:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %rem88 = srem i32 %i.0, 400
  %cmp89 = icmp eq i32 %rem88, 0
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %87 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 291850587, i32 1178515883
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %.neg42 = add i32 %sum.0, 366
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %88 = add i32 %sum.0, 365
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxpromalteredBB
  %90 = load i32, i32* %arrayidx13alteredBB, align 4
  %91 = add i32 %90, %sum.0
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom58alteredBB
  %93 = load i32, i32* %arrayidx59alteredBB, align 4
  %94 = add i32 %93, %sum.0
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %.neg41 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %95 = add i32 %3, %sum.0
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %96 = add i32 %sum.0, 366
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %sum.0, 365
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_236.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1367979874, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1367979874, label %first
    i32 74851191, label %originalBB
    i32 2023042584, label %originalBBpart2
    i32 -424787219, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 74851191, i32 -424787219
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
  %17 = select i1 %16, i32 2023042584, i32 -424787219
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 74851191, %originalBBalteredBB ]
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
