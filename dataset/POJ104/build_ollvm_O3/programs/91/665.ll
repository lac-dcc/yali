; ModuleID = 'build_ollvm/programs/91/665.ll'
source_filename = "source-C-CXX/91/665.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_665.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1936896098, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1936896098, label %first
    i32 496046007, label %originalBB
    i32 -660128531, label %originalBBpart2
    i32 963157887, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 496046007, i32 963157887
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -660128531, i32 963157887
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 496046007, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3maxii(i32 %a, i32 %b) local_unnamed_addr #3 {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem2, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1829071600, i32 -295676026
  %9 = select i1 %7, i32 -739440123, i32 -295676026
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph7, %loopEntry ]
  %switchVar.0.ph = phi i32 [ 220870247, %entry ], [ %8, %loopEntry ]
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %retval.0.ph7 = phi i32 [ %retval.0.ph, %loopEntry.outer ], [ %retval.0.ph7.be, %loopEntry.outer6.backedge ]
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -1226248881, %loopEntry.outer6.backedge ]
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer6
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph8, %loopEntry.outer6 ], [ %switchVar.0.ph10.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph10, label %loopEntry [
    i32 220870247, label %first
    i32 -1724104159, label %loopEntry.outer6.backedge
    i32 1056471514, label %if.else
    i32 -1226248881, label %loopEntry.outer9.backedge
    i32 -739440123, label %loopEntry.outer
    i32 1829071600, label %originalBBpart2
    i32 -295676026, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %cmp, i32 -1724104159, i32 1056471514
  br label %loopEntry.outer9.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %if.else
  %retval.0.ph7.be = phi i32 [ %b, %if.else ], [ %a, %loopEntry ]
  br label %loopEntry.outer6

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %retval.0.ph, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph10.be = phi i32 [ %10, %first ], [ -739440123, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6tianjiPiS_i(i32* %p1, i32* %p2, i32 %n) local_unnamed_addr #4 {
entry:
  %.reg2mem189 = alloca i32, align 4
  %cmp41.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n.addr.reg2mem = alloca i32*, align 8
  %p2.addr.reg2mem = alloca i32**, align 8
  %p1.addr.reg2mem = alloca i32**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem122 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem122, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 949566198, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 949566198, label %first
    i32 146162059, label %originalBB
    i32 492114823, label %originalBBpart2
    i32 36756853, label %if.then
    i32 1372481687, label %if.end
    i32 2021048095, label %if.then6
    i32 -540038414, label %if.end7
    i32 -2067206859, label %originalBB51
    i32 1539203947, label %originalBBpart253
    i32 439236498, label %if.then15
    i32 -1715831344, label %originalBB55
    i32 1680065368, label %originalBBpart267
    i32 1068029471, label %if.end20
    i32 -214027840, label %if.then22
    i32 210861989, label %if.end28
    i32 -1353303107, label %originalBB69
    i32 -844672728, label %originalBBpart271
    i32 -910905226, label %if.then30
    i32 -739488129, label %if.end35
    i32 -1571348376, label %if.then37
    i32 1209813983, label %originalBB73
    i32 -1257851584, label %originalBBpart275
    i32 573037664, label %if.then42
    i32 736193976, label %originalBB77
    i32 637053291, label %originalBBpart286
    i32 -1879134581, label %if.else
    i32 624647189, label %originalBB88
    i32 2060769422, label %originalBBpart2111
    i32 -434495939, label %if.end50
    i32 30140325, label %originalBB113
    i32 -1937203098, label %originalBB117alteredBB
    i32 757852796, label %return
    i32 -2093640812, label %originalBB117
    i32 -2095366356, label %originalBBpart2119
    i32 671428574, label %originalBBalteredBB
    i32 -1052605056, label %originalBB51alteredBB
    i32 533053654, label %originalBB55alteredBB
    i32 -269628553, label %originalBB69alteredBB
    i32 1987867187, label %originalBB73alteredBB
    i32 -1784426360, label %originalBB77alteredBB
    i32 1638704959, label %originalBB88alteredBB
    i32 1837945184, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB88alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB117, %return, %if.end50, %originalBBpart2111, %originalBB88, %if.else, %originalBBpart286, %originalBB77, %if.then42, %originalBBpart275, %originalBB73, %if.then37, %if.end35, %if.then30, %originalBBpart271, %originalBB69, %if.end28, %if.then22, %if.end20, %originalBBpart267, %originalBB55, %if.then15, %originalBBpart253, %originalBB51, %if.end7, %if.then6, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 624647189, %originalBB88alteredBB ], [ 736193976, %originalBB77alteredBB ], [ 1209813983, %originalBB73alteredBB ], [ -1353303107, %originalBB69alteredBB ], [ -1715831344, %originalBB55alteredBB ], [ -2067206859, %originalBB51alteredBB ], [ 146162059, %originalBBalteredBB ], [ %218, %originalBB117 ], [ %208, %return ], [ -2093640812, %originalBB117alteredBB ], [ %199, %if.end50 ], [ 757852796, %originalBBpart2111 ], [ %190, %originalBB88 ], [ %176, %if.else ], [ 757852796, %originalBBpart286 ], [ %167, %originalBB77 ], [ %154, %if.then42 ], [ %145, %originalBBpart275 ], [ %144, %originalBB73 ], [ %130, %if.then37 ], [ %121, %if.end35 ], [ 757852796, %if.then30 ], [ %111, %originalBBpart271 ], [ %110, %originalBB69 ], [ %97, %if.end28 ], [ 757852796, %if.then22 ], [ %83, %if.end20 ], [ 757852796, %originalBBpart267 ], [ %78, %originalBB55 ], [ %64, %if.then15 ], [ %55, %originalBBpart253 ], [ %54, %originalBB51 ], [ %39, %if.end7 ], [ 757852796, %if.then6 ], [ %26, %if.end ], [ 757852796, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123 = load volatile i1, i1* %.reg2mem122, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123
  %8 = select i1 %7, i32 146162059, i32 671428574
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %p1.addr = alloca i32*, align 8
  store i32** %p1.addr, i32*** %p1.addr.reg2mem, align 8
  %p2.addr = alloca i32*, align 8
  store i32** %p2.addr, i32*** %p2.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload152 = load volatile i32**, i32*** %p1.addr.reg2mem, align 8
  store i32* %p1, i32** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload152, align 8
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload170 = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  store i32* %p2, i32** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload170, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload188 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload188, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload187 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload187, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 492114823, i32 671428574
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 36756853, i32 1372481687
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload134 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload134, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload151 = load volatile i32**, i32*** %p1.addr.reg2mem, align 8
  %20 = load i32*, i32** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload151, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload186 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %21 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload186, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr1.idx = add nsw i64 %idx.ext, -1
  %add.ptr1 = getelementptr inbounds i32, i32* %20, i64 %add.ptr1.idx
  %22 = load i32, i32* %add.ptr1, align 4
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload169 = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  %23 = load i32*, i32** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload169, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload185 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %24 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload185, align 4
  %idx.ext2 = sext i32 %24 to i64
  %add.ptr4.idx = add nsw i64 %idx.ext2, -1
  %add.ptr4 = getelementptr inbounds i32, i32* %23, i64 %add.ptr4.idx
  %25 = load i32, i32* %add.ptr4, align 4
  %cmp5 = icmp sgt i32 %22, %25
  %26 = select i1 %cmp5, i32 2021048095, i32 -540038414
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload150 = load volatile i32**, i32*** %p1.addr.reg2mem, align 8
  %27 = load i32*, i32** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload150, align 8
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload168 = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  %28 = load i32*, i32** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload168, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload184 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %29 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload184, align 4
  %30 = add i32 %29, -1
  %call = call i32 @_Z6tianjiPiS_i(i32* %27, i32* %28, i32 %30)
  %.neg = add i32 %call, 200
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload133 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %.neg, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload133, align 4
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2067206859, i32 -1052605056
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload149 = load volatile i32**, i32*** %p1.addr.reg2mem, align 8
  %40 = load i32*, i32** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload149, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload183 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %41 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload183, align 4
  %idx.ext8 = sext i32 %41 to i64
  %add.ptr10.idx = add nsw i64 %idx.ext8, -1
  %add.ptr10 = getelementptr inbounds i32, i32* %40, i64 %add.ptr10.idx
  %42 = load i32, i32* %add.ptr10, align 4
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload167 = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  %43 = load i32*, i32** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload167, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload182 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %44 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload182, align 4
  %idx.ext11 = sext i32 %44 to i64
  %add.ptr13.idx = add nsw i64 %idx.ext11, -1
  %add.ptr13 = getelementptr inbounds i32, i32* %43, i64 %add.ptr13.idx
  %45 = load i32, i32* %add.ptr13, align 4
  %cmp14 = icmp slt i32 %42, %45
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1539203947, i32 -1052605056
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %55 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 439236498, i32 1068029471
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1715831344, i32 533053654
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload148 = load volatile i32**, i32*** %p1.addr.reg2mem, align 8
  %65 = load i32*, i32** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload148, align 8
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload166 = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  %66 = load i32*, i32** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload166, align 8
  %add.ptr16 = getelementptr inbounds i32, i32* %66, i64 1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload181 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %67 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload181, align 4
  %68 = add i32 %67, -1
  %call18 = call i32 @_Z6tianjiPiS_i(i32* %65, i32* nonnull %add.ptr16, i32 %68)
  %69 = add i32 %call18, -200
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload132 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %69, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload132, align 4
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1680065368, i32 533053654
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload147 = load volatile i32**, i32*** %p1.addr.reg2mem, align 8
  %79 = load i32*, i32** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload147, align 8
  %80 = load i32, i32* %79, align 4
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload165 = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  %81 = load i32*, i32** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload165, align 8
  %82 = load i32, i32* %81, align 4
  %cmp21 = icmp sgt i32 %80, %82
  %83 = select i1 %cmp21, i32 -214027840, i32 210861989
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload146 = load volatile i32**, i32*** %p1.addr.reg2mem, align 8
  %84 = load i32*, i32** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload146, align 8
  %add.ptr23 = getelementptr inbounds i32, i32* %84, i64 1
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload164 = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  %85 = load i32*, i32** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload164, align 8
  %add.ptr24 = getelementptr inbounds i32, i32* %85, i64 1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload180 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %86 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload180, align 4
  %87 = add i32 %86, -1
  %call26 = call i32 @_Z6tianjiPiS_i(i32* nonnull %add.ptr23, i32* nonnull %add.ptr24, i32 %87)
  %88 = add i32 %call26, 200
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload131 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %88, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload131, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1353303107, i32 -269628553
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload145 = load volatile i32**, i32*** %p1.addr.reg2mem, align 8
  %98 = load i32*, i32** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload145, align 8
  %99 = load i32, i32* %98, align 4
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload163 = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  %100 = load i32*, i32** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload163, align 8
  %101 = load i32, i32* %100, align 4
  %cmp29 = icmp slt i32 %99, %101
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -844672728, i32 -269628553
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %111 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -910905226, i32 -739488129
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload144 = load volatile i32**, i32*** %p1.addr.reg2mem, align 8
  %112 = load i32*, i32** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload144, align 8
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload162 = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  %113 = load i32*, i32** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload162, align 8
  %add.ptr31 = getelementptr inbounds i32, i32* %113, i64 1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload179 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %114 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload179, align 4
  %115 = add i32 %114, -1
  %call33 = call i32 @_Z6tianjiPiS_i(i32* %112, i32* nonnull %add.ptr31, i32 %115)
  %116 = add i32 %call33, -200
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload130 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %116, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload130, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload143 = load volatile i32**, i32*** %p1.addr.reg2mem, align 8
  %117 = load i32*, i32** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload143, align 8
  %118 = load i32, i32* %117, align 4
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload161 = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  %119 = load i32*, i32** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload161, align 8
  %120 = load i32, i32* %119, align 4
  %cmp36 = icmp eq i32 %118, %120
  %121 = select i1 %cmp36, i32 -1571348376, i32 -434495939
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1209813983, i32 1987867187
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload142 = load volatile i32**, i32*** %p1.addr.reg2mem, align 8
  %131 = load i32*, i32** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload142, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload178 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %132 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload178, align 4
  %idx.ext38 = sext i32 %132 to i64
  %add.ptr40.idx = add nsw i64 %idx.ext38, -1
  %add.ptr40 = getelementptr inbounds i32, i32* %131, i64 %add.ptr40.idx
  %133 = load i32, i32* %add.ptr40, align 4
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload160 = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  %134 = load i32*, i32** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload160, align 8
  %135 = load i32, i32* %134, align 4
  %cmp41 = icmp eq i32 %133, %135
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1257851584, i32 1987867187
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %145 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 573037664, i32 -1879134581
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 736193976, i32 -1784426360
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload141 = load volatile i32**, i32*** %p1.addr.reg2mem, align 8
  %155 = load i32*, i32** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload141, align 8
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload159 = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  %156 = load i32*, i32** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload159, align 8
  %add.ptr43 = getelementptr inbounds i32, i32* %156, i64 1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload177 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %157 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload177, align 4
  %158 = add i32 %157, -1
  %call45 = call i32 @_Z6tianjiPiS_i(i32* %155, i32* nonnull %add.ptr43, i32 %158)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload129 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %call45, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload129, align 4
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 637053291, i32 -1784426360
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 624647189, i32 1638704959
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload140 = load volatile i32**, i32*** %p1.addr.reg2mem, align 8
  %177 = load i32*, i32** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload140, align 8
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload158 = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  %178 = load i32*, i32** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload158, align 8
  %add.ptr46 = getelementptr inbounds i32, i32* %178, i64 1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload176 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %179 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload176, align 4
  %180 = add i32 %179, -1
  %call48 = call i32 @_Z6tianjiPiS_i(i32* %177, i32* nonnull %add.ptr46, i32 %180)
  %181 = add i32 %call48, -200
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload128 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %181, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload128, align 4
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2060769422, i32 1638704959
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 30140325, i32 1837945184
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2093640812, i32 -1937203098
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload127 = load volatile i32*, i32** %retval.reg2mem, align 8
  %209 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload127, align 4
  store i32 %209, i32* %.reg2mem189, align 4
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -2095366356, i32 -1937203098
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190 = load volatile i32, i32* %.reg2mem189, align 4
  ret i32 %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload139 = load volatile i32**, i32*** %p1.addr.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload175 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload157 = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload174 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload138 = load volatile i32**, i32*** %p1.addr.reg2mem, align 8
  %219 = load i32*, i32** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload138, align 8
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload156 = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  %220 = load i32*, i32** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload156, align 8
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %220, i64 1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload173 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %221 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload173, align 4
  %222 = add i32 %221, -1
  %call18alteredBB = call i32 @_Z6tianjiPiS_i(i32* %219, i32* nonnull %add.ptr16alteredBB, i32 %222)
  %223 = add i32 %call18alteredBB, -200
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload126 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %223, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload126, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload137 = load volatile i32**, i32*** %p1.addr.reg2mem, align 8
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload155 = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload136 = load volatile i32**, i32*** %p1.addr.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload172 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload154 = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload135 = load volatile i32**, i32*** %p1.addr.reg2mem, align 8
  %224 = load i32*, i32** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload135, align 8
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload153 = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  %225 = load i32*, i32** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload153, align 8
  %add.ptr43alteredBB = getelementptr inbounds i32, i32* %225, i64 1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload171 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %226 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload171, align 4
  %227 = add i32 %226, -1
  %call45alteredBB = call i32 @_Z6tianjiPiS_i(i32* %224, i32* nonnull %add.ptr43alteredBB, i32 %227)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload125 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %call45alteredBB, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload125, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload = load volatile i32**, i32*** %p1.addr.reg2mem, align 8
  %228 = load i32*, i32** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload, align 8
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  %229 = load i32*, i32** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload, align 8
  %add.ptr46alteredBB = getelementptr inbounds i32, i32* %229, i64 1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %230 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %231 = add i32 %230, -1
  %call48alteredBB = call i32 @_Z6tianjiPiS_i(i32* %228, i32* nonnull %add.ptr46alteredBB, i32 %231)
  %232 = add i32 %call48alteredBB, -200
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %232, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

originalBB117alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [2000 x i32], align 16
  %b = alloca [2000 x i32], align 16
  %n = alloca i32, align 4
  %arrayidx68 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 0
  %arraydecay = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -117245176, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -117245176, label %for.cond
    i32 2651658, label %originalBB
    i32 1996582641, label %originalBBpart2
    i32 1036075432, label %for.body
    i32 300526545, label %if.then
    i32 1768314385, label %if.end
    i32 -500439132, label %originalBB83
    i32 162042120, label %originalBBpart285
    i32 248628272, label %for.cond2
    i32 779724459, label %for.body4
    i32 1760822141, label %for.inc
    i32 1049004454, label %originalBB87
    i32 -932733619, label %originalBBpart289
    i32 -196604839, label %for.end
    i32 -1486137818, label %for.cond6
    i32 1817602691, label %for.body8
    i32 1302688042, label %for.inc12
    i32 -1313918562, label %for.end14
    i32 1266572481, label %for.cond15
    i32 1269061747, label %for.body17
    i32 2028971088, label %for.cond18
    i32 -1252577708, label %for.body20
    i32 1280274180, label %if.then26
    i32 -693388316, label %if.end37
    i32 -1841082137, label %originalBB91
    i32 -50456820, label %originalBBpart2103
    i32 163983510, label %if.then44
    i32 945234493, label %if.end55
    i32 -53581767, label %for.inc56
    i32 -2052700234, label %for.end58
    i32 -1130310040, label %for.inc59
    i32 580477444, label %for.end61
    i32 -1528155311, label %land.lhs.true
    i32 -1862945223, label %if.then73
    i32 628047293, label %if.else
    i32 342764528, label %originalBB105
    i32 1526917188, label %originalBBpart2107
    i32 1688830864, label %if.end79
    i32 -138482994, label %for.inc80
    i32 -1293490587, label %originalBB109
    i32 2076421625, label %originalBBpart2118
    i32 -853294654, label %for.end82
    i32 -140091138, label %originalBBalteredBB
    i32 -1638788319, label %originalBB83alteredBB
    i32 976172290, label %originalBB87alteredBB
    i32 1346171148, label %originalBB91alteredBB
    i32 766184249, label %originalBB105alteredBB
    i32 -1500329852, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB109, %for.inc80, %if.end79, %originalBBpart2107, %originalBB105, %if.else, %if.then73, %land.lhs.true, %for.end61, %for.inc59, %for.end58, %for.inc56, %if.end55, %if.then44, %originalBBpart2103, %originalBB91, %if.end37, %if.then26, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.body8, %for.cond6, %for.end, %originalBBpart289, %originalBB87, %for.inc, %for.body4, %for.cond2, %originalBBpart285, %originalBB83, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %149, %originalBB109alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2118 ], [ %138, %originalBB109 ], [ %s.0, %for.inc80 ], [ %s.0, %if.end79 ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB105 ], [ %s.0, %if.else ], [ %s.0, %if.then73 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.end61 ], [ %s.0, %for.inc59 ], [ %s.0, %for.end58 ], [ %s.0, %for.inc56 ], [ %s.0, %if.end55 ], [ %s.0, %if.then44 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB91 ], [ %s.0, %if.end37 ], [ %s.0, %if.then26 ], [ %s.0, %for.body20 ], [ %s.0, %for.cond18 ], [ %s.0, %for.body17 ], [ %s.0, %for.cond15 ], [ %s.0, %for.end14 ], [ %s.0, %for.inc12 ], [ %s.0, %for.body8 ], [ %s.0, %for.cond6 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB87 ], [ %s.0, %for.inc ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB83 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %148, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end61 ], [ %99, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end37 ], [ %i.0, %if.then26 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 1, %for.end14 ], [ %.neg29, %for.inc12 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart289 ], [ %50, %originalBB87 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.else ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %98, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end37 ], [ %j.0, %if.then26 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ 0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1293490587, %originalBB109alteredBB ], [ 342764528, %originalBB105alteredBB ], [ -1841082137, %originalBB91alteredBB ], [ 1049004454, %originalBB87alteredBB ], [ -500439132, %originalBB83alteredBB ], [ 2651658, %originalBBalteredBB ], [ -117245176, %originalBBpart2118 ], [ %147, %originalBB109 ], [ %137, %for.inc80 ], [ -138482994, %if.end79 ], [ 1688830864, %originalBBpart2107 ], [ %128, %originalBB105 ], [ %119, %if.else ], [ 1688830864, %if.then73 ], [ %109, %land.lhs.true ], [ %104, %for.end61 ], [ 1266572481, %for.inc59 ], [ -1130310040, %for.end58 ], [ 2028971088, %for.inc56 ], [ -53581767, %if.end55 ], [ 945234493, %if.then44 ], [ %94, %originalBBpart2103 ], [ %93, %originalBB91 ], [ %81, %if.end37 ], [ -693388316, %if.then26 ], [ %70, %for.body20 ], [ %66, %for.cond18 ], [ 2028971088, %for.body17 ], [ %63, %for.cond15 ], [ 1266572481, %for.end14 ], [ -1486137818, %for.inc12 ], [ 1302688042, %for.body8 ], [ %61, %for.cond6 ], [ -1486137818, %for.end ], [ 248628272, %originalBBpart289 ], [ %59, %originalBB87 ], [ %49, %for.inc ], [ 1760822141, %for.body4 ], [ %40, %for.cond2 ], [ 248628272, %originalBBpart285 ], [ %38, %originalBB83 ], [ %29, %if.end ], [ -853294654, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2651658, i32 -140091138
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %s.0, 99
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1996582641, i32 -140091138
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1036075432, i32 -853294654
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %19 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %19, 0
  %20 = select i1 %cmp1, i32 300526545, i32 1768314385
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -500439132, i32 -1638788319
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 162042120, i32 -1638788319
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 779724459, i32 -196604839
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1049004454, i32 976172290
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -932733619, i32 976172290
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp7, i32 1817602691, i32 -1313918562
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp16, i32 1269061747, i32 580477444
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = sub i32 %64, %i.0
  %cmp19 = icmp slt i32 %j.0, %65
  %66 = select i1 %cmp19, i32 -1252577708, i32 -2052700234
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  %idxprom21 = sext i32 %67 to i64
  %arrayidx22 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom21
  %68 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom23
  %69 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %68, %69
  %70 = select i1 %cmp25, i32 1280274180, i32 -693388316
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom27
  %71 = load i32, i32* %arrayidx28, align 4
  %.neg = add i32 %j.0, 1
  %idxprom30 = sext i32 %.neg to i64
  %arrayidx31 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom30
  %72 = load i32, i32* %arrayidx31, align 4
  store i32 %72, i32* %arrayidx28, align 4
  store i32 %71, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1841082137, i32 1346171148
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  %idxprom39 = sext i32 %82 to i64
  %arrayidx40 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom39
  %83 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom41
  %84 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %83, %84
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -50456820, i32 1346171148
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %94 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 163983510, i32 945234493
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom45
  %95 = load i32, i32* %arrayidx46, align 4
  %96 = add i32 %j.0, 1
  %idxprom48 = sext i32 %96 to i64
  %arrayidx49 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom48
  %97 = load i32, i32* %arrayidx49, align 4
  store i32 %97, i32* %arrayidx46, align 4
  store i32 %95, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %100 = load i32, i32* %arraydecay, align 16
  %101 = load i32, i32* %n, align 4
  %102 = add i32 %101, -1
  %idxprom65 = sext i32 %102 to i64
  %arrayidx66 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom65
  %103 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %100, %103
  %104 = select i1 %cmp67, i32 -1528155311, i32 628047293
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* %arrayidx68, align 16
  %106 = load i32, i32* %n, align 4
  %107 = add i32 %106, -1
  %idxprom70 = sext i32 %107 to i64
  %arrayidx71 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom70
  %108 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %105, %108
  %109 = select i1 %cmp72, i32 -1862945223, i32 628047293
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %call74 = call i32 @_Z6tianjiPiS_i(i32* nonnull %arraydecay, i32* nonnull %arrayidx68, i32 %110)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call74)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 342764528, i32 766184249
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1526917188, i32 766184249
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.5, align 4
  %130 = load i32, i32* @y.6, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1293490587, i32 -1500329852
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %138 = add i32 %s.0, 1
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2076421625, i32 -1500329852
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %149 = add i32 %s.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_665.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
