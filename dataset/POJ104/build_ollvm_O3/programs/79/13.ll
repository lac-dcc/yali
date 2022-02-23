; ModuleID = 'build_ollvm/programs/79/13.ll'
source_filename = "source-C-CXX/79/13.cpp"
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
@_ZZ4mainE3day = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZZ4mainE4year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_13.cpp, i8* null }]
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
  %.reload272.reg2mem = alloca i1, align 1
  %.reload268.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  %0 = load i32, i32* %y2, align 4
  %1 = load i32, i32* %y1, align 4
  %2 = xor i32 %1, -1
  %3 = add i32 %0, %2
  store i32 %3, i32* %.reg2mem, align 4
  %4 = load i32, i32* %m1, align 4
  %5 = add i32 %4, -1
  %idxprom75alteredBB = sext i32 %5 to i64
  %6 = load i32, i32* %d1, align 4
  %7 = load i32, i32* %d2, align 4
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1019801191, i32 396607965
  %17 = select i1 %15, i32 -1156159353, i32 396607965
  %rem92 = srem i32 %0, 400
  %cmp93 = icmp eq i32 %rem92, 0
  %rem89 = srem i32 %0, 100
  %cmp90.not = icmp eq i32 %rem89, 0
  %18 = select i1 %cmp90.not, i32 -1086685068, i32 -77739513
  %19 = and i32 %0, 3
  %cmp87 = icmp eq i32 %19, 0
  %20 = select i1 %cmp87, i32 -648808668, i32 -1086685068
  %21 = load i32, i32* %m2, align 4
  %22 = add i32 %21, -1
  %cmp80.not = icmp eq i32 %4, %21
  %23 = select i1 %cmp80.not, i32 -1116364755, i32 -1540807609
  %24 = select i1 %15, i32 -349368779, i32 -1200961244
  %25 = select i1 %15, i32 -871383087, i32 -1200961244
  %26 = select i1 %15, i32 -463423052, i32 -4863036
  %27 = select i1 %15, i32 655193331, i32 -4863036
  %28 = select i1 %15, i32 1251039279, i32 -295367872
  %29 = select i1 %15, i32 2069807603, i32 -295367872
  %cmp49 = icmp ne i32 %rem89, 0
  %30 = select i1 %15, i32 588631536, i32 698522154
  %31 = select i1 %15, i32 -99606257, i32 698522154
  %32 = select i1 %cmp87, i32 1299322679, i32 1375010677
  %cmp39 = icmp sgt i32 %21, 1
  %33 = select i1 %cmp39, i32 816967061, i32 -393172365
  %34 = select i1 %15, i32 -1125313326, i32 858985981
  %35 = select i1 %15, i32 -1380375012, i32 858985981
  %36 = select i1 %15, i32 -2049006549, i32 1421318563
  %37 = select i1 %15, i32 1822765390, i32 1421318563
  %38 = select i1 %15, i32 318237008, i32 340053092
  %39 = select i1 %15, i32 398403845, i32 340053092
  %rem27 = srem i32 %1, 400
  %cmp28 = icmp eq i32 %rem27, 0
  %40 = select i1 %15, i32 1479838430, i32 1962756902
  %41 = select i1 %15, i32 -2028154102, i32 1962756902
  %rem24 = srem i32 %1, 100
  %cmp25.not = icmp eq i32 %rem24, 0
  %42 = select i1 %cmp25.not, i32 1667457623, i32 1268004093
  %43 = and i32 %1, 3
  %cmp22 = icmp eq i32 %43, 0
  %44 = select i1 %cmp22, i32 -564371232, i32 1667457623
  %cmp16 = icmp slt i32 %4, 12
  %45 = select i1 %cmp16, i32 1599792333, i32 -643256783
  %cmp14 = icmp ne i32 %1, %0
  %46 = select i1 %15, i32 123428149, i32 -194907367
  %47 = select i1 %15, i32 244779656, i32 -194907367
  %48 = select i1 %15, i32 -388996708, i32 2081372817
  %49 = select i1 %15, i32 1697503059, i32 2081372817
  %50 = select i1 %15, i32 -1245528533, i32 714261853
  %51 = select i1 %15, i32 -37933459, i32 714261853
  %52 = select i1 %15, i32 -1184193534, i32 929748401
  %53 = select i1 %15, i32 1296063, i32 929748401
  %54 = add i32 %1, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 269520514, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem265.0 = phi i1 [ undef, %entry ], [ %.reg2mem265.0.be, %loopEntry.backedge ]
  %.reg2mem267.0 = phi i1 [ undef, %entry ], [ %.reg2mem267.0.be, %loopEntry.backedge ]
  %.reg2mem269.0 = phi i1 [ undef, %entry ], [ %.reg2mem269.0.be, %loopEntry.backedge ]
  %.reg2mem271.0 = phi i1 [ undef, %entry ], [ %.reg2mem271.0.be, %loopEntry.backedge ]
  %.reg2mem273.0 = phi i1 [ undef, %entry ], [ %.reg2mem273.0.be, %loopEntry.backedge ]
  %.reg2mem275.0 = phi i1 [ undef, %entry ], [ %.reg2mem275.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 269520514, label %first
    i32 -615422360, label %if.then
    i32 -906801500, label %for.cond
    i32 1296063, label %originalBB
    i32 -1184193534, label %originalBBpart2
    i32 -1802711989, label %for.body
    i32 -37933459, label %originalBB127
    i32 -1245528533, label %originalBBpart2129
    i32 989622794, label %land.lhs.true
    i32 -1234353493, label %lor.rhs
    i32 -629432810, label %lor.end
    i32 275481329, label %for.inc
    i32 1697503059, label %originalBB131
    i32 -388996708, label %originalBBpart2140
    i32 384160344, label %for.end
    i32 99067647, label %if.end
    i32 244779656, label %originalBB142
    i32 123428149, label %originalBBpart2144
    i32 -866250838, label %if.then15
    i32 1599792333, label %if.then17
    i32 1549143938, label %for.cond18
    i32 -1135638515, label %for.body20
    i32 -564371232, label %land.lhs.true23
    i32 1667457623, label %lor.rhs26
    i32 -2028154102, label %originalBB146
    i32 1479838430, label %originalBBpart2152
    i32 1268004093, label %lor.end29
    i32 398403845, label %originalBB154
    i32 318237008, label %originalBBpart2163
    i32 1911624840, label %for.inc35
    i32 1822765390, label %originalBB165
    i32 -2049006549, label %originalBBpart2174
    i32 1441069179, label %for.end37
    i32 -1380375012, label %originalBB176
    i32 -1125313326, label %originalBBpart2178
    i32 -643256783, label %if.end38
    i32 816967061, label %if.then40
    i32 1871848059, label %for.cond41
    i32 755464302, label %for.body44
    i32 1299322679, label %land.lhs.true47
    i32 -99606257, label %originalBB180
    i32 588631536, label %originalBBpart2194
    i32 1375010677, label %lor.rhs50
    i32 2069807603, label %originalBB196
    i32 1251039279, label %originalBBpart2213
    i32 -1565376806, label %lor.end53
    i32 1272733199, label %for.inc59
    i32 655193331, label %originalBB215
    i32 -463423052, label %originalBBpart2220
    i32 -970236100, label %for.end61
    i32 -393172365, label %if.end62
    i32 52504680, label %land.lhs.true65
    i32 -810864552, label %lor.rhs68
    i32 -1651584720, label %lor.end71
    i32 -871383087, label %originalBB222
    i32 -349368779, label %originalBBpart2253
    i32 -703695254, label %if.else
    i32 -1540807609, label %if.then81
    i32 636020701, label %for.cond82
    i32 -1828500290, label %for.body85
    i32 -648808668, label %land.lhs.true88
    i32 -1086685068, label %lor.rhs91
    i32 -77739513, label %lor.end94
    i32 211242758, label %for.inc100
    i32 -1075893661, label %for.end102
    i32 -989462450, label %land.lhs.true105
    i32 944987682, label %lor.rhs108
    i32 -1156159353, label %originalBB255
    i32 -1019801191, label %originalBBpart2262
    i32 525451495, label %lor.end111
    i32 -1116364755, label %if.else120
    i32 -993759312, label %if.end123
    i32 -865367376, label %if.end124
    i32 929748401, label %originalBBalteredBB
    i32 714261853, label %originalBB127alteredBB
    i32 2081372817, label %originalBB131alteredBB
    i32 -194907367, label %originalBB142alteredBB
    i32 1962756902, label %originalBB146alteredBB
    i32 340053092, label %originalBB154alteredBB
    i32 1421318563, label %originalBB165alteredBB
    i32 858985981, label %originalBB176alteredBB
    i32 698522154, label %originalBB180alteredBB
    i32 -295367872, label %originalBB196alteredBB
    i32 -4863036, label %originalBB215alteredBB
    i32 -1200961244, label %originalBB222alteredBB
    i32 396607965, label %originalBB255alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB255alteredBB, %originalBB222alteredBB, %originalBB215alteredBB, %originalBB196alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %if.end123, %if.else120, %lor.end111, %originalBBpart2262, %originalBB255, %lor.rhs108, %land.lhs.true105, %for.end102, %for.inc100, %lor.end94, %lor.rhs91, %land.lhs.true88, %for.body85, %for.cond82, %if.then81, %if.else, %originalBBpart2253, %originalBB222, %lor.end71, %lor.rhs68, %land.lhs.true65, %if.end62, %for.end61, %originalBBpart2220, %originalBB215, %for.inc59, %lor.end53, %originalBBpart2213, %originalBB196, %lor.rhs50, %originalBBpart2194, %originalBB180, %land.lhs.true47, %for.body44, %for.cond41, %if.then40, %if.end38, %originalBBpart2178, %originalBB176, %for.end37, %originalBBpart2174, %originalBB165, %for.inc35, %originalBBpart2163, %originalBB154, %lor.end29, %originalBBpart2152, %originalBB146, %lor.rhs26, %land.lhs.true23, %for.body20, %for.cond18, %if.then17, %if.then15, %originalBBpart2144, %originalBB142, %if.end, %for.end, %originalBBpart2140, %originalBB131, %for.inc, %lor.end, %lor.rhs, %land.lhs.true, %originalBBpart2129, %originalBB127, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %.neg39, %originalBB215alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %93, %originalBB165alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %90, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end123 ], [ %i.0, %if.else120 ], [ %i.0, %lor.end111 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB255 ], [ %i.0, %lor.rhs108 ], [ %i.0, %land.lhs.true105 ], [ %i.0, %for.end102 ], [ %81, %for.inc100 ], [ %i.0, %lor.end94 ], [ %i.0, %lor.rhs91 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ %4, %if.then81 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB222 ], [ %i.0, %lor.end71 ], [ %i.0, %lor.rhs68 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.end62 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2220 ], [ %71, %originalBB215 ], [ %i.0, %for.inc59 ], [ %i.0, %lor.end53 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB196 ], [ %i.0, %lor.rhs50 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB180 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 0, %if.then40 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2174 ], [ %.neg43, %originalBB165 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB154 ], [ %i.0, %lor.end29 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB146 ], [ %i.0, %lor.rhs26 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %4, %if.then17 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2140 ], [ %62, %originalBB131 ], [ %i.0, %for.inc ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %54, %if.then ], [ %i.0, %first ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB255alteredBB ], [ %96, %originalBB222alteredBB ], [ %result.0, %originalBB215alteredBB ], [ %result.0, %originalBB196alteredBB ], [ %result.0, %originalBB180alteredBB ], [ %result.0, %originalBB176alteredBB ], [ %result.0, %originalBB165alteredBB ], [ %92, %originalBB154alteredBB ], [ %result.0, %originalBB146alteredBB ], [ %result.0, %originalBB142alteredBB ], [ %result.0, %originalBB131alteredBB ], [ %result.0, %originalBB127alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %if.end123 ], [ %89, %if.else120 ], [ %88, %lor.end111 ], [ %result.0, %originalBBpart2262 ], [ %result.0, %originalBB255 ], [ %result.0, %lor.rhs108 ], [ %result.0, %land.lhs.true105 ], [ %result.0, %for.end102 ], [ %result.0, %for.inc100 ], [ %80, %lor.end94 ], [ %result.0, %lor.rhs91 ], [ %result.0, %land.lhs.true88 ], [ %result.0, %for.body85 ], [ %result.0, %for.cond82 ], [ %result.0, %if.then81 ], [ %result.0, %if.else ], [ %result.0, %originalBBpart2253 ], [ %77, %originalBB222 ], [ %result.0, %lor.end71 ], [ %result.0, %lor.rhs68 ], [ %result.0, %land.lhs.true65 ], [ %result.0, %if.end62 ], [ %result.0, %for.end61 ], [ %result.0, %originalBBpart2220 ], [ %result.0, %originalBB215 ], [ %result.0, %for.inc59 ], [ %70, %lor.end53 ], [ %result.0, %originalBBpart2213 ], [ %result.0, %originalBB196 ], [ %result.0, %lor.rhs50 ], [ %result.0, %originalBBpart2194 ], [ %result.0, %originalBB180 ], [ %result.0, %land.lhs.true47 ], [ %result.0, %for.body44 ], [ %result.0, %for.cond41 ], [ %result.0, %if.then40 ], [ %result.0, %if.end38 ], [ %result.0, %originalBBpart2178 ], [ %result.0, %originalBB176 ], [ %result.0, %for.end37 ], [ %result.0, %originalBBpart2174 ], [ %result.0, %originalBB165 ], [ %result.0, %for.inc35 ], [ %result.0, %originalBBpart2163 ], [ %66, %originalBB154 ], [ %result.0, %lor.end29 ], [ %result.0, %originalBBpart2152 ], [ %result.0, %originalBB146 ], [ %result.0, %lor.rhs26 ], [ %result.0, %land.lhs.true23 ], [ %result.0, %for.body20 ], [ %result.0, %for.cond18 ], [ %result.0, %if.then17 ], [ %result.0, %if.then15 ], [ %result.0, %originalBBpart2144 ], [ %result.0, %originalBB142 ], [ %result.0, %if.end ], [ %result.0, %for.end ], [ %result.0, %originalBBpart2140 ], [ %result.0, %originalBB131 ], [ %result.0, %for.inc ], [ %61, %lor.end ], [ %result.0, %lor.rhs ], [ %result.0, %land.lhs.true ], [ %result.0, %originalBBpart2129 ], [ %result.0, %originalBB127 ], [ %result.0, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ], [ %result.0, %if.then ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1156159353, %originalBB255alteredBB ], [ -871383087, %originalBB222alteredBB ], [ 655193331, %originalBB215alteredBB ], [ 2069807603, %originalBB196alteredBB ], [ -99606257, %originalBB180alteredBB ], [ -1380375012, %originalBB176alteredBB ], [ 1822765390, %originalBB165alteredBB ], [ 398403845, %originalBB154alteredBB ], [ -2028154102, %originalBB146alteredBB ], [ 244779656, %originalBB142alteredBB ], [ 1697503059, %originalBB131alteredBB ], [ -37933459, %originalBB127alteredBB ], [ 1296063, %originalBBalteredBB ], [ -865367376, %if.end123 ], [ -993759312, %if.else120 ], [ -993759312, %lor.end111 ], [ 525451495, %originalBBpart2262 ], [ %16, %originalBB255 ], [ %17, %lor.rhs108 ], [ %84, %land.lhs.true105 ], [ %83, %for.end102 ], [ 636020701, %for.inc100 ], [ 211242758, %lor.end94 ], [ -77739513, %lor.rhs91 ], [ %18, %land.lhs.true88 ], [ %20, %for.body85 ], [ %78, %for.cond82 ], [ 636020701, %if.then81 ], [ %23, %if.else ], [ -865367376, %originalBBpart2253 ], [ %24, %originalBB222 ], [ %25, %lor.end71 ], [ -1651584720, %lor.rhs68 ], [ %74, %land.lhs.true65 ], [ %73, %if.end62 ], [ -393172365, %for.end61 ], [ 1871848059, %originalBBpart2220 ], [ %26, %originalBB215 ], [ %27, %for.inc59 ], [ 1272733199, %lor.end53 ], [ -1565376806, %originalBBpart2213 ], [ %28, %originalBB196 ], [ %29, %lor.rhs50 ], [ %68, %originalBBpart2194 ], [ %30, %originalBB180 ], [ %31, %land.lhs.true47 ], [ %32, %for.body44 ], [ %67, %for.cond41 ], [ 1871848059, %if.then40 ], [ %33, %if.end38 ], [ -643256783, %originalBBpart2178 ], [ %34, %originalBB176 ], [ %35, %for.end37 ], [ 1549143938, %originalBBpart2174 ], [ %36, %originalBB165 ], [ %37, %for.inc35 ], [ 1911624840, %originalBBpart2163 ], [ %38, %originalBB154 ], [ %39, %lor.end29 ], [ 1268004093, %originalBBpart2152 ], [ %40, %originalBB146 ], [ %41, %lor.rhs26 ], [ %42, %land.lhs.true23 ], [ %44, %for.body20 ], [ %64, %for.cond18 ], [ 1549143938, %if.then17 ], [ %45, %if.then15 ], [ %63, %originalBBpart2144 ], [ %46, %originalBB142 ], [ %47, %if.end ], [ 99067647, %for.end ], [ -906801500, %originalBBpart2140 ], [ %48, %originalBB131 ], [ %49, %for.inc ], [ 275481329, %lor.end ], [ -629432810, %lor.rhs ], [ %59, %land.lhs.true ], [ %58, %originalBBpart2129 ], [ %50, %originalBB127 ], [ %51, %for.body ], [ %56, %originalBBpart2 ], [ %52, %originalBB ], [ %53, %for.cond ], [ -906801500, %if.then ], [ %55, %first ]
  %.reg2mem265.0.be = phi i1 [ %.reg2mem265.0, %loopEntry ], [ %.reg2mem265.0, %originalBB255alteredBB ], [ %.reg2mem265.0, %originalBB222alteredBB ], [ %.reg2mem265.0, %originalBB215alteredBB ], [ %.reg2mem265.0, %originalBB196alteredBB ], [ %.reg2mem265.0, %originalBB180alteredBB ], [ %.reg2mem265.0, %originalBB176alteredBB ], [ %.reg2mem265.0, %originalBB165alteredBB ], [ %.reg2mem265.0, %originalBB154alteredBB ], [ %.reg2mem265.0, %originalBB146alteredBB ], [ %.reg2mem265.0, %originalBB142alteredBB ], [ %.reg2mem265.0, %originalBB131alteredBB ], [ %.reg2mem265.0, %originalBB127alteredBB ], [ %.reg2mem265.0, %originalBBalteredBB ], [ %.reg2mem265.0, %if.end123 ], [ %.reg2mem265.0, %if.else120 ], [ %.reg2mem265.0, %lor.end111 ], [ %.reg2mem265.0, %originalBBpart2262 ], [ %.reg2mem265.0, %originalBB255 ], [ %.reg2mem265.0, %lor.rhs108 ], [ %.reg2mem265.0, %land.lhs.true105 ], [ %.reg2mem265.0, %for.end102 ], [ %.reg2mem265.0, %for.inc100 ], [ %.reg2mem265.0, %lor.end94 ], [ %.reg2mem265.0, %lor.rhs91 ], [ %.reg2mem265.0, %land.lhs.true88 ], [ %.reg2mem265.0, %for.body85 ], [ %.reg2mem265.0, %for.cond82 ], [ %.reg2mem265.0, %if.then81 ], [ %.reg2mem265.0, %if.else ], [ %.reg2mem265.0, %originalBBpart2253 ], [ %.reg2mem265.0, %originalBB222 ], [ %.reg2mem265.0, %lor.end71 ], [ %.reg2mem265.0, %lor.rhs68 ], [ %.reg2mem265.0, %land.lhs.true65 ], [ %.reg2mem265.0, %if.end62 ], [ %.reg2mem265.0, %for.end61 ], [ %.reg2mem265.0, %originalBBpart2220 ], [ %.reg2mem265.0, %originalBB215 ], [ %.reg2mem265.0, %for.inc59 ], [ %.reg2mem265.0, %lor.end53 ], [ %.reg2mem265.0, %originalBBpart2213 ], [ %.reg2mem265.0, %originalBB196 ], [ %.reg2mem265.0, %lor.rhs50 ], [ %.reg2mem265.0, %originalBBpart2194 ], [ %.reg2mem265.0, %originalBB180 ], [ %.reg2mem265.0, %land.lhs.true47 ], [ %.reg2mem265.0, %for.body44 ], [ %.reg2mem265.0, %for.cond41 ], [ %.reg2mem265.0, %if.then40 ], [ %.reg2mem265.0, %if.end38 ], [ %.reg2mem265.0, %originalBBpart2178 ], [ %.reg2mem265.0, %originalBB176 ], [ %.reg2mem265.0, %for.end37 ], [ %.reg2mem265.0, %originalBBpart2174 ], [ %.reg2mem265.0, %originalBB165 ], [ %.reg2mem265.0, %for.inc35 ], [ %.reg2mem265.0, %originalBBpart2163 ], [ %.reg2mem265.0, %originalBB154 ], [ %.reg2mem265.0, %lor.end29 ], [ %.reg2mem265.0, %originalBBpart2152 ], [ %.reg2mem265.0, %originalBB146 ], [ %.reg2mem265.0, %lor.rhs26 ], [ %.reg2mem265.0, %land.lhs.true23 ], [ %.reg2mem265.0, %for.body20 ], [ %.reg2mem265.0, %for.cond18 ], [ %.reg2mem265.0, %if.then17 ], [ %.reg2mem265.0, %if.then15 ], [ %.reg2mem265.0, %originalBBpart2144 ], [ %.reg2mem265.0, %originalBB142 ], [ %.reg2mem265.0, %if.end ], [ %.reg2mem265.0, %for.end ], [ %.reg2mem265.0, %originalBBpart2140 ], [ %.reg2mem265.0, %originalBB131 ], [ %.reg2mem265.0, %for.inc ], [ %.reg2mem265.0, %lor.end ], [ %cmp12, %lor.rhs ], [ true, %land.lhs.true ], [ %.reg2mem265.0, %originalBBpart2129 ], [ %.reg2mem265.0, %originalBB127 ], [ %.reg2mem265.0, %for.body ], [ %.reg2mem265.0, %originalBBpart2 ], [ %.reg2mem265.0, %originalBB ], [ %.reg2mem265.0, %for.cond ], [ %.reg2mem265.0, %if.then ], [ %.reg2mem265.0, %first ]
  %.reg2mem267.0.be = phi i1 [ %.reg2mem267.0, %loopEntry ], [ %.reg2mem267.0, %originalBB255alteredBB ], [ %.reg2mem267.0, %originalBB222alteredBB ], [ %.reg2mem267.0, %originalBB215alteredBB ], [ %.reg2mem267.0, %originalBB196alteredBB ], [ %.reg2mem267.0, %originalBB180alteredBB ], [ %.reg2mem267.0, %originalBB176alteredBB ], [ %.reg2mem267.0, %originalBB165alteredBB ], [ %.reg2mem267.0, %originalBB154alteredBB ], [ %.reg2mem267.0, %originalBB146alteredBB ], [ %.reg2mem267.0, %originalBB142alteredBB ], [ %.reg2mem267.0, %originalBB131alteredBB ], [ %.reg2mem267.0, %originalBB127alteredBB ], [ %.reg2mem267.0, %originalBBalteredBB ], [ %.reg2mem267.0, %if.end123 ], [ %.reg2mem267.0, %if.else120 ], [ %.reg2mem267.0, %lor.end111 ], [ %.reg2mem267.0, %originalBBpart2262 ], [ %.reg2mem267.0, %originalBB255 ], [ %.reg2mem267.0, %lor.rhs108 ], [ %.reg2mem267.0, %land.lhs.true105 ], [ %.reg2mem267.0, %for.end102 ], [ %.reg2mem267.0, %for.inc100 ], [ %.reg2mem267.0, %lor.end94 ], [ %.reg2mem267.0, %lor.rhs91 ], [ %.reg2mem267.0, %land.lhs.true88 ], [ %.reg2mem267.0, %for.body85 ], [ %.reg2mem267.0, %for.cond82 ], [ %.reg2mem267.0, %if.then81 ], [ %.reg2mem267.0, %if.else ], [ %.reg2mem267.0, %originalBBpart2253 ], [ %.reg2mem267.0, %originalBB222 ], [ %.reg2mem267.0, %lor.end71 ], [ %.reg2mem267.0, %lor.rhs68 ], [ %.reg2mem267.0, %land.lhs.true65 ], [ %.reg2mem267.0, %if.end62 ], [ %.reg2mem267.0, %for.end61 ], [ %.reg2mem267.0, %originalBBpart2220 ], [ %.reg2mem267.0, %originalBB215 ], [ %.reg2mem267.0, %for.inc59 ], [ %.reg2mem267.0, %lor.end53 ], [ %.reg2mem267.0, %originalBBpart2213 ], [ %.reg2mem267.0, %originalBB196 ], [ %.reg2mem267.0, %lor.rhs50 ], [ %.reg2mem267.0, %originalBBpart2194 ], [ %.reg2mem267.0, %originalBB180 ], [ %.reg2mem267.0, %land.lhs.true47 ], [ %.reg2mem267.0, %for.body44 ], [ %.reg2mem267.0, %for.cond41 ], [ %.reg2mem267.0, %if.then40 ], [ %.reg2mem267.0, %if.end38 ], [ %.reg2mem267.0, %originalBBpart2178 ], [ %.reg2mem267.0, %originalBB176 ], [ %.reg2mem267.0, %for.end37 ], [ %.reg2mem267.0, %originalBBpart2174 ], [ %.reg2mem267.0, %originalBB165 ], [ %.reg2mem267.0, %for.inc35 ], [ %.reg2mem267.0, %originalBBpart2163 ], [ %.reg2mem267.0, %originalBB154 ], [ %.reg2mem267.0, %lor.end29 ], [ %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, %originalBBpart2152 ], [ %.reg2mem267.0, %originalBB146 ], [ %.reg2mem267.0, %lor.rhs26 ], [ true, %land.lhs.true23 ], [ %.reg2mem267.0, %for.body20 ], [ %.reg2mem267.0, %for.cond18 ], [ %.reg2mem267.0, %if.then17 ], [ %.reg2mem267.0, %if.then15 ], [ %.reg2mem267.0, %originalBBpart2144 ], [ %.reg2mem267.0, %originalBB142 ], [ %.reg2mem267.0, %if.end ], [ %.reg2mem267.0, %for.end ], [ %.reg2mem267.0, %originalBBpart2140 ], [ %.reg2mem267.0, %originalBB131 ], [ %.reg2mem267.0, %for.inc ], [ %.reg2mem267.0, %lor.end ], [ %.reg2mem267.0, %lor.rhs ], [ %.reg2mem267.0, %land.lhs.true ], [ %.reg2mem267.0, %originalBBpart2129 ], [ %.reg2mem267.0, %originalBB127 ], [ %.reg2mem267.0, %for.body ], [ %.reg2mem267.0, %originalBBpart2 ], [ %.reg2mem267.0, %originalBB ], [ %.reg2mem267.0, %for.cond ], [ %.reg2mem267.0, %if.then ], [ %.reg2mem267.0, %first ]
  %.reg2mem269.0.be = phi i1 [ %.reg2mem269.0, %loopEntry ], [ %.reg2mem269.0, %originalBB255alteredBB ], [ %.reg2mem269.0, %originalBB222alteredBB ], [ %.reg2mem269.0, %originalBB215alteredBB ], [ %.reg2mem269.0, %originalBB196alteredBB ], [ %.reg2mem269.0, %originalBB180alteredBB ], [ %.reg2mem269.0, %originalBB176alteredBB ], [ %.reg2mem269.0, %originalBB165alteredBB ], [ %.reg2mem269.0, %originalBB154alteredBB ], [ %.reg2mem269.0, %originalBB146alteredBB ], [ %.reg2mem269.0, %originalBB142alteredBB ], [ %.reg2mem269.0, %originalBB131alteredBB ], [ %.reg2mem269.0, %originalBB127alteredBB ], [ %.reg2mem269.0, %originalBBalteredBB ], [ %.reg2mem269.0, %if.end123 ], [ %.reg2mem269.0, %if.else120 ], [ %.reg2mem269.0, %lor.end111 ], [ %.reg2mem269.0, %originalBBpart2262 ], [ %.reg2mem269.0, %originalBB255 ], [ %.reg2mem269.0, %lor.rhs108 ], [ %.reg2mem269.0, %land.lhs.true105 ], [ %.reg2mem269.0, %for.end102 ], [ %.reg2mem269.0, %for.inc100 ], [ %.reg2mem269.0, %lor.end94 ], [ %.reg2mem269.0, %lor.rhs91 ], [ %.reg2mem269.0, %land.lhs.true88 ], [ %.reg2mem269.0, %for.body85 ], [ %.reg2mem269.0, %for.cond82 ], [ %.reg2mem269.0, %if.then81 ], [ %.reg2mem269.0, %if.else ], [ %.reg2mem269.0, %originalBBpart2253 ], [ %.reg2mem269.0, %originalBB222 ], [ %.reg2mem269.0, %lor.end71 ], [ %.reg2mem269.0, %lor.rhs68 ], [ %.reg2mem269.0, %land.lhs.true65 ], [ %.reg2mem269.0, %if.end62 ], [ %.reg2mem269.0, %for.end61 ], [ %.reg2mem269.0, %originalBBpart2220 ], [ %.reg2mem269.0, %originalBB215 ], [ %.reg2mem269.0, %for.inc59 ], [ %.reg2mem269.0, %lor.end53 ], [ %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, %originalBBpart2213 ], [ %.reg2mem269.0, %originalBB196 ], [ %.reg2mem269.0, %lor.rhs50 ], [ true, %originalBBpart2194 ], [ %.reg2mem269.0, %originalBB180 ], [ %.reg2mem269.0, %land.lhs.true47 ], [ %.reg2mem269.0, %for.body44 ], [ %.reg2mem269.0, %for.cond41 ], [ %.reg2mem269.0, %if.then40 ], [ %.reg2mem269.0, %if.end38 ], [ %.reg2mem269.0, %originalBBpart2178 ], [ %.reg2mem269.0, %originalBB176 ], [ %.reg2mem269.0, %for.end37 ], [ %.reg2mem269.0, %originalBBpart2174 ], [ %.reg2mem269.0, %originalBB165 ], [ %.reg2mem269.0, %for.inc35 ], [ %.reg2mem269.0, %originalBBpart2163 ], [ %.reg2mem269.0, %originalBB154 ], [ %.reg2mem269.0, %lor.end29 ], [ %.reg2mem269.0, %originalBBpart2152 ], [ %.reg2mem269.0, %originalBB146 ], [ %.reg2mem269.0, %lor.rhs26 ], [ %.reg2mem269.0, %land.lhs.true23 ], [ %.reg2mem269.0, %for.body20 ], [ %.reg2mem269.0, %for.cond18 ], [ %.reg2mem269.0, %if.then17 ], [ %.reg2mem269.0, %if.then15 ], [ %.reg2mem269.0, %originalBBpart2144 ], [ %.reg2mem269.0, %originalBB142 ], [ %.reg2mem269.0, %if.end ], [ %.reg2mem269.0, %for.end ], [ %.reg2mem269.0, %originalBBpart2140 ], [ %.reg2mem269.0, %originalBB131 ], [ %.reg2mem269.0, %for.inc ], [ %.reg2mem269.0, %lor.end ], [ %.reg2mem269.0, %lor.rhs ], [ %.reg2mem269.0, %land.lhs.true ], [ %.reg2mem269.0, %originalBBpart2129 ], [ %.reg2mem269.0, %originalBB127 ], [ %.reg2mem269.0, %for.body ], [ %.reg2mem269.0, %originalBBpart2 ], [ %.reg2mem269.0, %originalBB ], [ %.reg2mem269.0, %for.cond ], [ %.reg2mem269.0, %if.then ], [ %.reg2mem269.0, %first ]
  %.reg2mem271.0.be = phi i1 [ %.reg2mem271.0, %loopEntry ], [ %.reg2mem271.0, %originalBB255alteredBB ], [ %.reg2mem271.0, %originalBB222alteredBB ], [ %.reg2mem271.0, %originalBB215alteredBB ], [ %.reg2mem271.0, %originalBB196alteredBB ], [ %.reg2mem271.0, %originalBB180alteredBB ], [ %.reg2mem271.0, %originalBB176alteredBB ], [ %.reg2mem271.0, %originalBB165alteredBB ], [ %.reg2mem271.0, %originalBB154alteredBB ], [ %.reg2mem271.0, %originalBB146alteredBB ], [ %.reg2mem271.0, %originalBB142alteredBB ], [ %.reg2mem271.0, %originalBB131alteredBB ], [ %.reg2mem271.0, %originalBB127alteredBB ], [ %.reg2mem271.0, %originalBBalteredBB ], [ %.reg2mem271.0, %if.end123 ], [ %.reg2mem271.0, %if.else120 ], [ %.reg2mem271.0, %lor.end111 ], [ %.reg2mem271.0, %originalBBpart2262 ], [ %.reg2mem271.0, %originalBB255 ], [ %.reg2mem271.0, %lor.rhs108 ], [ %.reg2mem271.0, %land.lhs.true105 ], [ %.reg2mem271.0, %for.end102 ], [ %.reg2mem271.0, %for.inc100 ], [ %.reg2mem271.0, %lor.end94 ], [ %.reg2mem271.0, %lor.rhs91 ], [ %.reg2mem271.0, %land.lhs.true88 ], [ %.reg2mem271.0, %for.body85 ], [ %.reg2mem271.0, %for.cond82 ], [ %.reg2mem271.0, %if.then81 ], [ %.reg2mem271.0, %if.else ], [ %.reg2mem271.0, %originalBBpart2253 ], [ %.reg2mem271.0, %originalBB222 ], [ %.reg2mem271.0, %lor.end71 ], [ %cmp70, %lor.rhs68 ], [ true, %land.lhs.true65 ], [ %.reg2mem271.0, %if.end62 ], [ %.reg2mem271.0, %for.end61 ], [ %.reg2mem271.0, %originalBBpart2220 ], [ %.reg2mem271.0, %originalBB215 ], [ %.reg2mem271.0, %for.inc59 ], [ %.reg2mem271.0, %lor.end53 ], [ %.reg2mem271.0, %originalBBpart2213 ], [ %.reg2mem271.0, %originalBB196 ], [ %.reg2mem271.0, %lor.rhs50 ], [ %.reg2mem271.0, %originalBBpart2194 ], [ %.reg2mem271.0, %originalBB180 ], [ %.reg2mem271.0, %land.lhs.true47 ], [ %.reg2mem271.0, %for.body44 ], [ %.reg2mem271.0, %for.cond41 ], [ %.reg2mem271.0, %if.then40 ], [ %.reg2mem271.0, %if.end38 ], [ %.reg2mem271.0, %originalBBpart2178 ], [ %.reg2mem271.0, %originalBB176 ], [ %.reg2mem271.0, %for.end37 ], [ %.reg2mem271.0, %originalBBpart2174 ], [ %.reg2mem271.0, %originalBB165 ], [ %.reg2mem271.0, %for.inc35 ], [ %.reg2mem271.0, %originalBBpart2163 ], [ %.reg2mem271.0, %originalBB154 ], [ %.reg2mem271.0, %lor.end29 ], [ %.reg2mem271.0, %originalBBpart2152 ], [ %.reg2mem271.0, %originalBB146 ], [ %.reg2mem271.0, %lor.rhs26 ], [ %.reg2mem271.0, %land.lhs.true23 ], [ %.reg2mem271.0, %for.body20 ], [ %.reg2mem271.0, %for.cond18 ], [ %.reg2mem271.0, %if.then17 ], [ %.reg2mem271.0, %if.then15 ], [ %.reg2mem271.0, %originalBBpart2144 ], [ %.reg2mem271.0, %originalBB142 ], [ %.reg2mem271.0, %if.end ], [ %.reg2mem271.0, %for.end ], [ %.reg2mem271.0, %originalBBpart2140 ], [ %.reg2mem271.0, %originalBB131 ], [ %.reg2mem271.0, %for.inc ], [ %.reg2mem271.0, %lor.end ], [ %.reg2mem271.0, %lor.rhs ], [ %.reg2mem271.0, %land.lhs.true ], [ %.reg2mem271.0, %originalBBpart2129 ], [ %.reg2mem271.0, %originalBB127 ], [ %.reg2mem271.0, %for.body ], [ %.reg2mem271.0, %originalBBpart2 ], [ %.reg2mem271.0, %originalBB ], [ %.reg2mem271.0, %for.cond ], [ %.reg2mem271.0, %if.then ], [ %.reg2mem271.0, %first ]
  %.reg2mem273.0.be = phi i1 [ %.reg2mem273.0, %loopEntry ], [ %.reg2mem273.0, %originalBB255alteredBB ], [ %.reg2mem273.0, %originalBB222alteredBB ], [ %.reg2mem273.0, %originalBB215alteredBB ], [ %.reg2mem273.0, %originalBB196alteredBB ], [ %.reg2mem273.0, %originalBB180alteredBB ], [ %.reg2mem273.0, %originalBB176alteredBB ], [ %.reg2mem273.0, %originalBB165alteredBB ], [ %.reg2mem273.0, %originalBB154alteredBB ], [ %.reg2mem273.0, %originalBB146alteredBB ], [ %.reg2mem273.0, %originalBB142alteredBB ], [ %.reg2mem273.0, %originalBB131alteredBB ], [ %.reg2mem273.0, %originalBB127alteredBB ], [ %.reg2mem273.0, %originalBBalteredBB ], [ %.reg2mem273.0, %if.end123 ], [ %.reg2mem273.0, %if.else120 ], [ %.reg2mem273.0, %lor.end111 ], [ %.reg2mem273.0, %originalBBpart2262 ], [ %.reg2mem273.0, %originalBB255 ], [ %.reg2mem273.0, %lor.rhs108 ], [ %.reg2mem273.0, %land.lhs.true105 ], [ %.reg2mem273.0, %for.end102 ], [ %.reg2mem273.0, %for.inc100 ], [ %.reg2mem273.0, %lor.end94 ], [ %cmp93, %lor.rhs91 ], [ true, %land.lhs.true88 ], [ %.reg2mem273.0, %for.body85 ], [ %.reg2mem273.0, %for.cond82 ], [ %.reg2mem273.0, %if.then81 ], [ %.reg2mem273.0, %if.else ], [ %.reg2mem273.0, %originalBBpart2253 ], [ %.reg2mem273.0, %originalBB222 ], [ %.reg2mem273.0, %lor.end71 ], [ %.reg2mem273.0, %lor.rhs68 ], [ %.reg2mem273.0, %land.lhs.true65 ], [ %.reg2mem273.0, %if.end62 ], [ %.reg2mem273.0, %for.end61 ], [ %.reg2mem273.0, %originalBBpart2220 ], [ %.reg2mem273.0, %originalBB215 ], [ %.reg2mem273.0, %for.inc59 ], [ %.reg2mem273.0, %lor.end53 ], [ %.reg2mem273.0, %originalBBpart2213 ], [ %.reg2mem273.0, %originalBB196 ], [ %.reg2mem273.0, %lor.rhs50 ], [ %.reg2mem273.0, %originalBBpart2194 ], [ %.reg2mem273.0, %originalBB180 ], [ %.reg2mem273.0, %land.lhs.true47 ], [ %.reg2mem273.0, %for.body44 ], [ %.reg2mem273.0, %for.cond41 ], [ %.reg2mem273.0, %if.then40 ], [ %.reg2mem273.0, %if.end38 ], [ %.reg2mem273.0, %originalBBpart2178 ], [ %.reg2mem273.0, %originalBB176 ], [ %.reg2mem273.0, %for.end37 ], [ %.reg2mem273.0, %originalBBpart2174 ], [ %.reg2mem273.0, %originalBB165 ], [ %.reg2mem273.0, %for.inc35 ], [ %.reg2mem273.0, %originalBBpart2163 ], [ %.reg2mem273.0, %originalBB154 ], [ %.reg2mem273.0, %lor.end29 ], [ %.reg2mem273.0, %originalBBpart2152 ], [ %.reg2mem273.0, %originalBB146 ], [ %.reg2mem273.0, %lor.rhs26 ], [ %.reg2mem273.0, %land.lhs.true23 ], [ %.reg2mem273.0, %for.body20 ], [ %.reg2mem273.0, %for.cond18 ], [ %.reg2mem273.0, %if.then17 ], [ %.reg2mem273.0, %if.then15 ], [ %.reg2mem273.0, %originalBBpart2144 ], [ %.reg2mem273.0, %originalBB142 ], [ %.reg2mem273.0, %if.end ], [ %.reg2mem273.0, %for.end ], [ %.reg2mem273.0, %originalBBpart2140 ], [ %.reg2mem273.0, %originalBB131 ], [ %.reg2mem273.0, %for.inc ], [ %.reg2mem273.0, %lor.end ], [ %.reg2mem273.0, %lor.rhs ], [ %.reg2mem273.0, %land.lhs.true ], [ %.reg2mem273.0, %originalBBpart2129 ], [ %.reg2mem273.0, %originalBB127 ], [ %.reg2mem273.0, %for.body ], [ %.reg2mem273.0, %originalBBpart2 ], [ %.reg2mem273.0, %originalBB ], [ %.reg2mem273.0, %for.cond ], [ %.reg2mem273.0, %if.then ], [ %.reg2mem273.0, %first ]
  %.reg2mem275.0.be = phi i1 [ %.reg2mem275.0, %loopEntry ], [ %.reg2mem275.0, %originalBB255alteredBB ], [ %.reg2mem275.0, %originalBB222alteredBB ], [ %.reg2mem275.0, %originalBB215alteredBB ], [ %.reg2mem275.0, %originalBB196alteredBB ], [ %.reg2mem275.0, %originalBB180alteredBB ], [ %.reg2mem275.0, %originalBB176alteredBB ], [ %.reg2mem275.0, %originalBB165alteredBB ], [ %.reg2mem275.0, %originalBB154alteredBB ], [ %.reg2mem275.0, %originalBB146alteredBB ], [ %.reg2mem275.0, %originalBB142alteredBB ], [ %.reg2mem275.0, %originalBB131alteredBB ], [ %.reg2mem275.0, %originalBB127alteredBB ], [ %.reg2mem275.0, %originalBBalteredBB ], [ %.reg2mem275.0, %if.end123 ], [ %.reg2mem275.0, %if.else120 ], [ %.reg2mem275.0, %lor.end111 ], [ %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, %originalBBpart2262 ], [ %.reg2mem275.0, %originalBB255 ], [ %.reg2mem275.0, %lor.rhs108 ], [ true, %land.lhs.true105 ], [ %.reg2mem275.0, %for.end102 ], [ %.reg2mem275.0, %for.inc100 ], [ %.reg2mem275.0, %lor.end94 ], [ %.reg2mem275.0, %lor.rhs91 ], [ %.reg2mem275.0, %land.lhs.true88 ], [ %.reg2mem275.0, %for.body85 ], [ %.reg2mem275.0, %for.cond82 ], [ %.reg2mem275.0, %if.then81 ], [ %.reg2mem275.0, %if.else ], [ %.reg2mem275.0, %originalBBpart2253 ], [ %.reg2mem275.0, %originalBB222 ], [ %.reg2mem275.0, %lor.end71 ], [ %.reg2mem275.0, %lor.rhs68 ], [ %.reg2mem275.0, %land.lhs.true65 ], [ %.reg2mem275.0, %if.end62 ], [ %.reg2mem275.0, %for.end61 ], [ %.reg2mem275.0, %originalBBpart2220 ], [ %.reg2mem275.0, %originalBB215 ], [ %.reg2mem275.0, %for.inc59 ], [ %.reg2mem275.0, %lor.end53 ], [ %.reg2mem275.0, %originalBBpart2213 ], [ %.reg2mem275.0, %originalBB196 ], [ %.reg2mem275.0, %lor.rhs50 ], [ %.reg2mem275.0, %originalBBpart2194 ], [ %.reg2mem275.0, %originalBB180 ], [ %.reg2mem275.0, %land.lhs.true47 ], [ %.reg2mem275.0, %for.body44 ], [ %.reg2mem275.0, %for.cond41 ], [ %.reg2mem275.0, %if.then40 ], [ %.reg2mem275.0, %if.end38 ], [ %.reg2mem275.0, %originalBBpart2178 ], [ %.reg2mem275.0, %originalBB176 ], [ %.reg2mem275.0, %for.end37 ], [ %.reg2mem275.0, %originalBBpart2174 ], [ %.reg2mem275.0, %originalBB165 ], [ %.reg2mem275.0, %for.inc35 ], [ %.reg2mem275.0, %originalBBpart2163 ], [ %.reg2mem275.0, %originalBB154 ], [ %.reg2mem275.0, %lor.end29 ], [ %.reg2mem275.0, %originalBBpart2152 ], [ %.reg2mem275.0, %originalBB146 ], [ %.reg2mem275.0, %lor.rhs26 ], [ %.reg2mem275.0, %land.lhs.true23 ], [ %.reg2mem275.0, %for.body20 ], [ %.reg2mem275.0, %for.cond18 ], [ %.reg2mem275.0, %if.then17 ], [ %.reg2mem275.0, %if.then15 ], [ %.reg2mem275.0, %originalBBpart2144 ], [ %.reg2mem275.0, %originalBB142 ], [ %.reg2mem275.0, %if.end ], [ %.reg2mem275.0, %for.end ], [ %.reg2mem275.0, %originalBBpart2140 ], [ %.reg2mem275.0, %originalBB131 ], [ %.reg2mem275.0, %for.inc ], [ %.reg2mem275.0, %lor.end ], [ %.reg2mem275.0, %lor.rhs ], [ %.reg2mem275.0, %land.lhs.true ], [ %.reg2mem275.0, %originalBBpart2129 ], [ %.reg2mem275.0, %originalBB127 ], [ %.reg2mem275.0, %for.body ], [ %.reg2mem275.0, %originalBBpart2 ], [ %.reg2mem275.0, %originalBB ], [ %.reg2mem275.0, %for.cond ], [ %.reg2mem275.0, %if.then ], [ %.reg2mem275.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %55 = select i1 %cmp, i32 -615422360, i32 99067647
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %56 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1802711989, i32 384160344
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %57 = and i32 %i.0, 3
  %cmp8 = icmp eq i32 %57, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %58 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 989622794, i32 -1234353493
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 100
  %cmp10.not = icmp eq i32 %rem9, 0
  %59 = select i1 %cmp10.not, i32 -1234353493, i32 -629432810
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %rem11 = srem i32 %i.0, 400
  %cmp12 = icmp eq i32 %rem11, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %idxprom = zext i1 %.reg2mem265.0 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* @_ZZ4mainE4year, i64 0, i64 %idxprom
  %60 = load i32, i32* %arrayidx, align 4
  %61 = add i32 %60, %result.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %63 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -866250838, i32 -703695254
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, 12
  %64 = select i1 %cmp19, i32 -1135638515, i32 1441069179
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.rhs26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

lor.end29:                                        ; preds = %loopEntry
  store i1 %.reg2mem267.0, i1* %.reload268.reg2mem, align 1
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %.reload268.reg2mem.0..reload268.reg2mem.0..reload268.reg2mem.0..reload268.reload = load volatile i1, i1* %.reload268.reg2mem, align 1
  %idxprom30 = zext i1 %.reload268.reg2mem.0..reload268.reg2mem.0..reload268.reg2mem.0..reload268.reload to i64
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE3day, i64 0, i64 %idxprom30, i64 %idxprom32
  %65 = load i32, i32* %arrayidx33, align 4
  %66 = add i32 %65, %result.0
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %22
  %67 = select i1 %cmp43, i32 755464302, i32 -970236100
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %68 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1565376806, i32 1375010677
  br label %loopEntry.backedge

lor.rhs50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  store i1 %cmp93, i1* %cmp52.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  br label %loopEntry.backedge

lor.end53:                                        ; preds = %loopEntry
  %idxprom54 = zext i1 %.reg2mem269.0 to i64
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE3day, i64 0, i64 %idxprom54, i64 %idxprom56
  %69 = load i32, i32* %arrayidx57, align 4
  %70 = add i32 %69, %result.0
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %72 = and i32 %i.0, 3
  %cmp64 = icmp eq i32 %72, 0
  %73 = select i1 %cmp64, i32 52504680, i32 -810864552
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %rem66 = srem i32 %i.0, 100
  %cmp67.not = icmp eq i32 %rem66, 0
  %74 = select i1 %cmp67.not, i32 -810864552, i32 -1651584720
  br label %loopEntry.backedge

lor.rhs68:                                        ; preds = %loopEntry
  %rem69 = srem i32 %i.0, 400
  %cmp70 = icmp eq i32 %rem69, 0
  br label %loopEntry.backedge

lor.end71:                                        ; preds = %loopEntry
  store i1 %.reg2mem271.0, i1* %.reload272.reg2mem, align 1
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %.reload272.reg2mem.0..reload272.reg2mem.0..reload272.reg2mem.0..reload272.reload = load volatile i1, i1* %.reload272.reg2mem, align 1
  %idxprom72 = zext i1 %.reload272.reg2mem.0..reload272.reg2mem.0..reload272.reg2mem.0..reload272.reload to i64
  %arrayidx76 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE3day, i64 0, i64 %idxprom72, i64 %idxprom75alteredBB
  %75 = load i32, i32* %arrayidx76, align 4
  %.neg42 = add i32 %75, %result.0
  %76 = sub i32 %.neg42, %6
  %77 = add i32 %76, %7
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp84 = icmp slt i32 %i.0, %22
  %78 = select i1 %cmp84, i32 -1828500290, i32 -1075893661
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.rhs91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end94:                                        ; preds = %loopEntry
  %idxprom95 = zext i1 %.reg2mem273.0 to i64
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE3day, i64 0, i64 %idxprom95, i64 %idxprom97
  %79 = load i32, i32* %arrayidx98, align 4
  %80 = add i32 %79, %result.0
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %82 = and i32 %i.0, 3
  %cmp104 = icmp eq i32 %82, 0
  %83 = select i1 %cmp104, i32 -989462450, i32 944987682
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %rem106 = srem i32 %i.0, 100
  %cmp107.not = icmp eq i32 %rem106, 0
  %84 = select i1 %cmp107.not, i32 944987682, i32 525451495
  br label %loopEntry.backedge

lor.rhs108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %rem109 = srem i32 %i.0, 400
  %cmp110 = icmp eq i32 %rem109, 0
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  br label %loopEntry.backedge

lor.end111:                                       ; preds = %loopEntry
  %idxprom112 = zext i1 %.reg2mem275.0 to i64
  %arrayidx116 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE3day, i64 0, i64 %idxprom112, i64 %idxprom75alteredBB
  %85 = load i32, i32* %arrayidx116, align 4
  %86 = add i32 %85, %result.0
  %87 = sub i32 %86, %6
  %88 = add i32 %87, %7
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %.neg40.neg = add i32 %7, %result.0
  %89 = sub i32 %.neg40.neg, %6
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %result.0)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %.reload268.reg2mem.0..reload268.reg2mem.0..reload268.reg2mem.0..reload268.reload277 = load volatile i1, i1* %.reload268.reg2mem, align 1
  %idxprom30alteredBB = zext i1 %.reload268.reg2mem.0..reload268.reg2mem.0..reload268.reg2mem.0..reload268.reload277 to i64
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE3day, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  %91 = load i32, i32* %arrayidx33alteredBB, align 4
  %92 = add i32 %91, %result.0
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %.reload272.reg2mem.0..reload272.reg2mem.0..reload272.reg2mem.0..reload272.reload278 = load volatile i1, i1* %.reload272.reg2mem, align 1
  %idxprom72alteredBB = zext i1 %.reload272.reg2mem.0..reload272.reg2mem.0..reload272.reg2mem.0..reload272.reload278 to i64
  %arrayidx76alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE3day, i64 0, i64 %idxprom72alteredBB, i64 %idxprom75alteredBB
  %94 = load i32, i32* %arrayidx76alteredBB, align 4
  %95 = add i32 %94, %result.0
  %.neg = sub i32 %95, %6
  %96 = add i32 %.neg, %7
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_13.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1826125076, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1826125076, label %first
    i32 1404982771, label %originalBB
    i32 1118563717, label %originalBBpart2
    i32 847752970, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1404982771, i32 847752970
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
  %17 = select i1 %16, i32 1118563717, i32 847752970
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1404982771, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
