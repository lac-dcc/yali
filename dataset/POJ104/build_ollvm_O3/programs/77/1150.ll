; ModuleID = 'build_ollvm/programs/77/1150.ll'
source_filename = "source-C-CXX/77/1150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1150.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2033802675, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2033802675, label %first
    i32 -1962833526, label %originalBB
    i32 -123603928, label %originalBBpart2
    i32 -726932463, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1962833526, i32 -726932463
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -123603928, i32 -726932463
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1962833526, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %m4.reg2mem = alloca i32*, align 8
  %m3.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %li.reg2mem = alloca i32*, align 8
  %sun.reg2mem = alloca i32*, align 8
  %qian.reg2mem = alloca i32*, align 8
  %zhao.reg2mem = alloca i32*, align 8
  %h4.reg2mem = alloca i8*, align 8
  %h3.reg2mem = alloca i8*, align 8
  %h2.reg2mem = alloca i8*, align 8
  %h1.reg2mem = alloca i8*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem145 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem145, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 237886329, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 237886329, label %first
    i32 1078472885, label %originalBB
    i32 -1000729643, label %originalBBpart2
    i32 1250760057, label %for.cond
    i32 949847291, label %for.body
    i32 -776730171, label %for.cond1
    i32 -1059865157, label %for.body3
    i32 1366644879, label %for.cond4
    i32 -1443667043, label %originalBB84
    i32 15256595, label %originalBBpart286
    i32 -1465909930, label %for.body6
    i32 -1940541230, label %for.cond7
    i32 867926645, label %for.body9
    i32 1870227238, label %land.lhs.true
    i32 636817649, label %land.lhs.true24
    i32 -263717157, label %originalBB88
    i32 -276023616, label %originalBBpart290
    i32 -106817983, label %if.then
    i32 886284327, label %originalBB92
    i32 443062656, label %originalBBpart294
    i32 -1901307881, label %if.then27
    i32 -238584661, label %if.then29
    i32 -901548208, label %if.else
    i32 -969842326, label %originalBB96
    i32 -1986833500, label %originalBBpart298
    i32 790115408, label %if.end
    i32 1772164360, label %originalBB100
    i32 -1911658697, label %originalBBpart2102
    i32 774005535, label %if.else30
    i32 154094230, label %land.lhs.true32
    i32 940740038, label %originalBB104
    i32 139405091, label %originalBBpart2106
    i32 1277712305, label %if.then34
    i32 692728150, label %originalBB108
    i32 2051290826, label %originalBBpart2110
    i32 -2120466155, label %if.then36
    i32 -1228935858, label %if.else37
    i32 36934876, label %if.end38
    i32 -312329101, label %originalBB112
    i32 160176201, label %originalBBpart2114
    i32 1281761022, label %if.end39
    i32 1717259552, label %originalBB116
    i32 -1428504792, label %originalBBpart2118
    i32 -1508237155, label %land.lhs.true41
    i32 1039426790, label %originalBB120
    i32 2027499222, label %originalBBpart2122
    i32 599931369, label %if.then43
    i32 806984588, label %if.then45
    i32 547104841, label %if.else46
    i32 -383279510, label %if.end47
    i32 -1895724381, label %if.end48
    i32 1594682475, label %originalBB124
    i32 -2130805732, label %originalBBpart2126
    i32 -1373851684, label %land.lhs.true50
    i32 -295697120, label %originalBB128
    i32 666627292, label %originalBBpart2130
    i32 -230408217, label %if.then52
    i32 1940811221, label %if.then54
    i32 1683517861, label %if.else55
    i32 -948865931, label %if.end56
    i32 -131126798, label %if.end57
    i32 200091975, label %originalBB132
    i32 1045475527, label %originalBBpart2134
    i32 221005754, label %if.end58
    i32 -1040937233, label %if.end74
    i32 418281146, label %for.inc
    i32 -290284600, label %for.end
    i32 -1965866696, label %originalBB136
    i32 1017849519, label %originalBBpart2138
    i32 -726821542, label %for.inc75
    i32 -986660277, label %for.end77
    i32 -2002802684, label %originalBB140
    i32 572122181, label %originalBBpart2142
    i32 -1701746859, label %for.inc78
    i32 -428993426, label %for.end80
    i32 -1413731092, label %for.inc81
    i32 466520861, label %for.end83
    i32 1741030341, label %originalBBalteredBB
    i32 1973728577, label %originalBB84alteredBB
    i32 -1089609599, label %originalBB88alteredBB
    i32 -1771469395, label %originalBB92alteredBB
    i32 -592754609, label %originalBB96alteredBB
    i32 933973264, label %originalBB100alteredBB
    i32 -1282889552, label %originalBB104alteredBB
    i32 1934495470, label %originalBB108alteredBB
    i32 600003598, label %originalBB112alteredBB
    i32 -596539361, label %originalBB116alteredBB
    i32 -607234620, label %originalBB120alteredBB
    i32 1078994468, label %originalBB124alteredBB
    i32 491917210, label %originalBB128alteredBB
    i32 -899649344, label %originalBB132alteredBB
    i32 955426412, label %originalBB136alteredBB
    i32 1364301098, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %for.end80, %for.inc78, %originalBBpart2142, %originalBB140, %for.end77, %for.inc75, %originalBBpart2138, %originalBB136, %for.end, %for.inc, %if.end74, %if.end58, %originalBBpart2134, %originalBB132, %if.end57, %if.end56, %if.else55, %if.then54, %if.then52, %originalBBpart2130, %originalBB128, %land.lhs.true50, %originalBBpart2126, %originalBB124, %if.end48, %if.end47, %if.else46, %if.then45, %if.then43, %originalBBpart2122, %originalBB120, %land.lhs.true41, %originalBBpart2118, %originalBB116, %if.end39, %originalBBpart2114, %originalBB112, %if.end38, %if.else37, %if.then36, %originalBBpart2110, %originalBB108, %if.then34, %originalBBpart2106, %originalBB104, %land.lhs.true32, %if.else30, %originalBBpart2102, %originalBB100, %if.end, %originalBBpart298, %originalBB96, %if.else, %if.then29, %if.then27, %originalBBpart294, %originalBB92, %if.then, %originalBBpart290, %originalBB88, %land.lhs.true24, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %originalBBpart286, %originalBB84, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2002802684, %originalBB140alteredBB ], [ -1965866696, %originalBB136alteredBB ], [ 200091975, %originalBB132alteredBB ], [ -295697120, %originalBB128alteredBB ], [ 1594682475, %originalBB124alteredBB ], [ 1039426790, %originalBB120alteredBB ], [ 1717259552, %originalBB116alteredBB ], [ -312329101, %originalBB112alteredBB ], [ 692728150, %originalBB108alteredBB ], [ 940740038, %originalBB104alteredBB ], [ 1772164360, %originalBB100alteredBB ], [ -969842326, %originalBB96alteredBB ], [ 886284327, %originalBB92alteredBB ], [ -263717157, %originalBB88alteredBB ], [ -1443667043, %originalBB84alteredBB ], [ 1078472885, %originalBBalteredBB ], [ 1250760057, %for.inc81 ], [ -1413731092, %for.end80 ], [ -776730171, %for.inc78 ], [ -1701746859, %originalBBpart2142 ], [ %387, %originalBB140 ], [ %378, %for.end77 ], [ 1366644879, %for.inc75 ], [ -726821542, %originalBBpart2138 ], [ %368, %originalBB136 ], [ %359, %for.end ], [ -1940541230, %for.inc ], [ 418281146, %if.end74 ], [ -1040937233, %if.end58 ], [ 221005754, %originalBBpart2134 ], [ %340, %originalBB132 ], [ %331, %if.end57 ], [ -131126798, %if.end56 ], [ -948865931, %if.else55 ], [ -948865931, %if.then54 ], [ %318, %if.then52 ], [ %314, %originalBBpart2130 ], [ %313, %originalBB128 ], [ %302, %land.lhs.true50 ], [ %293, %originalBBpart2126 ], [ %292, %originalBB124 ], [ %281, %if.end48 ], [ -1895724381, %if.end47 ], [ -383279510, %if.else46 ], [ -383279510, %if.then45 ], [ %268, %if.then43 ], [ %264, %originalBBpart2122 ], [ %263, %originalBB120 ], [ %252, %land.lhs.true41 ], [ %243, %originalBBpart2118 ], [ %242, %originalBB116 ], [ %231, %if.end39 ], [ 1281761022, %originalBBpart2114 ], [ %222, %originalBB112 ], [ %213, %if.end38 ], [ 36934876, %if.else37 ], [ 36934876, %if.then36 ], [ %200, %originalBBpart2110 ], [ %199, %originalBB108 ], [ %187, %if.then34 ], [ %178, %originalBBpart2106 ], [ %177, %originalBB104 ], [ %166, %land.lhs.true32 ], [ %157, %if.else30 ], [ 221005754, %originalBBpart2102 ], [ %153, %originalBB100 ], [ %144, %if.end ], [ 790115408, %originalBBpart298 ], [ %135, %originalBB96 ], [ %124, %if.else ], [ 790115408, %if.then29 ], [ %113, %if.then27 ], [ %108, %originalBBpart294 ], [ %107, %originalBB92 ], [ %96, %if.then ], [ %87, %originalBBpart290 ], [ %86, %originalBB88 ], [ %76, %land.lhs.true24 ], [ %67, %land.lhs.true ], [ %65, %for.body9 ], [ %43, %for.cond7 ], [ -1940541230, %for.body6 ], [ %41, %originalBBpart286 ], [ %40, %originalBB84 ], [ %30, %for.cond4 ], [ 1366644879, %for.body3 ], [ %21, %for.cond1 ], [ -776730171, %for.body ], [ %19, %for.cond ], [ 1250760057, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146 = load volatile i1, i1* %.reg2mem145, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146
  %8 = select i1 %7, i32 1078472885, i32 1741030341
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %h1 = alloca i8, align 1
  store i8* %h1, i8** %h1.reg2mem, align 8
  %h2 = alloca i8, align 1
  store i8* %h2, i8** %h2.reg2mem, align 8
  %h3 = alloca i8, align 1
  store i8* %h3, i8** %h3.reg2mem, align 8
  %h4 = alloca i8, align 1
  store i8* %h4, i8** %h4.reg2mem, align 8
  %zhao = alloca i32, align 4
  store i32* %zhao, i32** %zhao.reg2mem, align 8
  %qian = alloca i32, align 4
  store i32* %qian, i32** %qian.reg2mem, align 8
  %sun = alloca i32, align 4
  store i32* %sun, i32** %sun.reg2mem, align 8
  %li = alloca i32, align 4
  store i32* %li, i32** %li.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %m3 = alloca i32, align 4
  store i32* %m3, i32** %m3.reg2mem, align 8
  %m4 = alloca i32, align 4
  store i32* %m4, i32** %m4.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload147 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload147, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload277 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload277, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1000729643, i32 1741030341
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload276 = load volatile i32*, i32** %z.reg2mem, align 8
  %18 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload276, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 949847291, i32 466520861
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload281 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload281, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload280 = load volatile i32*, i32** %q.reg2mem, align 8
  %20 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload280, align 4
  %cmp2 = icmp slt i32 %20, 6
  %21 = select i1 %cmp2, i32 -1059865157, i32 -428993426
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload286 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload286, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1443667043, i32 1973728577
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload285 = load volatile i32*, i32** %s.reg2mem, align 8
  %31 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload285, align 4
  %cmp5 = icmp slt i32 %31, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 15256595, i32 1973728577
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1465909930, i32 -986660277
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload290 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload290, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload289 = load volatile i32*, i32** %l.reg2mem, align 8
  %42 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload289, align 4
  %cmp8 = icmp slt i32 %42, 6
  %43 = select i1 %cmp8, i32 867926645, i32 -290284600
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload275 = load volatile i32*, i32** %z.reg2mem, align 8
  %44 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload275, align 4
  %mul = mul nsw i32 %44, 10
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload194 = load volatile i32*, i32** %zhao.reg2mem, align 8
  store i32 %mul, i32* %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload194, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload279 = load volatile i32*, i32** %q.reg2mem, align 8
  %45 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload279, align 4
  %mul10 = mul nsw i32 %45, 10
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload201 = load volatile i32*, i32** %qian.reg2mem, align 8
  store i32 %mul10, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload201, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload284 = load volatile i32*, i32** %s.reg2mem, align 8
  %46 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload284, align 4
  %mul11 = mul nsw i32 %46, 10
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload223 = load volatile i32*, i32** %sun.reg2mem, align 8
  store i32 %mul11, i32* %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload223, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload288 = load volatile i32*, i32** %l.reg2mem, align 8
  %47 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload288, align 4
  %mul12 = mul nsw i32 %47, 10
  %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload244 = load volatile i32*, i32** %li.reg2mem, align 8
  store i32 %mul12, i32* %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload244, align 4
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload193 = load volatile i32*, i32** %zhao.reg2mem, align 8
  %48 = load i32, i32* %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload193, align 4
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload200 = load volatile i32*, i32** %qian.reg2mem, align 8
  %49 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload200, align 4
  %50 = add i32 %49, %48
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload222 = load volatile i32*, i32** %sun.reg2mem, align 8
  %51 = load i32, i32* %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload222, align 4
  %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload243 = load volatile i32*, i32** %li.reg2mem, align 8
  %52 = load i32, i32* %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload243, align 4
  %53 = add i32 %52, %51
  %cmp14 = icmp eq i32 %50, %53
  %conv = zext i1 %cmp14 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, align 4
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload192 = load volatile i32*, i32** %zhao.reg2mem, align 8
  %54 = load i32, i32* %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload192, align 4
  %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload242 = load volatile i32*, i32** %li.reg2mem, align 8
  %55 = load i32, i32* %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload242, align 4
  %56 = add i32 %55, %54
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload221 = load volatile i32*, i32** %sun.reg2mem, align 8
  %57 = load i32, i32* %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload221, align 4
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload199 = load volatile i32*, i32** %qian.reg2mem, align 8
  %58 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload199, align 4
  %59 = add i32 %58, %57
  %cmp17 = icmp sgt i32 %56, %59
  %conv18 = zext i1 %cmp17 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv18, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246, align 4
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload191 = load volatile i32*, i32** %zhao.reg2mem, align 8
  %60 = load i32, i32* %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload191, align 4
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload220 = load volatile i32*, i32** %sun.reg2mem, align 8
  %61 = load i32, i32* %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload220, align 4
  %62 = add i32 %61, %60
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload198 = load volatile i32*, i32** %qian.reg2mem, align 8
  %63 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload198, align 4
  %cmp20 = icmp slt i32 %62, %63
  %conv21 = zext i1 %cmp20 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv21, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %64 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp22 = icmp eq i32 %64, 1
  %65 = select i1 %cmp22, i32 1870227238, i32 -1040937233
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %66 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %cmp23 = icmp eq i32 %66, 1
  %67 = select i1 %cmp23, i32 636817649, i32 -1040937233
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -263717157, i32 -1089609599
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247 = load volatile i32*, i32** %c.reg2mem, align 8
  %77 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247, align 4
  %cmp25 = icmp eq i32 %77, 1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -276023616, i32 -1089609599
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %87 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -106817983, i32 -1040937233
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 886284327, i32 -1771469395
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload241 = load volatile i32*, i32** %li.reg2mem, align 8
  %97 = load i32, i32* %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload241, align 4
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload197 = load volatile i32*, i32** %qian.reg2mem, align 8
  %98 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload197, align 4
  %cmp26 = icmp sgt i32 %97, %98
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 443062656, i32 -1771469395
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %108 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1901307881, i32 774005535
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload149 = load volatile i8*, i8** %h1.reg2mem, align 8
  store i8 108, i8* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload149, align 1
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload154 = load volatile i8*, i8** %h2.reg2mem, align 8
  store i8 113, i8* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload154, align 1
  %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload240 = load volatile i32*, i32** %li.reg2mem, align 8
  %109 = load i32, i32* %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload240, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload250 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %109, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload250, align 4
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload196 = load volatile i32*, i32** %qian.reg2mem, align 8
  %110 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload196, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload255 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %110, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload255, align 4
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload190 = load volatile i32*, i32** %zhao.reg2mem, align 8
  %111 = load i32, i32* %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload190, align 4
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload219 = load volatile i32*, i32** %sun.reg2mem, align 8
  %112 = load i32, i32* %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload219, align 4
  %cmp28 = icmp sgt i32 %111, %112
  %113 = select i1 %cmp28, i32 -238584661, i32 -901548208
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %h3.reg2mem.0.h3.reg2mem.0.h3.reg2mem.0.h3.reload163 = load volatile i8*, i8** %h3.reg2mem, align 8
  store i8 122, i8* %h3.reg2mem.0.h3.reg2mem.0.h3.reg2mem.0.h3.reload163, align 1
  %h4.reg2mem.0.h4.reg2mem.0.h4.reg2mem.0.h4.reload172 = load volatile i8*, i8** %h4.reg2mem, align 8
  store i8 115, i8* %h4.reg2mem.0.h4.reg2mem.0.h4.reg2mem.0.h4.reload172, align 1
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload189 = load volatile i32*, i32** %zhao.reg2mem, align 8
  %114 = load i32, i32* %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload189, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload264 = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 %114, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload264, align 4
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload218 = load volatile i32*, i32** %sun.reg2mem, align 8
  %115 = load i32, i32* %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload218, align 4
  %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload273 = load volatile i32*, i32** %m4.reg2mem, align 8
  store i32 %115, i32* %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload273, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -969842326, i32 -592754609
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %h3.reg2mem.0.h3.reg2mem.0.h3.reg2mem.0.h3.reload162 = load volatile i8*, i8** %h3.reg2mem, align 8
  store i8 115, i8* %h3.reg2mem.0.h3.reg2mem.0.h3.reg2mem.0.h3.reload162, align 1
  %h4.reg2mem.0.h4.reg2mem.0.h4.reg2mem.0.h4.reload171 = load volatile i8*, i8** %h4.reg2mem, align 8
  store i8 122, i8* %h4.reg2mem.0.h4.reg2mem.0.h4.reg2mem.0.h4.reload171, align 1
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload217 = load volatile i32*, i32** %sun.reg2mem, align 8
  %125 = load i32, i32* %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload217, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload263 = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 %125, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload263, align 4
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload188 = load volatile i32*, i32** %zhao.reg2mem, align 8
  %126 = load i32, i32* %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload188, align 4
  %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload272 = load volatile i32*, i32** %m4.reg2mem, align 8
  store i32 %126, i32* %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload272, align 4
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1986833500, i32 -592754609
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1772164360, i32 933973264
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1911658697, i32 933973264
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload148 = load volatile i8*, i8** %h1.reg2mem, align 8
  store i8 113, i8* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload148, align 1
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload195 = load volatile i32*, i32** %qian.reg2mem, align 8
  %154 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload195, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload249 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %154, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload249, align 4
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload187 = load volatile i32*, i32** %zhao.reg2mem, align 8
  %155 = load i32, i32* %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload187, align 4
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload216 = load volatile i32*, i32** %sun.reg2mem, align 8
  %156 = load i32, i32* %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload216, align 4
  %cmp31 = icmp sgt i32 %155, %156
  %157 = select i1 %cmp31, i32 154094230, i32 1281761022
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 940740038, i32 -1282889552
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload186 = load volatile i32*, i32** %zhao.reg2mem, align 8
  %167 = load i32, i32* %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload186, align 4
  %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload239 = load volatile i32*, i32** %li.reg2mem, align 8
  %168 = load i32, i32* %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload239, align 4
  %cmp33 = icmp sgt i32 %167, %168
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 139405091, i32 -1282889552
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %178 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1277712305, i32 1281761022
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 692728150, i32 1934495470
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload153 = load volatile i8*, i8** %h2.reg2mem, align 8
  store i8 122, i8* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload153, align 1
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload185 = load volatile i32*, i32** %zhao.reg2mem, align 8
  %188 = load i32, i32* %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload185, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload254 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %188, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload254, align 4
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload215 = load volatile i32*, i32** %sun.reg2mem, align 8
  %189 = load i32, i32* %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload215, align 4
  %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload238 = load volatile i32*, i32** %li.reg2mem, align 8
  %190 = load i32, i32* %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload238, align 4
  %cmp35 = icmp sgt i32 %189, %190
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 2051290826, i32 1934495470
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %200 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -2120466155, i32 -1228935858
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %h3.reg2mem.0.h3.reg2mem.0.h3.reg2mem.0.h3.reload161 = load volatile i8*, i8** %h3.reg2mem, align 8
  store i8 115, i8* %h3.reg2mem.0.h3.reg2mem.0.h3.reg2mem.0.h3.reload161, align 1
  %h4.reg2mem.0.h4.reg2mem.0.h4.reg2mem.0.h4.reload170 = load volatile i8*, i8** %h4.reg2mem, align 8
  store i8 108, i8* %h4.reg2mem.0.h4.reg2mem.0.h4.reg2mem.0.h4.reload170, align 1
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload214 = load volatile i32*, i32** %sun.reg2mem, align 8
  %201 = load i32, i32* %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload214, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload262 = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 %201, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload262, align 4
  %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload237 = load volatile i32*, i32** %li.reg2mem, align 8
  %202 = load i32, i32* %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload237, align 4
  %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload271 = load volatile i32*, i32** %m4.reg2mem, align 8
  store i32 %202, i32* %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload271, align 4
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %h3.reg2mem.0.h3.reg2mem.0.h3.reg2mem.0.h3.reload160 = load volatile i8*, i8** %h3.reg2mem, align 8
  store i8 108, i8* %h3.reg2mem.0.h3.reg2mem.0.h3.reg2mem.0.h3.reload160, align 1
  %h4.reg2mem.0.h4.reg2mem.0.h4.reg2mem.0.h4.reload169 = load volatile i8*, i8** %h4.reg2mem, align 8
  store i8 115, i8* %h4.reg2mem.0.h4.reg2mem.0.h4.reg2mem.0.h4.reload169, align 1
  %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload236 = load volatile i32*, i32** %li.reg2mem, align 8
  %203 = load i32, i32* %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload236, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload261 = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 %203, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload261, align 4
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload213 = load volatile i32*, i32** %sun.reg2mem, align 8
  %204 = load i32, i32* %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload213, align 4
  %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload270 = load volatile i32*, i32** %m4.reg2mem, align 8
  store i32 %204, i32* %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload270, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -312329101, i32 600003598
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 160176201, i32 600003598
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1717259552, i32 -596539361
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload212 = load volatile i32*, i32** %sun.reg2mem, align 8
  %232 = load i32, i32* %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload212, align 4
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload184 = load volatile i32*, i32** %zhao.reg2mem, align 8
  %233 = load i32, i32* %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload184, align 4
  %cmp40 = icmp sgt i32 %232, %233
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1428504792, i32 -596539361
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %243 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1508237155, i32 -1895724381
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1039426790, i32 -607234620
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload211 = load volatile i32*, i32** %sun.reg2mem, align 8
  %253 = load i32, i32* %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload211, align 4
  %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload235 = load volatile i32*, i32** %li.reg2mem, align 8
  %254 = load i32, i32* %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload235, align 4
  %cmp42 = icmp sgt i32 %253, %254
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 2027499222, i32 -607234620
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %264 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 599931369, i32 -1895724381
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload152 = load volatile i8*, i8** %h2.reg2mem, align 8
  store i8 115, i8* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload152, align 1
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload210 = load volatile i32*, i32** %sun.reg2mem, align 8
  %265 = load i32, i32* %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload210, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload253 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %265, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload253, align 4
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload183 = load volatile i32*, i32** %zhao.reg2mem, align 8
  %266 = load i32, i32* %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload183, align 4
  %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload234 = load volatile i32*, i32** %li.reg2mem, align 8
  %267 = load i32, i32* %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload234, align 4
  %cmp44 = icmp sgt i32 %266, %267
  %268 = select i1 %cmp44, i32 806984588, i32 547104841
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %h3.reg2mem.0.h3.reg2mem.0.h3.reg2mem.0.h3.reload159 = load volatile i8*, i8** %h3.reg2mem, align 8
  store i8 122, i8* %h3.reg2mem.0.h3.reg2mem.0.h3.reg2mem.0.h3.reload159, align 1
  %h4.reg2mem.0.h4.reg2mem.0.h4.reg2mem.0.h4.reload168 = load volatile i8*, i8** %h4.reg2mem, align 8
  store i8 108, i8* %h4.reg2mem.0.h4.reg2mem.0.h4.reg2mem.0.h4.reload168, align 1
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload182 = load volatile i32*, i32** %zhao.reg2mem, align 8
  %269 = load i32, i32* %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload182, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload260 = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 %269, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload260, align 4
  %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload233 = load volatile i32*, i32** %li.reg2mem, align 8
  %270 = load i32, i32* %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload233, align 4
  %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload269 = load volatile i32*, i32** %m4.reg2mem, align 8
  store i32 %270, i32* %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload269, align 4
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %h3.reg2mem.0.h3.reg2mem.0.h3.reg2mem.0.h3.reload158 = load volatile i8*, i8** %h3.reg2mem, align 8
  store i8 108, i8* %h3.reg2mem.0.h3.reg2mem.0.h3.reg2mem.0.h3.reload158, align 1
  %h4.reg2mem.0.h4.reg2mem.0.h4.reg2mem.0.h4.reload167 = load volatile i8*, i8** %h4.reg2mem, align 8
  store i8 122, i8* %h4.reg2mem.0.h4.reg2mem.0.h4.reg2mem.0.h4.reload167, align 1
  %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload232 = load volatile i32*, i32** %li.reg2mem, align 8
  %271 = load i32, i32* %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload232, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload259 = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 %271, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload259, align 4
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload181 = load volatile i32*, i32** %zhao.reg2mem, align 8
  %272 = load i32, i32* %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload181, align 4
  %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload268 = load volatile i32*, i32** %m4.reg2mem, align 8
  store i32 %272, i32* %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload268, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1594682475, i32 1078994468
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload231 = load volatile i32*, i32** %li.reg2mem, align 8
  %282 = load i32, i32* %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload231, align 4
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload180 = load volatile i32*, i32** %zhao.reg2mem, align 8
  %283 = load i32, i32* %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload180, align 4
  %cmp49 = icmp sgt i32 %282, %283
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -2130805732, i32 1078994468
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %293 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1373851684, i32 -131126798
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -295697120, i32 491917210
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload230 = load volatile i32*, i32** %li.reg2mem, align 8
  %303 = load i32, i32* %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload230, align 4
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload209 = load volatile i32*, i32** %sun.reg2mem, align 8
  %304 = load i32, i32* %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload209, align 4
  %cmp51 = icmp sgt i32 %303, %304
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 666627292, i32 491917210
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %314 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -230408217, i32 -131126798
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload151 = load volatile i8*, i8** %h2.reg2mem, align 8
  store i8 108, i8* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload151, align 1
  %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload229 = load volatile i32*, i32** %li.reg2mem, align 8
  %315 = load i32, i32* %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload229, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload252 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %315, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload252, align 4
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload179 = load volatile i32*, i32** %zhao.reg2mem, align 8
  %316 = load i32, i32* %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload179, align 4
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload208 = load volatile i32*, i32** %sun.reg2mem, align 8
  %317 = load i32, i32* %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload208, align 4
  %cmp53 = icmp sgt i32 %316, %317
  %318 = select i1 %cmp53, i32 1940811221, i32 1683517861
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %h3.reg2mem.0.h3.reg2mem.0.h3.reg2mem.0.h3.reload157 = load volatile i8*, i8** %h3.reg2mem, align 8
  store i8 122, i8* %h3.reg2mem.0.h3.reg2mem.0.h3.reg2mem.0.h3.reload157, align 1
  %h4.reg2mem.0.h4.reg2mem.0.h4.reg2mem.0.h4.reload166 = load volatile i8*, i8** %h4.reg2mem, align 8
  store i8 115, i8* %h4.reg2mem.0.h4.reg2mem.0.h4.reg2mem.0.h4.reload166, align 1
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload178 = load volatile i32*, i32** %zhao.reg2mem, align 8
  %319 = load i32, i32* %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload178, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload258 = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 %319, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload258, align 4
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload207 = load volatile i32*, i32** %sun.reg2mem, align 8
  %320 = load i32, i32* %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload207, align 4
  %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload267 = load volatile i32*, i32** %m4.reg2mem, align 8
  store i32 %320, i32* %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload267, align 4
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %h3.reg2mem.0.h3.reg2mem.0.h3.reg2mem.0.h3.reload156 = load volatile i8*, i8** %h3.reg2mem, align 8
  store i8 115, i8* %h3.reg2mem.0.h3.reg2mem.0.h3.reg2mem.0.h3.reload156, align 1
  %h4.reg2mem.0.h4.reg2mem.0.h4.reg2mem.0.h4.reload165 = load volatile i8*, i8** %h4.reg2mem, align 8
  store i8 122, i8* %h4.reg2mem.0.h4.reg2mem.0.h4.reg2mem.0.h4.reload165, align 1
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload206 = load volatile i32*, i32** %sun.reg2mem, align 8
  %321 = load i32, i32* %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload206, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload257 = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 %321, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload257, align 4
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload177 = load volatile i32*, i32** %zhao.reg2mem, align 8
  %322 = load i32, i32* %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload177, align 4
  %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload266 = load volatile i32*, i32** %m4.reg2mem, align 8
  store i32 %322, i32* %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload266, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 200091975, i32 -899649344
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1045475527, i32 -899649344
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload = load volatile i8*, i8** %h1.reg2mem, align 8
  %341 = load i8, i8* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %341)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %342 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call59, i32 %342)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload150 = load volatile i8*, i8** %h2.reg2mem, align 8
  %343 = load i8, i8* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload150, align 1
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %343)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload251 = load volatile i32*, i32** %m2.reg2mem, align 8
  %344 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload251, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call63, i32 %344)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %h3.reg2mem.0.h3.reg2mem.0.h3.reg2mem.0.h3.reload155 = load volatile i8*, i8** %h3.reg2mem, align 8
  %345 = load i8, i8* %h3.reg2mem.0.h3.reg2mem.0.h3.reg2mem.0.h3.reload155, align 1
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %345)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload256 = load volatile i32*, i32** %m3.reg2mem, align 8
  %346 = load i32, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload256, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67, i32 %346)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %h4.reg2mem.0.h4.reg2mem.0.h4.reg2mem.0.h4.reload164 = load volatile i8*, i8** %h4.reg2mem, align 8
  %347 = load i8, i8* %h4.reg2mem.0.h4.reg2mem.0.h4.reg2mem.0.h4.reload164, align 1
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %347)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload265 = load volatile i32*, i32** %m4.reg2mem, align 8
  %348 = load i32, i32* %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload265, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71, i32 %348)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload287 = load volatile i32*, i32** %l.reg2mem, align 8
  %349 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload287, align 4
  %350 = add i32 %349, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %350, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1965866696, i32 955426412
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1017849519, i32 955426412
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload283 = load volatile i32*, i32** %s.reg2mem, align 8
  %369 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload283, align 4
  %.neg2 = add i32 %369, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload282 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg2, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload282, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.1, align 4
  %371 = load i32, i32* @y.2, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -2002802684, i32 1364301098
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 572122181, i32 1364301098
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload278 = load volatile i32*, i32** %q.reg2mem, align 8
  %388 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload278, align 4
  %.neg1 = add i32 %388, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload274 = load volatile i32*, i32** %z.reg2mem, align 8
  %389 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload274, align 4
  %.neg = add i32 %389, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %.neg, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %390 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %390

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload228 = load volatile i32*, i32** %li.reg2mem, align 8
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload = load volatile i32*, i32** %qian.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %h3.reg2mem.0.h3.reg2mem.0.h3.reg2mem.0.h3.reload = load volatile i8*, i8** %h3.reg2mem, align 8
  store i8 115, i8* %h3.reg2mem.0.h3.reg2mem.0.h3.reg2mem.0.h3.reload, align 1
  %h4.reg2mem.0.h4.reg2mem.0.h4.reg2mem.0.h4.reload = load volatile i8*, i8** %h4.reg2mem, align 8
  store i8 122, i8* %h4.reg2mem.0.h4.reg2mem.0.h4.reg2mem.0.h4.reload, align 1
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload205 = load volatile i32*, i32** %sun.reg2mem, align 8
  %391 = load i32, i32* %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload205, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 %391, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload, align 4
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload176 = load volatile i32*, i32** %zhao.reg2mem, align 8
  %392 = load i32, i32* %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload176, align 4
  %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload = load volatile i32*, i32** %m4.reg2mem, align 8
  store i32 %392, i32* %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload175 = load volatile i32*, i32** %zhao.reg2mem, align 8
  %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload227 = load volatile i32*, i32** %li.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload = load volatile i8*, i8** %h2.reg2mem, align 8
  store i8 122, i8* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload, align 1
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload174 = load volatile i32*, i32** %zhao.reg2mem, align 8
  %393 = load i32, i32* %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload174, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %393, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 4
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload204 = load volatile i32*, i32** %sun.reg2mem, align 8
  %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload226 = load volatile i32*, i32** %li.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload203 = load volatile i32*, i32** %sun.reg2mem, align 8
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload173 = load volatile i32*, i32** %zhao.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload202 = load volatile i32*, i32** %sun.reg2mem, align 8
  %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload225 = load volatile i32*, i32** %li.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload224 = load volatile i32*, i32** %li.reg2mem, align 8
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload = load volatile i32*, i32** %zhao.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload = load volatile i32*, i32** %li.reg2mem, align 8
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload = load volatile i32*, i32** %sun.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1150.cpp() #0 section ".text.startup" {
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
