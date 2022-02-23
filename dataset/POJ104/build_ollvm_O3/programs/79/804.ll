; ModuleID = 'build_ollvm/programs/79/804.ll'
source_filename = "source-C-CXX/79/804.cpp"
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
@ydays = local_unnamed_addr global [2 x i32] [i32 365, i32 366], align 4
@mdays = local_unnamed_addr global [2 x i32] [i32 28, i32 29], align 4
@yy1 = global i32 0, align 4
@m1 = global i32 0, align 4
@d1 = global i32 0, align 4
@y2 = global i32 0, align 4
@m2 = global i32 0, align 4
@d2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_804.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4leapi(i32 %y) local_unnamed_addr #3 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %y, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1396766865, i32 1127900366
  %9 = select i1 %7, i32 480253407, i32 1127900366
  %rem3 = srem i32 %y, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %10 = select i1 %cmp4, i32 -578493451, i32 813723692
  %rem1 = srem i32 %y, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %11 = select i1 %7, i32 -1865912398, i32 -346665878
  %12 = select i1 %7, i32 -837328001, i32 -346665878
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1487657257, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1487657257, label %first
    i32 1737672695, label %land.lhs.true
    i32 -837328001, label %originalBB
    i32 -1865912398, label %originalBBpart2
    i32 660666883, label %lor.lhs.false
    i32 -578493451, label %if.then
    i32 813723692, label %if.end
    i32 480253407, label %originalBB7
    i32 1396766865, label %originalBBpart29
    i32 1756419515, label %return
    i32 -346665878, label %originalBBalteredBB
    i32 1127900366, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB7, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB7alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart29 ], [ 0, %originalBB7 ], [ %retval.0, %if.end ], [ 1, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 480253407, %originalBB7alteredBB ], [ -837328001, %originalBBalteredBB ], [ 1756419515, %originalBBpart29 ], [ %8, %originalBB7 ], [ %9, %if.end ], [ 1756419515, %if.then ], [ %10, %lor.lhs.false ], [ %14, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %land.lhs.true ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %13 = select i1 %cmp, i32 1737672695, i32 660666883
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %14 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -578493451, i32 660666883
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7cal_numiii(i32 %y, i32 %m, i32 %d) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 16522868, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 16522868, label %for.cond
    i32 -1062994469, label %originalBB
    i32 869826505, label %originalBBpart2
    i32 2110288941, label %for.body
    i32 1367462338, label %NodeBlock101
    i32 -643079193, label %NodeBlock99
    i32 -235440852, label %NodeBlock97
    i32 -1567627853, label %NodeBlock95
    i32 -689943582, label %LeafBlock93
    i32 -933855843, label %NodeBlock91
    i32 -2111459545, label %NodeBlock89
    i32 -1931073842, label %NodeBlock87
    i32 250898076, label %NodeBlock85
    i32 714675531, label %NodeBlock83
    i32 1390378245, label %NodeBlock
    i32 -69412604, label %LeafBlock
    i32 -142111563, label %sw.bb
    i32 -2056109689, label %sw.bb1
    i32 726197153, label %sw.bb3
    i32 1774358863, label %originalBB22
    i32 688662564, label %originalBBpart231
    i32 451938138, label %sw.bb5
    i32 1952389156, label %sw.bb7
    i32 1815550484, label %originalBB33
    i32 -898849110, label %originalBBpart250
    i32 128393924, label %sw.bb9
    i32 456312569, label %sw.bb11
    i32 1308218009, label %originalBB52
    i32 -639502994, label %originalBBpart264
    i32 1645381816, label %sw.bb13
    i32 1058259155, label %sw.bb15
    i32 -1465015785, label %sw.bb17
    i32 634921819, label %sw.bb19
    i32 1115608118, label %originalBB66
    i32 868105330, label %originalBBpart277
    i32 -2112020410, label %NewDefault
    i32 -1637969096, label %sw.default
    i32 -2068086474, label %originalBB79
    i32 1546612162, label %originalBBpart281
    i32 -640379225, label %sw.epilog
    i32 -1328821777, label %for.inc
    i32 -1035356462, label %for.end
    i32 1287652884, label %originalBBalteredBB
    i32 -402345072, label %originalBB22alteredBB
    i32 -1225940549, label %originalBB33alteredBB
    i32 511233185, label %originalBB52alteredBB
    i32 -840669797, label %originalBB66alteredBB
    i32 1685664339, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBB33alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %sw.epilog, %originalBBpart281, %originalBB79, %sw.default, %NewDefault, %originalBBpart277, %originalBB66, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %originalBBpart264, %originalBB52, %sw.bb11, %sw.bb9, %originalBBpart250, %originalBB33, %sw.bb7, %sw.bb5, %originalBBpart231, %originalBB22, %sw.bb3, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock83, %NodeBlock85, %NodeBlock87, %NodeBlock89, %NodeBlock91, %LeafBlock93, %NodeBlock95, %NodeBlock97, %NodeBlock99, %NodeBlock101, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %130, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB66 ], [ %i.0, %sw.bb19 ], [ %i.0, %sw.bb17 ], [ %i.0, %sw.bb15 ], [ %i.0, %sw.bb13 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB52 ], [ %i.0, %sw.bb11 ], [ %i.0, %sw.bb9 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB33 ], [ %i.0, %sw.bb7 ], [ %i.0, %sw.bb5 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB22 ], [ %i.0, %sw.bb3 ], [ %i.0, %sw.bb1 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock83 ], [ %i.0, %NodeBlock85 ], [ %i.0, %NodeBlock87 ], [ %i.0, %NodeBlock89 ], [ %i.0, %NodeBlock91 ], [ %i.0, %LeafBlock93 ], [ %i.0, %NodeBlock95 ], [ %i.0, %NodeBlock97 ], [ %i.0, %NodeBlock99 ], [ %i.0, %NodeBlock101 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB79alteredBB ], [ %133, %originalBB66alteredBB ], [ %.neg, %originalBB52alteredBB ], [ %.neg20, %originalBB33alteredBB ], [ %132, %originalBB22alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc ], [ %num.0, %sw.epilog ], [ %num.0, %originalBBpart281 ], [ %num.0, %originalBB79 ], [ %num.0, %sw.default ], [ %num.0, %NewDefault ], [ %num.0, %originalBBpart277 ], [ %.neg21, %originalBB66 ], [ %num.0, %sw.bb19 ], [ %93, %sw.bb17 ], [ %92, %sw.bb15 ], [ %91, %sw.bb13 ], [ %num.0, %originalBBpart264 ], [ %81, %originalBB52 ], [ %num.0, %sw.bb11 ], [ %.neg22, %sw.bb9 ], [ %num.0, %originalBBpart250 ], [ %62, %originalBB33 ], [ %num.0, %sw.bb7 ], [ %52, %sw.bb5 ], [ %num.0, %originalBBpart231 ], [ %.neg23, %originalBB22 ], [ %num.0, %sw.bb3 ], [ %33, %sw.bb1 ], [ %31, %sw.bb ], [ %num.0, %LeafBlock ], [ %num.0, %NodeBlock ], [ %num.0, %NodeBlock83 ], [ %num.0, %NodeBlock85 ], [ %num.0, %NodeBlock87 ], [ %num.0, %NodeBlock89 ], [ %num.0, %NodeBlock91 ], [ %num.0, %LeafBlock93 ], [ %num.0, %NodeBlock95 ], [ %num.0, %NodeBlock97 ], [ %num.0, %NodeBlock99 ], [ %num.0, %NodeBlock101 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2068086474, %originalBB79alteredBB ], [ 1115608118, %originalBB66alteredBB ], [ 1308218009, %originalBB52alteredBB ], [ 1815550484, %originalBB33alteredBB ], [ 1774358863, %originalBB22alteredBB ], [ -1062994469, %originalBBalteredBB ], [ 16522868, %for.inc ], [ -1328821777, %sw.epilog ], [ -640379225, %originalBBpart281 ], [ %129, %originalBB79 ], [ %120, %sw.default ], [ -1637969096, %NewDefault ], [ -640379225, %originalBBpart277 ], [ %111, %originalBB66 ], [ %102, %sw.bb19 ], [ -640379225, %sw.bb17 ], [ -640379225, %sw.bb15 ], [ -640379225, %sw.bb13 ], [ -640379225, %originalBBpart264 ], [ %90, %originalBB52 ], [ %80, %sw.bb11 ], [ -640379225, %sw.bb9 ], [ -640379225, %originalBBpart250 ], [ %71, %originalBB33 ], [ %61, %sw.bb7 ], [ -640379225, %sw.bb5 ], [ -640379225, %originalBBpart231 ], [ %51, %originalBB22 ], [ %42, %sw.bb3 ], [ -640379225, %sw.bb1 ], [ -640379225, %sw.bb ], [ %30, %LeafBlock ], [ %29, %NodeBlock ], [ %28, %NodeBlock83 ], [ %27, %NodeBlock85 ], [ %26, %NodeBlock87 ], [ %25, %NodeBlock89 ], [ %24, %NodeBlock91 ], [ %23, %LeafBlock93 ], [ %22, %NodeBlock95 ], [ %21, %NodeBlock97 ], [ %20, %NodeBlock99 ], [ %19, %NodeBlock101 ], [ 1367462338, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1062994469, i32 1287652884
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %m
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 869826505, i32 1287652884
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2110288941, i32 -1035356462
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock101:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload114 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot102 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload114, 6
  %19 = select i1 %Pivot102, i32 -1931073842, i32 -643079193
  br label %loopEntry.backedge

NodeBlock99:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload108 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot100 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload108, 9
  %20 = select i1 %Pivot100, i32 -933855843, i32 -235440852
  br label %loopEntry.backedge

NodeBlock97:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload105 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot98 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload105, 10
  %21 = select i1 %Pivot98, i32 1058259155, i32 -1567627853
  br label %loopEntry.backedge

NodeBlock95:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload104 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot96 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload104, 11
  %22 = select i1 %Pivot96, i32 -1465015785, i32 -689943582
  br label %loopEntry.backedge

LeafBlock93:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf94 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 11
  %23 = select i1 %SwitchLeaf94, i32 634921819, i32 -2112020410
  br label %loopEntry.backedge

NodeBlock91:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload107 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot92 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload107, 7
  %24 = select i1 %Pivot92, i32 128393924, i32 -2111459545
  br label %loopEntry.backedge

NodeBlock89:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload106 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot90 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload106, 8
  %25 = select i1 %Pivot90, i32 456312569, i32 1645381816
  br label %loopEntry.backedge

NodeBlock87:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload113 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot88 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload113, 3
  %26 = select i1 %Pivot88, i32 1390378245, i32 250898076
  br label %loopEntry.backedge

NodeBlock85:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload110 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot86 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload110, 4
  %27 = select i1 %Pivot86, i32 726197153, i32 714675531
  br label %loopEntry.backedge

NodeBlock83:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload109 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot84 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload109, 5
  %28 = select i1 %Pivot84, i32 451938138, i32 1952389156
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload112 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload112, 2
  %29 = select i1 %Pivot, i32 -69412604, i32 -2056109689
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload111 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload111, 1
  %30 = select i1 %SwitchLeaf, i32 -142111563, i32 -2112020410
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %31 = add i32 %num.0, 31
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %call = tail call i32 @_Z4leapi(i32 %y)
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* @mdays, i64 0, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %33 = add i32 %32, %num.0
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1774358863, i32 -402345072
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %.neg23 = add i32 %num.0, 31
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 688662564, i32 -402345072
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %52 = add i32 %num.0, 30
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1815550484, i32 -1225940549
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %62 = add i32 %num.0, 31
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -898849110, i32 -1225940549
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %.neg22 = add i32 %num.0, 30
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1308218009, i32 511233185
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %81 = add i32 %num.0, 31
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -639502994, i32 511233185
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %91 = add i32 %num.0, 31
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %92 = add i32 %num.0, 30
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %93 = add i32 %num.0, 31
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1115608118, i32 -840669797
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg21 = add i32 %num.0, 30
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 868105330, i32 -840669797
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2068086474, i32 1685664339
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1546612162, i32 1685664339
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %131 = add i32 %num.0, %d
  ret i32 %131

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %num.0, 31
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %.neg20 = add i32 %num.0, 31
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %num.0, 31
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %num.0, 30
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z8cal_daysv() local_unnamed_addr #3 {
entry:
  %.reg2mem15 = alloca i32, align 4
  %.reg2mem13 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @yy1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* @y2, align 4
  store i32 %1, i32* %.reg2mem13, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.09 = phi i32 [ undef, %entry ], [ %retval.09.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %days.0 = phi i32 [ undef, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1485241948, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1485241948, label %first
    i32 -1803478667, label %if.then
    i32 -1518468257, label %if.end
    i32 734295380, label %for.cond
    i32 -354489045, label %for.body
    i32 -11456707, label %for.inc
    i32 1034019307, label %for.end
    i32 75642345, label %return
    i32 542054557, label %originalBB
    i32 -970942901, label %originalBBpart2
    i32 -1575584414, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %return, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %first
  %retval.09.be = phi i32 [ %retval.09, %loopEntry ], [ %retval.09, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.09, %return ], [ %retval.09, %for.end ], [ %retval.09, %for.inc ], [ %retval.09, %for.body ], [ %retval.09, %for.cond ], [ %retval.09, %if.end ], [ %retval.09, %if.then ], [ %retval.09, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.0, %return ], [ %24, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ %9, %if.then ], [ %retval.0, %first ]
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBBalteredBB ], [ %days.0, %originalBB ], [ %days.0, %return ], [ %24, %for.end ], [ %days.0, %for.inc ], [ %20, %for.body ], [ %days.0, %for.cond ], [ %15, %if.end ], [ %days.0, %if.then ], [ %days.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB ], [ %i.0, %return ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %.neg7, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 542054557, %originalBBalteredBB ], [ %42, %originalBB ], [ %33, %return ], [ 75642345, %for.end ], [ 734295380, %for.inc ], [ -11456707, %for.body ], [ %18, %for.cond ], [ 734295380, %if.end ], [ 75642345, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i32, i32* %.reg2mem13, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %2 = select i1 %cmp, i32 -1803478667, i32 -1518468257
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @y2, align 4
  %4 = load i32, i32* @m2, align 4
  %5 = load i32, i32* @d2, align 4
  %call = tail call i32 @_Z7cal_numiii(i32 %3, i32 %4, i32 %5)
  %6 = load i32, i32* @yy1, align 4
  %7 = load i32, i32* @m1, align 4
  %8 = load i32, i32* @d1, align 4
  %call1 = tail call i32 @_Z7cal_numiii(i32 %6, i32 %7, i32 %8)
  %9 = sub i32 %call, %call1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @yy1, align 4
  %call2 = tail call i32 @_Z4leapi(i32 %10)
  %idxprom = sext i32 %call2 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* @ydays, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %12 = load i32, i32* @yy1, align 4
  %13 = load i32, i32* @m1, align 4
  %14 = load i32, i32* @d1, align 4
  %call3 = tail call i32 @_Z7cal_numiii(i32 %12, i32 %13, i32 %14)
  %15 = sub i32 %11, %call3
  %16 = load i32, i32* @yy1, align 4
  %.neg7 = add i32 %16, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %17 = load i32, i32* @y2, align 4
  %cmp5 = icmp slt i32 %i.0, %17
  %18 = select i1 %cmp5, i32 -354489045, i32 1034019307
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call6 = tail call i32 @_Z4leapi(i32 %i.0)
  %idxprom7 = sext i32 %call6 to i64
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* @ydays, i64 0, i64 %idxprom7
  %19 = load i32, i32* %arrayidx8, align 4
  %20 = add i32 %19, %days.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @y2, align 4
  %22 = load i32, i32* @m2, align 4
  %23 = load i32, i32* @d2, align 4
  %call10 = tail call i32 @_Z7cal_numiii(i32 %21, i32 %22, i32 %23)
  %24 = add i32 %call10, %days.0
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 542054557, i32 -1575584414
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -970942901, i32 -1575584414
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %retval.09, i32* %.reg2mem15, align 4
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i32, i32* %.reg2mem15, align 4
  ret i32 %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1579124651, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1579124651, label %first
    i32 -1697634853, label %originalBB
    i32 2047144359, label %originalBBpart2
    i32 -1454228604, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %8 = select i1 %7, i32 -1697634853, i32 -1454228604
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @yy1)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @m1)
  %call2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) @d1)
  %call3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) @y2)
  %call4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) @m2)
  %call5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) @d2)
  %call6 = tail call i32 @_Z8cal_daysv()
  %call7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call6)
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2047144359, i32 -1454228604
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @yy1)
  %call1alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) @m1)
  %call2alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) @d1)
  %call3alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) @y2)
  %call4alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) @m2)
  %call5alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) @d2)
  %call6alteredBB = tail call i32 @_Z8cal_daysv()
  %call7alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call6alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1697634853, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_804.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
