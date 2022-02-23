; ModuleID = 'build_ollvm/programs/79/1205.ll'
source_filename = "source-C-CXX/79/1205.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1205.cpp, i8* null }]
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
  %cmp91.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem381 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  %0 = load i32, i32* %y1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %y2, align 4
  store i32 %1, i32* %.reg2mem381, align 4
  %2 = load i32, i32* %m1, align 4
  %3 = add i32 %2, -1
  %idxprom84alteredBB = sext i32 %3 to i64
  %arrayidx85alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom84alteredBB
  %4 = load i32, i32* %d1, align 4
  %5 = add i32 %2, 1
  %arrayidx37alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom84alteredBB
  %6 = load i32, i32* %d2, align 4
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -369507512, i32 -270095886
  %16 = select i1 %14, i32 2043890306, i32 -270095886
  %17 = select i1 %14, i32 -344274879, i32 2136492836
  %18 = select i1 %14, i32 -942130380, i32 2136492836
  %19 = load i32, i32* %m2, align 4
  %20 = select i1 %14, i32 1579080662, i32 -968511380
  %21 = select i1 %14, i32 1485650514, i32 -968511380
  %22 = select i1 %14, i32 -896280454, i32 -1352556940
  %23 = select i1 %14, i32 -916036108, i32 -1352556940
  %rem112 = srem i32 %1, 400
  %cmp113 = icmp eq i32 %rem112, 0
  %24 = select i1 %cmp113, i32 2026861354, i32 -764356681
  %rem109 = srem i32 %1, 100
  %cmp110.not = icmp eq i32 %rem109, 0
  %25 = select i1 %cmp110.not, i32 -2088020406, i32 2026861354
  %26 = and i32 %1, 3
  %cmp107 = icmp eq i32 %26, 0
  %27 = select i1 %cmp107, i32 -542751668, i32 -2088020406
  %28 = select i1 %14, i32 -384384647, i32 -909261123
  %29 = select i1 %14, i32 -972814723, i32 -909261123
  %30 = select i1 %14, i32 273102444, i32 809565114
  %31 = select i1 %14, i32 3692154, i32 809565114
  %32 = select i1 %14, i32 -1879104251, i32 -330943114
  %33 = select i1 %14, i32 -830257669, i32 -330943114
  %34 = select i1 %14, i32 1507452708, i32 1943475151
  %35 = select i1 %14, i32 -1764917905, i32 1943475151
  %rem69 = srem i32 %0, 400
  %cmp70 = icmp eq i32 %rem69, 0
  %36 = select i1 %14, i32 1521399288, i32 -362852772
  %37 = select i1 %14, i32 -2040972416, i32 -362852772
  %rem66 = srem i32 %0, 100
  %cmp67.not = icmp eq i32 %rem66, 0
  %38 = select i1 %cmp67.not, i32 1413396934, i32 157465731
  %39 = and i32 %0, 3
  %cmp64 = icmp eq i32 %39, 0
  %40 = select i1 %cmp64, i32 689585903, i32 1413396934
  %41 = select i1 %14, i32 849060637, i32 -1441317828
  %42 = select i1 %14, i32 205868651, i32 -1441317828
  %43 = select i1 %14, i32 1945867349, i32 -1595590349
  %44 = select i1 %14, i32 605021697, i32 -1595590349
  %45 = select i1 %14, i32 -737915625, i32 -1048057858
  %46 = select i1 %14, i32 543227521, i32 -1048057858
  %47 = select i1 %14, i32 -885699942, i32 -945153083
  %48 = select i1 %14, i32 -704881308, i32 -945153083
  %49 = select i1 %14, i32 1106696043, i32 519909312
  %50 = select i1 %14, i32 -1862338865, i32 519909312
  %51 = add i32 %0, 1
  %52 = select i1 %14, i32 1613711605, i32 1106016125
  %53 = select i1 %14, i32 1538790797, i32 1106016125
  %54 = select i1 %14, i32 1484115359, i32 1973435890
  %55 = select i1 %14, i32 -1183783082, i32 1973435890
  %56 = select i1 %14, i32 2107402684, i32 1513118664
  %57 = select i1 %14, i32 -693244436, i32 1513118664
  %58 = select i1 %14, i32 -1353534817, i32 -805645183
  %59 = select i1 %14, i32 1839267912, i32 -805645183
  %60 = select i1 %14, i32 1433834448, i32 38295026
  %61 = select i1 %14, i32 -743059863, i32 38295026
  %62 = select i1 %14, i32 -1225419394, i32 -1293459779
  %63 = select i1 %14, i32 -655625361, i32 -1293459779
  %64 = select i1 %14, i32 -763671202, i32 2423914
  %65 = select i1 %14, i32 1509400630, i32 2423914
  %cmp10 = icmp ne i32 %rem66, 0
  %66 = select i1 %14, i32 -1685455543, i32 1764479104
  %67 = select i1 %14, i32 1198089387, i32 1764479104
  %68 = select i1 %cmp64, i32 -1309694065, i32 -1554940789
  %69 = sub i32 %6, %4
  %cmp6 = icmp eq i32 %2, %19
  %70 = select i1 %cmp6, i32 425065987, i32 -392891131
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1728692792, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1728692792, label %first
    i32 -1290898671, label %if.then
    i32 425065987, label %if.then7
    i32 -392891131, label %if.else
    i32 -1309694065, label %land.lhs.true
    i32 1198089387, label %originalBB
    i32 -1685455543, label %originalBBpart2
    i32 -1554940789, label %lor.lhs.false
    i32 1509400630, label %originalBB152
    i32 -763671202, label %originalBBpart2171
    i32 1138245264, label %if.then13
    i32 -655625361, label %originalBB173
    i32 -1225419394, label %originalBBpart2184
    i32 12511662, label %for.cond
    i32 -1548400164, label %for.body
    i32 -1643535470, label %for.inc
    i32 -743059863, label %originalBB186
    i32 1433834448, label %originalBBpart2191
    i32 1472132748, label %for.end
    i32 423441963, label %if.else23
    i32 1839267912, label %originalBB193
    i32 -1353534817, label %originalBBpart2201
    i32 -354008862, label %for.cond25
    i32 -693244436, label %originalBB203
    i32 2107402684, label %originalBBpart2205
    i32 1169851141, label %for.body27
    i32 -1496118295, label %for.inc32
    i32 -1183783082, label %originalBB207
    i32 1484115359, label %originalBBpart2222
    i32 -869344163, label %for.end34
    i32 1538790797, label %originalBB224
    i32 1613711605, label %originalBBpart2244
    i32 22816419, label %if.end
    i32 -1835212982, label %if.end41
    i32 -1088819181, label %if.else42
    i32 1313430638, label %for.cond44
    i32 -1862338865, label %originalBB246
    i32 1106696043, label %originalBBpart2248
    i32 917013142, label %for.body46
    i32 -704881308, label %originalBB250
    i32 -885699942, label %originalBBpart2262
    i32 -1651101332, label %land.lhs.true49
    i32 -653374967, label %lor.lhs.false52
    i32 1013116623, label %if.then55
    i32 543227521, label %originalBB264
    i32 -737915625, label %originalBBpart2271
    i32 -1145239438, label %if.else57
    i32 605021697, label %originalBB273
    i32 1945867349, label %originalBBpart2277
    i32 -2114121404, label %if.end59
    i32 205868651, label %originalBB279
    i32 849060637, label %originalBBpart2281
    i32 -96653455, label %for.inc60
    i32 -1370266152, label %for.end62
    i32 689585903, label %land.lhs.true65
    i32 1413396934, label %lor.lhs.false68
    i32 -2040972416, label %originalBB283
    i32 1521399288, label %originalBBpart2289
    i32 157465731, label %if.then71
    i32 -1764917905, label %originalBB291
    i32 1507452708, label %originalBBpart2300
    i32 43782121, label %for.cond73
    i32 -761550794, label %for.body75
    i32 -399428414, label %for.inc80
    i32 1947216745, label %for.end82
    i32 -830257669, label %originalBB302
    i32 -1879104251, label %originalBBpart2322
    i32 1203097294, label %if.else88
    i32 -103494926, label %for.cond90
    i32 3692154, label %originalBB324
    i32 273102444, label %originalBBpart2326
    i32 -1921525104, label %for.body92
    i32 -972814723, label %originalBB328
    i32 -384384647, label %originalBBpart2342
    i32 174772336, label %for.inc97
    i32 1603580151, label %for.end99
    i32 1810603267, label %if.end105
    i32 -542751668, label %land.lhs.true108
    i32 -2088020406, label %lor.lhs.false111
    i32 2026861354, label %if.then114
    i32 -525800606, label %for.cond115
    i32 -1220674860, label %for.body117
    i32 -916036108, label %originalBB344
    i32 -896280454, label %originalBBpart2357
    i32 -100663439, label %for.inc122
    i32 1956435828, label %for.end124
    i32 -764356681, label %if.else126
    i32 1485650514, label %originalBB359
    i32 1579080662, label %originalBBpart2361
    i32 954959584, label %for.cond127
    i32 -376603531, label %for.body129
    i32 -218021493, label %for.inc134
    i32 -942130380, label %originalBB363
    i32 -344274879, label %originalBBpart2374
    i32 -346070368, label %for.end136
    i32 1366693657, label %if.end138
    i32 2043890306, label %originalBB376
    i32 -369507512, label %originalBBpart2378
    i32 -291816285, label %if.end139
    i32 1764479104, label %originalBBalteredBB
    i32 2423914, label %originalBB152alteredBB
    i32 -1293459779, label %originalBB173alteredBB
    i32 38295026, label %originalBB186alteredBB
    i32 -805645183, label %originalBB193alteredBB
    i32 1513118664, label %originalBB203alteredBB
    i32 1973435890, label %originalBB207alteredBB
    i32 1106016125, label %originalBB224alteredBB
    i32 519909312, label %originalBB246alteredBB
    i32 -945153083, label %originalBB250alteredBB
    i32 -1048057858, label %originalBB264alteredBB
    i32 -1595590349, label %originalBB273alteredBB
    i32 -1441317828, label %originalBB279alteredBB
    i32 -362852772, label %originalBB283alteredBB
    i32 1943475151, label %originalBB291alteredBB
    i32 -330943114, label %originalBB302alteredBB
    i32 809565114, label %originalBB324alteredBB
    i32 -909261123, label %originalBB328alteredBB
    i32 -1352556940, label %originalBB344alteredBB
    i32 -968511380, label %originalBB359alteredBB
    i32 2136492836, label %originalBB363alteredBB
    i32 -270095886, label %originalBB376alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB376alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB344alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB302alteredBB, %originalBB291alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB273alteredBB, %originalBB264alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB224alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB193alteredBB, %originalBB186alteredBB, %originalBB173alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBBpart2378, %originalBB376, %if.end138, %for.end136, %originalBBpart2374, %originalBB363, %for.inc134, %for.body129, %for.cond127, %originalBBpart2361, %originalBB359, %if.else126, %for.end124, %for.inc122, %originalBBpart2357, %originalBB344, %for.body117, %for.cond115, %if.then114, %lor.lhs.false111, %land.lhs.true108, %if.end105, %for.end99, %for.inc97, %originalBBpart2342, %originalBB328, %for.body92, %originalBBpart2326, %originalBB324, %for.cond90, %if.else88, %originalBBpart2322, %originalBB302, %for.end82, %for.inc80, %for.body75, %for.cond73, %originalBBpart2300, %originalBB291, %if.then71, %originalBBpart2289, %originalBB283, %lor.lhs.false68, %land.lhs.true65, %for.end62, %for.inc60, %originalBBpart2281, %originalBB279, %if.end59, %originalBBpart2277, %originalBB273, %if.else57, %originalBBpart2271, %originalBB264, %if.then55, %lor.lhs.false52, %land.lhs.true49, %originalBBpart2262, %originalBB250, %for.body46, %originalBBpart2248, %originalBB246, %for.cond44, %if.else42, %if.end41, %if.end, %originalBBpart2244, %originalBB224, %for.end34, %originalBBpart2222, %originalBB207, %for.inc32, %for.body27, %originalBBpart2205, %originalBB203, %for.cond25, %originalBBpart2201, %originalBB193, %if.else23, %for.end, %originalBBpart2191, %originalBB186, %for.inc, %for.body, %for.cond, %originalBBpart2184, %originalBB173, %if.then13, %originalBBpart2171, %originalBB152, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then7, %if.then, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB376alteredBB ], [ %sum.0, %originalBB363alteredBB ], [ %sum.0, %originalBB359alteredBB ], [ %136, %originalBB344alteredBB ], [ %133, %originalBB328alteredBB ], [ %sum.0, %originalBB324alteredBB ], [ %.neg, %originalBB302alteredBB ], [ %sum.0, %originalBB291alteredBB ], [ %sum.0, %originalBB283alteredBB ], [ %sum.0, %originalBB279alteredBB ], [ %128, %originalBB273alteredBB ], [ %.neg52, %originalBB264alteredBB ], [ %sum.0, %originalBB250alteredBB ], [ %sum.0, %originalBB246alteredBB ], [ %.neg54, %originalBB224alteredBB ], [ %sum.0, %originalBB207alteredBB ], [ %sum.0, %originalBB203alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2378 ], [ %sum.0, %originalBB376 ], [ %sum.0, %if.end138 ], [ %123, %for.end136 ], [ %sum.0, %originalBBpart2374 ], [ %sum.0, %originalBB363 ], [ %sum.0, %for.inc134 ], [ %122, %for.body129 ], [ %sum.0, %for.cond127 ], [ %sum.0, %originalBBpart2361 ], [ %sum.0, %originalBB359 ], [ %sum.0, %if.else126 ], [ %118, %for.end124 ], [ %sum.0, %for.inc122 ], [ %sum.0, %originalBBpart2357 ], [ %116, %originalBB344 ], [ %sum.0, %for.body117 ], [ %sum.0, %for.cond115 ], [ %sum.0, %if.then114 ], [ %sum.0, %lor.lhs.false111 ], [ %sum.0, %land.lhs.true108 ], [ %sum.0, %if.end105 ], [ %112, %for.end99 ], [ %sum.0, %for.inc97 ], [ %sum.0, %originalBBpart2342 ], [ %109, %originalBB328 ], [ %sum.0, %for.body92 ], [ %sum.0, %originalBBpart2326 ], [ %sum.0, %originalBB324 ], [ %sum.0, %for.cond90 ], [ %sum.0, %if.else88 ], [ %sum.0, %originalBBpart2322 ], [ %105, %originalBB302 ], [ %sum.0, %for.end82 ], [ %sum.0, %for.inc80 ], [ %102, %for.body75 ], [ %sum.0, %for.cond73 ], [ %sum.0, %originalBBpart2300 ], [ %sum.0, %originalBB291 ], [ %sum.0, %if.then71 ], [ %sum.0, %originalBBpart2289 ], [ %sum.0, %originalBB283 ], [ %sum.0, %lor.lhs.false68 ], [ %sum.0, %land.lhs.true65 ], [ %sum.0, %for.end62 ], [ %sum.0, %for.inc60 ], [ %sum.0, %originalBBpart2281 ], [ %sum.0, %originalBB279 ], [ %sum.0, %if.end59 ], [ %sum.0, %originalBBpart2277 ], [ %96, %originalBB273 ], [ %sum.0, %if.else57 ], [ %sum.0, %originalBBpart2271 ], [ %.neg61, %originalBB264 ], [ %sum.0, %if.then55 ], [ %sum.0, %lor.lhs.false52 ], [ %sum.0, %land.lhs.true49 ], [ %sum.0, %originalBBpart2262 ], [ %sum.0, %originalBB250 ], [ %sum.0, %for.body46 ], [ %sum.0, %originalBBpart2248 ], [ %sum.0, %originalBB246 ], [ %sum.0, %for.cond44 ], [ %sum.0, %if.else42 ], [ %sum.0, %if.end41 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2244 ], [ %90, %originalBB224 ], [ %sum.0, %for.end34 ], [ %sum.0, %originalBBpart2222 ], [ %sum.0, %originalBB207 ], [ %sum.0, %for.inc32 ], [ %85, %for.body27 ], [ %sum.0, %originalBBpart2205 ], [ %sum.0, %originalBB203 ], [ %sum.0, %for.cond25 ], [ %sum.0, %originalBBpart2201 ], [ %sum.0, %originalBB193 ], [ %sum.0, %if.else23 ], [ %.neg63, %for.end ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB186 ], [ %sum.0, %for.inc ], [ %77, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB173 ], [ %sum.0, %if.then13 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB152 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.else ], [ %69, %if.then7 ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB376alteredBB ], [ %137, %originalBB363alteredBB ], [ 1, %originalBB359alteredBB ], [ %i.0, %originalBB344alteredBB ], [ %i.0, %originalBB328alteredBB ], [ %i.0, %originalBB324alteredBB ], [ %i.0, %originalBB302alteredBB ], [ %5, %originalBB291alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %124, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %5, %originalBB193alteredBB ], [ %.neg55, %originalBB186alteredBB ], [ %5, %originalBB173alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2378 ], [ %i.0, %originalBB376 ], [ %i.0, %if.end138 ], [ %i.0, %for.end136 ], [ %i.0, %originalBBpart2374 ], [ %.neg56, %originalBB363 ], [ %i.0, %for.inc134 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond127 ], [ %i.0, %originalBBpart2361 ], [ 1, %originalBB359 ], [ %i.0, %if.else126 ], [ %i.0, %for.end124 ], [ %117, %for.inc122 ], [ %i.0, %originalBBpart2357 ], [ %i.0, %originalBB344 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond115 ], [ 1, %if.then114 ], [ %i.0, %lor.lhs.false111 ], [ %i.0, %land.lhs.true108 ], [ %i.0, %if.end105 ], [ %i.0, %for.end99 ], [ %110, %for.inc97 ], [ %i.0, %originalBBpart2342 ], [ %i.0, %originalBB328 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2326 ], [ %i.0, %originalBB324 ], [ %i.0, %for.cond90 ], [ %5, %if.else88 ], [ %i.0, %originalBBpart2322 ], [ %i.0, %originalBB302 ], [ %i.0, %for.end82 ], [ %103, %for.inc80 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2300 ], [ %5, %originalBB291 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB283 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %for.end62 ], [ %97, %for.inc60 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB273 ], [ %i.0, %if.else57 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB264 ], [ %i.0, %if.then55 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB250 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %for.cond44 ], [ %51, %if.else42 ], [ %i.0, %if.end41 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB224 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2222 ], [ %86, %originalBB207 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2201 ], [ %5, %originalBB193 ], [ %i.0, %if.else23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2191 ], [ %78, %originalBB186 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2184 ], [ %5, %originalBB173 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB152 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2043890306, %originalBB376alteredBB ], [ -942130380, %originalBB363alteredBB ], [ 1485650514, %originalBB359alteredBB ], [ -916036108, %originalBB344alteredBB ], [ -972814723, %originalBB328alteredBB ], [ 3692154, %originalBB324alteredBB ], [ -830257669, %originalBB302alteredBB ], [ -1764917905, %originalBB291alteredBB ], [ -2040972416, %originalBB283alteredBB ], [ 205868651, %originalBB279alteredBB ], [ 605021697, %originalBB273alteredBB ], [ 543227521, %originalBB264alteredBB ], [ -704881308, %originalBB250alteredBB ], [ -1862338865, %originalBB246alteredBB ], [ 1538790797, %originalBB224alteredBB ], [ -1183783082, %originalBB207alteredBB ], [ -693244436, %originalBB203alteredBB ], [ 1839267912, %originalBB193alteredBB ], [ -743059863, %originalBB186alteredBB ], [ -655625361, %originalBB173alteredBB ], [ 1509400630, %originalBB152alteredBB ], [ 1198089387, %originalBBalteredBB ], [ -291816285, %originalBBpart2378 ], [ %15, %originalBB376 ], [ %16, %if.end138 ], [ 1366693657, %for.end136 ], [ 954959584, %originalBBpart2374 ], [ %17, %originalBB363 ], [ %18, %for.inc134 ], [ -218021493, %for.body129 ], [ %119, %for.cond127 ], [ 954959584, %originalBBpart2361 ], [ %20, %originalBB359 ], [ %21, %if.else126 ], [ 1366693657, %for.end124 ], [ -525800606, %for.inc122 ], [ -100663439, %originalBBpart2357 ], [ %22, %originalBB344 ], [ %23, %for.body117 ], [ %113, %for.cond115 ], [ -525800606, %if.then114 ], [ %24, %lor.lhs.false111 ], [ %25, %land.lhs.true108 ], [ %27, %if.end105 ], [ 1810603267, %for.end99 ], [ -103494926, %for.inc97 ], [ 174772336, %originalBBpart2342 ], [ %28, %originalBB328 ], [ %29, %for.body92 ], [ %106, %originalBBpart2326 ], [ %30, %originalBB324 ], [ %31, %for.cond90 ], [ -103494926, %if.else88 ], [ 1810603267, %originalBBpart2322 ], [ %32, %originalBB302 ], [ %33, %for.end82 ], [ 43782121, %for.inc80 ], [ -399428414, %for.body75 ], [ %99, %for.cond73 ], [ 43782121, %originalBBpart2300 ], [ %34, %originalBB291 ], [ %35, %if.then71 ], [ %98, %originalBBpart2289 ], [ %36, %originalBB283 ], [ %37, %lor.lhs.false68 ], [ %38, %land.lhs.true65 ], [ %40, %for.end62 ], [ 1313430638, %for.inc60 ], [ -96653455, %originalBBpart2281 ], [ %41, %originalBB279 ], [ %42, %if.end59 ], [ -2114121404, %originalBBpart2277 ], [ %43, %originalBB273 ], [ %44, %if.else57 ], [ -2114121404, %originalBBpart2271 ], [ %45, %originalBB264 ], [ %46, %if.then55 ], [ %95, %lor.lhs.false52 ], [ %94, %land.lhs.true49 ], [ %93, %originalBBpart2262 ], [ %47, %originalBB250 ], [ %48, %for.body46 ], [ %91, %originalBBpart2248 ], [ %49, %originalBB246 ], [ %50, %for.cond44 ], [ 1313430638, %if.else42 ], [ -291816285, %if.end41 ], [ -1835212982, %if.end ], [ 22816419, %originalBBpart2244 ], [ %52, %originalBB224 ], [ %53, %for.end34 ], [ -354008862, %originalBBpart2222 ], [ %54, %originalBB207 ], [ %55, %for.inc32 ], [ -1496118295, %for.body27 ], [ %82, %originalBBpart2205 ], [ %56, %originalBB203 ], [ %57, %for.cond25 ], [ -354008862, %originalBBpart2201 ], [ %58, %originalBB193 ], [ %59, %if.else23 ], [ 22816419, %for.end ], [ 12511662, %originalBBpart2191 ], [ %60, %originalBB186 ], [ %61, %for.inc ], [ -1643535470, %for.body ], [ %74, %for.cond ], [ 12511662, %originalBBpart2184 ], [ %62, %originalBB173 ], [ %63, %if.then13 ], [ %73, %originalBBpart2171 ], [ %64, %originalBB152 ], [ %65, %lor.lhs.false ], [ %72, %originalBBpart2 ], [ %66, %originalBB ], [ %67, %land.lhs.true ], [ %68, %if.else ], [ -1835212982, %if.then7 ], [ %70, %if.then ], [ %71, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload382 = load volatile i32, i32* %.reg2mem381, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload382
  %71 = select i1 %cmp, i32 -1290898671, i32 -1088819181
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %72 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1138245264, i32 -1554940789
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  store i1 %cmp70, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %73 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1138245264, i32 423441963
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %19
  %74 = select i1 %cmp14, i32 -1548400164, i32 1472132748
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %75 = add i32 %i.0, -1
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom
  %76 = load i32, i32* %arrayidx, align 4
  %77 = add i32 %76, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* %arrayidx85alteredBB, align 4
  %80 = add i32 %79, %sum.0
  %81 = sub i32 %80, %4
  %.neg63 = add i32 %81, %6
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %19
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %82 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1169851141, i32 -869344163
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %83 = add i32 %i.0, -1
  %idxprom29 = sext i32 %83 to i64
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom29
  %84 = load i32, i32* %arrayidx30, align 4
  %85 = add i32 %84, %sum.0
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %87 = load i32, i32* %arrayidx37alteredBB, align 4
  %88 = add i32 %87, %sum.0
  %89 = sub i32 %88, %4
  %90 = add i32 %89, %6
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %1
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %91 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 917013142, i32 -1370266152
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %92 = and i32 %i.0, 3
  %cmp48 = icmp eq i32 %92, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %93 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1651101332, i32 -653374967
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %rem50 = srem i32 %i.0, 100
  %cmp51.not = icmp eq i32 %rem50, 0
  %94 = select i1 %cmp51.not, i32 -653374967, i32 1013116623
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %rem53 = srem i32 %i.0, 400
  %cmp54 = icmp eq i32 %rem53, 0
  %95 = select i1 %cmp54, i32 1013116623, i32 -1145239438
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %.neg61 = add i32 %sum.0, 366
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %96 = add i32 %sum.0, 365
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %98 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 157465731, i32 1203097294
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %i.0, 13
  %99 = select i1 %cmp74, i32 -761550794, i32 1947216745
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %100 = add i32 %i.0, -1
  %idxprom77 = sext i32 %100 to i64
  %arrayidx78 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom77
  %101 = load i32, i32* %arrayidx78, align 4
  %102 = add i32 %101, %sum.0
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %104 = load i32, i32* %arrayidx85alteredBB, align 4
  %.neg59 = add i32 %104, %sum.0
  %105 = sub i32 %.neg59, %4
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %cmp91 = icmp slt i32 %i.0, 13
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %106 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -1921525104, i32 1603580151
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %107 = add i32 %i.0, -1
  %idxprom94 = sext i32 %107 to i64
  %arrayidx95 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom94
  %108 = load i32, i32* %arrayidx95, align 4
  %109 = add i32 %108, %sum.0
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %111 = load i32, i32* %arrayidx37alteredBB, align 4
  %.neg57.neg = add i32 %111, %sum.0
  %112 = sub i32 %.neg57.neg, %4
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false111:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %cmp116 = icmp slt i32 %i.0, %19
  %113 = select i1 %cmp116, i32 -1220674860, i32 1956435828
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %114 = add i32 %i.0, -1
  %idxprom119 = sext i32 %114 to i64
  %arrayidx120 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom119
  %115 = load i32, i32* %arrayidx120, align 4
  %116 = add i32 %115, %sum.0
  br label %loopEntry.backedge

originalBBpart2357:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %118 = add i32 %6, %sum.0
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB359:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2361:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %cmp128 = icmp slt i32 %i.0, %19
  %119 = select i1 %cmp128, i32 -376603531, i32 -346070368
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %120 = add i32 %i.0, -1
  %idxprom131 = sext i32 %120 to i64
  %arrayidx132 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom131
  %121 = load i32, i32* %arrayidx132, align 4
  %122 = add i32 %121, %sum.0
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB363:                                    ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %123 = add i32 %6, %sum.0
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2378:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %125 = load i32, i32* %arrayidx37alteredBB, align 4
  %126 = add i32 %125, %sum.0
  %127 = sub i32 %126, %4
  %.neg54 = add i32 %127, %6
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %.neg52 = add i32 %sum.0, 366
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %128 = add i32 %sum.0, 365
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  %129 = load i32, i32* %arrayidx85alteredBB, align 4
  %130 = add i32 %129, %sum.0
  %.neg = sub i32 %130, %4
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  %131 = add i32 %i.0, -1
  %idxprom94alteredBB = sext i32 %131 to i64
  %arrayidx95alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom94alteredBB
  %132 = load i32, i32* %arrayidx95alteredBB, align 4
  %133 = add i32 %132, %sum.0
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  %134 = add i32 %i.0, -1
  %idxprom119alteredBB = sext i32 %134 to i64
  %arrayidx120alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom119alteredBB
  %135 = load i32, i32* %arrayidx120alteredBB, align 4
  %136 = add i32 %135, %sum.0
  br label %loopEntry.backedge

originalBB359alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB363alteredBB:                           ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1205.cpp() #0 section ".text.startup" {
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
