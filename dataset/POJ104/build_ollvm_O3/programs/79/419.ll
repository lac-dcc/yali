; ModuleID = 'build_ollvm/programs/79/419.ll'
source_filename = "source-C-CXX/79/419.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_419.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z2wciiiiiii(i32 %a1, i32 %b1, i32 %c1, i32 %a2, i32 %b2, i32 %c2, i32 %sum) local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.addr.reg2mem = alloca i32*, align 8
  %c2.addr.reg2mem = alloca i32*, align 8
  %b2.addr.reg2mem = alloca i32*, align 8
  %a2.addr.reg2mem = alloca i32*, align 8
  %c1.addr.reg2mem = alloca i32*, align 8
  %b1.addr.reg2mem = alloca i32*, align 8
  %a1.addr.reg2mem = alloca i32*, align 8
  %.reg2mem169 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem169, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 852218154, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 852218154, label %first
    i32 10863110, label %originalBB
    i32 -979706573, label %originalBBpart2
    i32 -2043962924, label %land.lhs.true
    i32 -195565352, label %land.lhs.true2
    i32 1499797688, label %if.then
    i32 387139122, label %originalBB77
    i32 -1994251674, label %originalBBpart279
    i32 -1298454422, label %if.else
    i32 -646954120, label %originalBB81
    i32 -1150773851, label %originalBBpart283
    i32 -2061819496, label %lor.lhs.false
    i32 -16761190, label %originalBB85
    i32 -577276827, label %originalBBpart287
    i32 -1544057708, label %lor.lhs.false6
    i32 1573085931, label %lor.lhs.false8
    i32 -347083894, label %lor.lhs.false10
    i32 1482760881, label %lor.lhs.false12
    i32 430932090, label %land.lhs.true14
    i32 -169483390, label %if.then16
    i32 145192725, label %originalBB89
    i32 -1976359120, label %originalBBpart297
    i32 -1267613778, label %if.else18
    i32 -231241133, label %land.lhs.true20
    i32 -537816705, label %if.then22
    i32 677586101, label %originalBB99
    i32 332074911, label %originalBBpart2105
    i32 -941483894, label %if.else25
    i32 2086683161, label %originalBB107
    i32 -512204196, label %originalBBpart2109
    i32 -430488675, label %lor.lhs.false27
    i32 -200010807, label %lor.lhs.false29
    i32 1045814928, label %lor.lhs.false31
    i32 -45789615, label %land.lhs.true33
    i32 -1962386383, label %originalBB111
    i32 -56065015, label %originalBBpart2113
    i32 -667961854, label %if.then35
    i32 -654240721, label %if.else38
    i32 540079905, label %land.lhs.true40
    i32 -1042449815, label %lor.lhs.false43
    i32 793887530, label %land.lhs.true46
    i32 -1180501713, label %land.lhs.true48
    i32 -1097519551, label %if.then50
    i32 1446966940, label %originalBB115
    i32 -888607688, label %originalBBpart2130
    i32 -987011248, label %if.else53
    i32 -112134558, label %land.lhs.true56
    i32 1635156824, label %lor.lhs.false59
    i32 -1202271220, label %land.lhs.true62
    i32 147631430, label %land.lhs.true64
    i32 -1741523813, label %if.then66
    i32 -1967029353, label %if.else69
    i32 -1410066103, label %originalBB132
    i32 1341210043, label %originalBBpart2150
    i32 -602242221, label %if.end
    i32 -499240489, label %if.end72
    i32 -1866003682, label %originalBB152
    i32 1028255929, label %originalBBpart2154
    i32 -2077854608, label %if.end73
    i32 -2104657011, label %originalBB156
    i32 -1533359402, label %originalBBpart2158
    i32 1089882220, label %if.end74
    i32 1207654630, label %originalBB160
    i32 -1590940102, label %originalBBpart2162
    i32 932052756, label %if.end75
    i32 332412788, label %if.end76
    i32 -1713999142, label %originalBB164
    i32 1346998187, label %originalBBpart2166
    i32 1170566142, label %originalBBalteredBB
    i32 435709737, label %originalBB77alteredBB
    i32 1074324135, label %originalBB81alteredBB
    i32 -716292303, label %originalBB85alteredBB
    i32 792972055, label %originalBB89alteredBB
    i32 2028155865, label %originalBB99alteredBB
    i32 -1191498380, label %originalBB107alteredBB
    i32 1080958639, label %originalBB111alteredBB
    i32 645727711, label %originalBB115alteredBB
    i32 -1056242445, label %originalBB132alteredBB
    i32 -226101096, label %originalBB152alteredBB
    i32 -1121442947, label %originalBB156alteredBB
    i32 1455607238, label %originalBB160alteredBB
    i32 638391164, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB132alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB164, %if.end76, %if.end75, %originalBBpart2162, %originalBB160, %if.end74, %originalBBpart2158, %originalBB156, %if.end73, %originalBBpart2154, %originalBB152, %if.end72, %if.end, %originalBBpart2150, %originalBB132, %if.else69, %if.then66, %land.lhs.true64, %land.lhs.true62, %lor.lhs.false59, %land.lhs.true56, %if.else53, %originalBBpart2130, %originalBB115, %if.then50, %land.lhs.true48, %land.lhs.true46, %lor.lhs.false43, %land.lhs.true40, %if.else38, %if.then35, %originalBBpart2113, %originalBB111, %land.lhs.true33, %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false27, %originalBBpart2109, %originalBB107, %if.else25, %originalBBpart2105, %originalBB99, %if.then22, %land.lhs.true20, %if.else18, %originalBBpart297, %originalBB89, %if.then16, %land.lhs.true14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %originalBBpart287, %originalBB85, %lor.lhs.false, %originalBBpart283, %originalBB81, %if.else, %originalBBpart279, %originalBB77, %if.then, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1713999142, %originalBB164alteredBB ], [ 1207654630, %originalBB160alteredBB ], [ -2104657011, %originalBB156alteredBB ], [ -1866003682, %originalBB152alteredBB ], [ -1410066103, %originalBB132alteredBB ], [ 1446966940, %originalBB115alteredBB ], [ -1962386383, %originalBB111alteredBB ], [ 2086683161, %originalBB107alteredBB ], [ 677586101, %originalBB99alteredBB ], [ 145192725, %originalBB89alteredBB ], [ -16761190, %originalBB85alteredBB ], [ -646954120, %originalBB81alteredBB ], [ 387139122, %originalBB77alteredBB ], [ 10863110, %originalBBalteredBB ], [ %355, %originalBB164 ], [ %346, %if.end76 ], [ 332412788, %if.end75 ], [ 932052756, %originalBBpart2162 ], [ %337, %originalBB160 ], [ %328, %if.end74 ], [ 1089882220, %originalBBpart2158 ], [ %319, %originalBB156 ], [ %310, %if.end73 ], [ -2077854608, %originalBBpart2154 ], [ %301, %originalBB152 ], [ %292, %if.end72 ], [ -499240489, %if.end ], [ -602242221, %originalBBpart2150 ], [ %283, %originalBB132 ], [ %265, %if.else69 ], [ -602242221, %if.then66 ], [ %250, %land.lhs.true64 ], [ %248, %land.lhs.true62 ], [ %246, %lor.lhs.false59 ], [ %244, %land.lhs.true56 ], [ %242, %if.else53 ], [ -499240489, %originalBBpart2130 ], [ %239, %originalBB115 ], [ %223, %if.then50 ], [ %214, %land.lhs.true48 ], [ %212, %land.lhs.true46 ], [ %210, %lor.lhs.false43 ], [ %208, %land.lhs.true40 ], [ %206, %if.else38 ], [ -2077854608, %if.then35 ], [ %195, %originalBBpart2113 ], [ %194, %originalBB111 ], [ %184, %land.lhs.true33 ], [ %175, %lor.lhs.false31 ], [ %173, %lor.lhs.false29 ], [ %171, %lor.lhs.false27 ], [ %169, %originalBBpart2109 ], [ %168, %originalBB107 ], [ %158, %if.else25 ], [ 1089882220, %originalBBpart2105 ], [ %149, %originalBB99 ], [ %134, %if.then22 ], [ %125, %land.lhs.true20 ], [ %123, %if.else18 ], [ 932052756, %originalBBpart297 ], [ %121, %originalBB89 ], [ %104, %if.then16 ], [ %95, %land.lhs.true14 ], [ %93, %lor.lhs.false12 ], [ %91, %lor.lhs.false10 ], [ %89, %lor.lhs.false8 ], [ %87, %lor.lhs.false6 ], [ %85, %originalBBpart287 ], [ %84, %originalBB85 ], [ %74, %lor.lhs.false ], [ %65, %originalBBpart283 ], [ %64, %originalBB81 ], [ %54, %if.else ], [ 332412788, %originalBBpart279 ], [ %45, %originalBB77 ], [ %35, %if.then ], [ %26, %land.lhs.true2 ], [ %23, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170 = load volatile i1, i1* %.reg2mem169, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170
  %8 = select i1 %7, i32 10863110, i32 1170566142
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a1.addr = alloca i32, align 4
  store i32* %a1.addr, i32** %a1.addr.reg2mem, align 8
  %b1.addr = alloca i32, align 4
  store i32* %b1.addr, i32** %b1.addr.reg2mem, align 8
  %c1.addr = alloca i32, align 4
  store i32* %c1.addr, i32** %c1.addr.reg2mem, align 8
  %a2.addr = alloca i32, align 4
  store i32* %a2.addr, i32** %a2.addr.reg2mem, align 8
  %b2.addr = alloca i32, align 4
  store i32* %b2.addr, i32** %b2.addr.reg2mem, align 8
  %c2.addr = alloca i32, align 4
  store i32* %c2.addr, i32** %c2.addr.reg2mem, align 8
  %sum.addr = alloca i32, align 4
  store i32* %sum.addr, i32** %sum.addr.reg2mem, align 8
  %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload187 = load volatile i32*, i32** %a1.addr.reg2mem, align 8
  store i32 %a1, i32* %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload187, align 4
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload212 = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  store i32 %b1, i32* %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload212, align 4
  %c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reload221 = load volatile i32*, i32** %c1.addr.reg2mem, align 8
  store i32 %c1, i32* %c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reload221, align 4
  %a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reload232 = load volatile i32*, i32** %a2.addr.reg2mem, align 8
  store i32 %a2, i32* %a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reload232, align 4
  %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload243 = load volatile i32*, i32** %b2.addr.reg2mem, align 8
  store i32 %b2, i32* %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload243, align 4
  %c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reload254 = load volatile i32*, i32** %c2.addr.reg2mem, align 8
  store i32 %c2, i32* %c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reload254, align 4
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload266 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  store i32 %sum, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload266, align 4
  %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload186 = load volatile i32*, i32** %a1.addr.reg2mem, align 8
  %9 = load i32, i32* %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload186, align 4
  %a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reload231 = load volatile i32*, i32** %a2.addr.reg2mem, align 8
  %10 = load i32, i32* %a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reload231, align 4
  %cmp = icmp eq i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -979706573, i32 1170566142
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2043962924, i32 -1298454422
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload211 = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  %21 = load i32, i32* %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload211, align 4
  %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload242 = load volatile i32*, i32** %b2.addr.reg2mem, align 8
  %22 = load i32, i32* %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload242, align 4
  %cmp1 = icmp eq i32 %21, %22
  %23 = select i1 %cmp1, i32 -195565352, i32 -1298454422
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reload220 = load volatile i32*, i32** %c1.addr.reg2mem, align 8
  %24 = load i32, i32* %c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reload220, align 4
  %c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reload253 = load volatile i32*, i32** %c2.addr.reg2mem, align 8
  %25 = load i32, i32* %c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reload253, align 4
  %cmp3 = icmp eq i32 %24, %25
  %26 = select i1 %cmp3, i32 1499797688, i32 -1298454422
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 387139122, i32 435709737
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload265 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %36 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload265, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %36)
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1994251674, i32 435709737
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -646954120, i32 1074324135
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload210 = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  %55 = load i32, i32* %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload210, align 4
  %cmp4 = icmp eq i32 %55, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1150773851, i32 1074324135
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %65 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 430932090, i32 -2061819496
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -16761190, i32 -716292303
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload209 = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  %75 = load i32, i32* %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload209, align 4
  %cmp5 = icmp eq i32 %75, 3
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -577276827, i32 -716292303
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %85 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 430932090, i32 -1544057708
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload208 = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  %86 = load i32, i32* %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload208, align 4
  %cmp7 = icmp eq i32 %86, 5
  %87 = select i1 %cmp7, i32 430932090, i32 1573085931
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload207 = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  %88 = load i32, i32* %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload207, align 4
  %cmp9 = icmp eq i32 %88, 7
  %89 = select i1 %cmp9, i32 430932090, i32 -347083894
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload206 = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  %90 = load i32, i32* %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload206, align 4
  %cmp11 = icmp eq i32 %90, 8
  %91 = select i1 %cmp11, i32 430932090, i32 1482760881
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload205 = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  %92 = load i32, i32* %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload205, align 4
  %cmp13 = icmp eq i32 %92, 10
  %93 = select i1 %cmp13, i32 430932090, i32 -1267613778
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reload219 = load volatile i32*, i32** %c1.addr.reg2mem, align 8
  %94 = load i32, i32* %c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reload219, align 4
  %cmp15 = icmp eq i32 %94, 31
  %95 = select i1 %cmp15, i32 -169483390, i32 -1267613778
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 145192725, i32 792972055
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload185 = load volatile i32*, i32** %a1.addr.reg2mem, align 8
  %105 = load i32, i32* %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload185, align 4
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload204 = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  %106 = load i32, i32* %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload204, align 4
  %107 = add i32 %106, 1
  %a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reload230 = load volatile i32*, i32** %a2.addr.reg2mem, align 8
  %108 = load i32, i32* %a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reload230, align 4
  %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload241 = load volatile i32*, i32** %b2.addr.reg2mem, align 8
  %109 = load i32, i32* %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload241, align 4
  %c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reload252 = load volatile i32*, i32** %c2.addr.reg2mem, align 8
  %110 = load i32, i32* %c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reload252, align 4
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload264 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %111 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload264, align 4
  %112 = add i32 %111, 1
  call void @_Z2wciiiiiii(i32 %105, i32 %107, i32 1, i32 %108, i32 %109, i32 %110, i32 %112)
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1976359120, i32 792972055
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload203 = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  %122 = load i32, i32* %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload203, align 4
  %cmp19 = icmp eq i32 %122, 12
  %123 = select i1 %cmp19, i32 -231241133, i32 -941483894
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reload218 = load volatile i32*, i32** %c1.addr.reg2mem, align 8
  %124 = load i32, i32* %c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reload218, align 4
  %cmp21 = icmp eq i32 %124, 31
  %125 = select i1 %cmp21, i32 -537816705, i32 -941483894
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 677586101, i32 2028155865
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload184 = load volatile i32*, i32** %a1.addr.reg2mem, align 8
  %135 = load i32, i32* %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload184, align 4
  %.neg4 = add i32 %135, 1
  %a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reload229 = load volatile i32*, i32** %a2.addr.reg2mem, align 8
  %136 = load i32, i32* %a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reload229, align 4
  %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload240 = load volatile i32*, i32** %b2.addr.reg2mem, align 8
  %137 = load i32, i32* %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload240, align 4
  %c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reload251 = load volatile i32*, i32** %c2.addr.reg2mem, align 8
  %138 = load i32, i32* %c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reload251, align 4
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload263 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %139 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload263, align 4
  %140 = add i32 %139, 1
  call void @_Z2wciiiiiii(i32 %.neg4, i32 1, i32 1, i32 %136, i32 %137, i32 %138, i32 %140)
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 332074911, i32 2028155865
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2086683161, i32 -1191498380
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload202 = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  %159 = load i32, i32* %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload202, align 4
  %cmp26 = icmp eq i32 %159, 4
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -512204196, i32 -1191498380
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %169 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -45789615, i32 -430488675
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload201 = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  %170 = load i32, i32* %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload201, align 4
  %cmp28 = icmp eq i32 %170, 6
  %171 = select i1 %cmp28, i32 -45789615, i32 -200010807
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload200 = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  %172 = load i32, i32* %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload200, align 4
  %cmp30 = icmp eq i32 %172, 9
  %173 = select i1 %cmp30, i32 -45789615, i32 1045814928
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload199 = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  %174 = load i32, i32* %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload199, align 4
  %cmp32 = icmp eq i32 %174, 11
  %175 = select i1 %cmp32, i32 -45789615, i32 -654240721
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1962386383, i32 1080958639
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reload217 = load volatile i32*, i32** %c1.addr.reg2mem, align 8
  %185 = load i32, i32* %c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reload217, align 4
  %cmp34 = icmp eq i32 %185, 30
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -56065015, i32 1080958639
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %195 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -667961854, i32 -654240721
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload183 = load volatile i32*, i32** %a1.addr.reg2mem, align 8
  %196 = load i32, i32* %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload183, align 4
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload198 = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  %197 = load i32, i32* %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload198, align 4
  %198 = add i32 %197, 1
  %a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reload228 = load volatile i32*, i32** %a2.addr.reg2mem, align 8
  %199 = load i32, i32* %a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reload228, align 4
  %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload239 = load volatile i32*, i32** %b2.addr.reg2mem, align 8
  %200 = load i32, i32* %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload239, align 4
  %c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reload250 = load volatile i32*, i32** %c2.addr.reg2mem, align 8
  %201 = load i32, i32* %c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reload250, align 4
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload262 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %202 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload262, align 4
  %203 = add i32 %202, 1
  call void @_Z2wciiiiiii(i32 %196, i32 %198, i32 1, i32 %199, i32 %200, i32 %201, i32 %203)
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload182 = load volatile i32*, i32** %a1.addr.reg2mem, align 8
  %204 = load i32, i32* %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload182, align 4
  %205 = and i32 %204, 3
  %cmp39 = icmp eq i32 %205, 0
  %206 = select i1 %cmp39, i32 540079905, i32 -1042449815
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload181 = load volatile i32*, i32** %a1.addr.reg2mem, align 8
  %207 = load i32, i32* %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload181, align 4
  %rem41 = srem i32 %207, 100
  %cmp42.not = icmp eq i32 %rem41, 0
  %208 = select i1 %cmp42.not, i32 -1042449815, i32 793887530
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload180 = load volatile i32*, i32** %a1.addr.reg2mem, align 8
  %209 = load i32, i32* %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload180, align 4
  %rem44 = srem i32 %209, 400
  %cmp45 = icmp eq i32 %rem44, 0
  %210 = select i1 %cmp45, i32 793887530, i32 -987011248
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload197 = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  %211 = load i32, i32* %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload197, align 4
  %cmp47 = icmp eq i32 %211, 2
  %212 = select i1 %cmp47, i32 -1180501713, i32 -987011248
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reload216 = load volatile i32*, i32** %c1.addr.reg2mem, align 8
  %213 = load i32, i32* %c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reload216, align 4
  %cmp49 = icmp eq i32 %213, 29
  %214 = select i1 %cmp49, i32 -1097519551, i32 -987011248
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1446966940, i32 645727711
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload179 = load volatile i32*, i32** %a1.addr.reg2mem, align 8
  %224 = load i32, i32* %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload179, align 4
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload196 = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  %225 = load i32, i32* %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload196, align 4
  %.neg3 = add i32 %225, 1
  %a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reload227 = load volatile i32*, i32** %a2.addr.reg2mem, align 8
  %226 = load i32, i32* %a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reload227, align 4
  %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload238 = load volatile i32*, i32** %b2.addr.reg2mem, align 8
  %227 = load i32, i32* %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload238, align 4
  %c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reload249 = load volatile i32*, i32** %c2.addr.reg2mem, align 8
  %228 = load i32, i32* %c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reload249, align 4
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload261 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %229 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload261, align 4
  %230 = add i32 %229, 1
  call void @_Z2wciiiiiii(i32 %224, i32 %.neg3, i32 1, i32 %226, i32 %227, i32 %228, i32 %230)
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -888607688, i32 645727711
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload178 = load volatile i32*, i32** %a1.addr.reg2mem, align 8
  %240 = load i32, i32* %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload178, align 4
  %241 = and i32 %240, 3
  %cmp55 = icmp eq i32 %241, 0
  %242 = select i1 %cmp55, i32 -112134558, i32 1635156824
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload177 = load volatile i32*, i32** %a1.addr.reg2mem, align 8
  %243 = load i32, i32* %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload177, align 4
  %rem57 = srem i32 %243, 100
  %cmp58.not = icmp eq i32 %rem57, 0
  %244 = select i1 %cmp58.not, i32 1635156824, i32 -1967029353
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload176 = load volatile i32*, i32** %a1.addr.reg2mem, align 8
  %245 = load i32, i32* %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload176, align 4
  %rem60 = srem i32 %245, 400
  %cmp61 = icmp eq i32 %rem60, 0
  %246 = select i1 %cmp61, i32 -1967029353, i32 -1202271220
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload195 = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  %247 = load i32, i32* %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload195, align 4
  %cmp63 = icmp eq i32 %247, 2
  %248 = select i1 %cmp63, i32 147631430, i32 -1967029353
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reload215 = load volatile i32*, i32** %c1.addr.reg2mem, align 8
  %249 = load i32, i32* %c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reload215, align 4
  %cmp65 = icmp eq i32 %249, 28
  %250 = select i1 %cmp65, i32 -1741523813, i32 -1967029353
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload175 = load volatile i32*, i32** %a1.addr.reg2mem, align 8
  %251 = load i32, i32* %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload175, align 4
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload194 = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  %252 = load i32, i32* %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload194, align 4
  %.neg1 = add i32 %252, 1
  %a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reload226 = load volatile i32*, i32** %a2.addr.reg2mem, align 8
  %253 = load i32, i32* %a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reload226, align 4
  %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload237 = load volatile i32*, i32** %b2.addr.reg2mem, align 8
  %254 = load i32, i32* %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload237, align 4
  %c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reload248 = load volatile i32*, i32** %c2.addr.reg2mem, align 8
  %255 = load i32, i32* %c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reload248, align 4
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload260 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %256 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload260, align 4
  %.neg2 = add i32 %256, 1
  call void @_Z2wciiiiiii(i32 %251, i32 %.neg1, i32 1, i32 %253, i32 %254, i32 %255, i32 %.neg2)
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1410066103, i32 -1056242445
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload174 = load volatile i32*, i32** %a1.addr.reg2mem, align 8
  %266 = load i32, i32* %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload174, align 4
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload193 = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  %267 = load i32, i32* %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload193, align 4
  %c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reload214 = load volatile i32*, i32** %c1.addr.reg2mem, align 8
  %268 = load i32, i32* %c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reload214, align 4
  %269 = add i32 %268, 1
  %a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reload225 = load volatile i32*, i32** %a2.addr.reg2mem, align 8
  %270 = load i32, i32* %a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reload225, align 4
  %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload236 = load volatile i32*, i32** %b2.addr.reg2mem, align 8
  %271 = load i32, i32* %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload236, align 4
  %c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reload247 = load volatile i32*, i32** %c2.addr.reg2mem, align 8
  %272 = load i32, i32* %c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reload247, align 4
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload259 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %273 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload259, align 4
  %274 = add i32 %273, 1
  call void @_Z2wciiiiiii(i32 %266, i32 %267, i32 %269, i32 %270, i32 %271, i32 %272, i32 %274)
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1341210043, i32 -1056242445
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1866003682, i32 -226101096
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1028255929, i32 -226101096
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -2104657011, i32 -1121442947
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1533359402, i32 -1121442947
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1207654630, i32 1455607238
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1590940102, i32 1455607238
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1713999142, i32 638391164
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 1346998187, i32 638391164
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload258 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %356 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload258, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %356)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload192 = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload191 = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload173 = load volatile i32*, i32** %a1.addr.reg2mem, align 8
  %357 = load i32, i32* %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload173, align 4
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload190 = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  %358 = load i32, i32* %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload190, align 4
  %359 = add i32 %358, 1
  %a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reload224 = load volatile i32*, i32** %a2.addr.reg2mem, align 8
  %360 = load i32, i32* %a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reload224, align 4
  %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload235 = load volatile i32*, i32** %b2.addr.reg2mem, align 8
  %361 = load i32, i32* %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload235, align 4
  %c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reload246 = load volatile i32*, i32** %c2.addr.reg2mem, align 8
  %362 = load i32, i32* %c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reload246, align 4
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload257 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %363 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload257, align 4
  %364 = add i32 %363, 1
  call void @_Z2wciiiiiii(i32 %357, i32 %359, i32 1, i32 %360, i32 %361, i32 %362, i32 %364)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload172 = load volatile i32*, i32** %a1.addr.reg2mem, align 8
  %365 = load i32, i32* %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload172, align 4
  %366 = add i32 %365, 1
  %a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reload223 = load volatile i32*, i32** %a2.addr.reg2mem, align 8
  %367 = load i32, i32* %a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reload223, align 4
  %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload234 = load volatile i32*, i32** %b2.addr.reg2mem, align 8
  %368 = load i32, i32* %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload234, align 4
  %c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reload245 = load volatile i32*, i32** %c2.addr.reg2mem, align 8
  %369 = load i32, i32* %c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reload245, align 4
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload256 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %370 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload256, align 4
  %371 = add i32 %370, 1
  call void @_Z2wciiiiiii(i32 %366, i32 1, i32 1, i32 %367, i32 %368, i32 %369, i32 %371)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload189 = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reload213 = load volatile i32*, i32** %c1.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload171 = load volatile i32*, i32** %a1.addr.reg2mem, align 8
  %372 = load i32, i32* %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload171, align 4
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload188 = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  %373 = load i32, i32* %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload188, align 4
  %.neg = add i32 %373, 1
  %a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reload222 = load volatile i32*, i32** %a2.addr.reg2mem, align 8
  %374 = load i32, i32* %a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reload222, align 4
  %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload233 = load volatile i32*, i32** %b2.addr.reg2mem, align 8
  %375 = load i32, i32* %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload233, align 4
  %c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reload244 = load volatile i32*, i32** %c2.addr.reg2mem, align 8
  %376 = load i32, i32* %c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reload244, align 4
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload255 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %377 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload255, align 4
  %378 = add i32 %377, 1
  call void @_Z2wciiiiiii(i32 %372, i32 %.neg, i32 1, i32 %374, i32 %375, i32 %376, i32 %378)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload = load volatile i32*, i32** %a1.addr.reg2mem, align 8
  %379 = load i32, i32* %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload, align 4
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  %380 = load i32, i32* %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload, align 4
  %c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reload = load volatile i32*, i32** %c1.addr.reg2mem, align 8
  %381 = load i32, i32* %c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reload, align 4
  %382 = add i32 %381, 1
  %a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reload = load volatile i32*, i32** %a2.addr.reg2mem, align 8
  %383 = load i32, i32* %a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reload, align 4
  %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload = load volatile i32*, i32** %b2.addr.reg2mem, align 8
  %384 = load i32, i32* %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload, align 4
  %c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reload = load volatile i32*, i32** %c2.addr.reg2mem, align 8
  %385 = load i32, i32* %c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reload, align 4
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %386 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload, align 4
  %387 = add i32 %386, 1
  call void @_Z2wciiiiiii(i32 %379, i32 %380, i32 %382, i32 %383, i32 %384, i32 %385, i32 %387)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c2 = alloca i32, align 4
  store i32 0, i32* %a1, align 4
  store i32 0, i32* %b1, align 4
  store i32 0, i32* %c1, align 4
  store i32 0, i32* %a2, align 4
  store i32 0, i32* %b2, align 4
  store i32 0, i32* %c2, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %b1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %c1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %b2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %c2)
  %0 = load i32, i32* %a1, align 4
  %1 = load i32, i32* %b1, align 4
  %2 = load i32, i32* %c1, align 4
  %3 = load i32, i32* %a2, align 4
  %4 = load i32, i32* %b2, align 4
  %5 = load i32, i32* %c2, align 4
  call void @_Z2wciiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 0)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_419.cpp() #0 section ".text.startup" {
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
