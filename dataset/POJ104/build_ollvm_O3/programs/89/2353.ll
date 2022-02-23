; ModuleID = 'build_ollvm/programs/89/2353.ll'
source_filename = "source-C-CXX/89/2353.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2353.cpp, i8* null }]
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
  %n = alloca i32, align 4
  %apple = alloca i32, align 4
  %basket = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %i.0.ph = phi i32 [ 1, %entry ], [ %i.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -372306041, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 -372306041, label %for.cond
    i32 -331173217, label %for.body
    i32 176811058, label %for.inc
    i32 -1193862741, label %originalBB
    i32 1465735511, label %loopEntry.outer3.backedge
    i32 874155497, label %for.end
    i32 -1300558227, label %loopEntry.outer.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0.ph, %0
  %1 = select i1 %cmp.not, i32 874155497, i32 -331173217
  br label %loopEntry.outer3.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %apple)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %basket)
  %2 = load i32, i32* %apple, align 4
  %3 = load i32, i32* %basket, align 4
  %call3 = call i32 @_Z8putappleii(i32 %2, i32 %3)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call3)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1193862741, i32 -1300558227
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1465735511, i32 -1300558227
  br label %loopEntry.outer.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %for.inc, %for.body, %for.cond
  %switchVar.0.ph4.be = phi i32 [ %1, %for.cond ], [ 176811058, %for.body ], [ %12, %for.inc ], [ -372306041, %loopEntry ]
  br label %loopEntry.outer3

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB
  %switchVar.0.ph.be = phi i32 [ %21, %originalBB ], [ -1193862741, %loopEntry ]
  %i.0.ph.be = add i32 %i.0.ph, 1
  br label %loopEntry.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z8putappleii(i32 %apple, i32 %basket) local_unnamed_addr #4 {
entry:
  %.reg2mem67 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %situation2.reg2mem = alloca i32*, align 8
  %situation1.reg2mem = alloca i32*, align 8
  %basket.addr.reg2mem = alloca i32*, align 8
  %apple.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem40 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem40, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 320448644, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 320448644, label %first
    i32 468694336, label %originalBB
    i32 -1905344672, label %originalBBpart2
    i32 1849972032, label %if.then
    i32 -1044078809, label %if.end
    i32 -1548041717, label %originalBB6
    i32 -409707507, label %originalBBpart28
    i32 772496939, label %if.then2
    i32 1609663499, label %originalBB10
    i32 -641182493, label %originalBBpart212
    i32 -1943383702, label %if.end3
    i32 -35115502, label %originalBB14
    i32 608626517, label %originalBBpart233
    i32 2131363957, label %return
    i32 -1100995333, label %originalBB35
    i32 -368273162, label %originalBBpart237
    i32 -1727809616, label %originalBBalteredBB
    i32 -1899373342, label %originalBB6alteredBB
    i32 -1314181683, label %originalBB10alteredBB
    i32 1074638268, label %originalBB14alteredBB
    i32 715323724, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB35, %return, %originalBBpart233, %originalBB14, %if.end3, %originalBBpart212, %originalBB10, %if.then2, %originalBBpart28, %originalBB6, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1100995333, %originalBB35alteredBB ], [ -35115502, %originalBB14alteredBB ], [ 1609663499, %originalBB10alteredBB ], [ -1548041717, %originalBB6alteredBB ], [ 468694336, %originalBBalteredBB ], [ %104, %originalBB35 ], [ %94, %return ], [ 2131363957, %originalBBpart233 ], [ %85, %originalBB14 ], [ %66, %if.end3 ], [ 2131363957, %originalBBpart212 ], [ %57, %originalBB10 ], [ %48, %if.then2 ], [ %39, %originalBBpart28 ], [ %38, %originalBB6 ], [ %28, %if.end ], [ 2131363957, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i1, i1* %.reg2mem40, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41
  %8 = select i1 %7, i32 468694336, i32 -1727809616
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %apple.addr = alloca i32, align 4
  store i32* %apple.addr, i32** %apple.addr.reg2mem, align 8
  %basket.addr = alloca i32, align 4
  store i32* %basket.addr, i32** %basket.addr.reg2mem, align 8
  %situation1 = alloca i32, align 4
  store i32* %situation1, i32** %situation1.reg2mem, align 8
  %situation2 = alloca i32, align 4
  store i32* %situation2, i32** %situation2.reg2mem, align 8
  %apple.addr.reg2mem.0.apple.addr.reg2mem.0.apple.addr.reg2mem.0.apple.addr.reload52 = load volatile i32*, i32** %apple.addr.reg2mem, align 8
  store i32 %apple, i32* %apple.addr.reg2mem.0.apple.addr.reg2mem.0.apple.addr.reg2mem.0.apple.addr.reload52, align 4
  %basket.addr.reg2mem.0.basket.addr.reg2mem.0.basket.addr.reg2mem.0.basket.addr.reload60 = load volatile i32*, i32** %basket.addr.reg2mem, align 8
  store i32 %basket, i32* %basket.addr.reg2mem.0.basket.addr.reg2mem.0.basket.addr.reg2mem.0.basket.addr.reload60, align 4
  %apple.addr.reg2mem.0.apple.addr.reg2mem.0.apple.addr.reg2mem.0.apple.addr.reload51 = load volatile i32*, i32** %apple.addr.reg2mem, align 8
  %9 = load i32, i32* %apple.addr.reg2mem.0.apple.addr.reg2mem.0.apple.addr.reg2mem.0.apple.addr.reload51, align 4
  %cmp = icmp slt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1905344672, i32 -1727809616
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1849972032, i32 -1044078809
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload47 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload47, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1548041717, i32 -1899373342
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %basket.addr.reg2mem.0.basket.addr.reg2mem.0.basket.addr.reg2mem.0.basket.addr.reload59 = load volatile i32*, i32** %basket.addr.reg2mem, align 8
  %29 = load i32, i32* %basket.addr.reg2mem.0.basket.addr.reg2mem.0.basket.addr.reg2mem.0.basket.addr.reload59, align 4
  %cmp1 = icmp eq i32 %29, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -409707507, i32 -1899373342
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 772496939, i32 -1943383702
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1609663499, i32 -1314181683
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload46 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload46, align 4
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -641182493, i32 -1314181683
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -35115502, i32 1074638268
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %apple.addr.reg2mem.0.apple.addr.reg2mem.0.apple.addr.reg2mem.0.apple.addr.reload50 = load volatile i32*, i32** %apple.addr.reg2mem, align 8
  %67 = load i32, i32* %apple.addr.reg2mem.0.apple.addr.reg2mem.0.apple.addr.reg2mem.0.apple.addr.reload50, align 4
  %basket.addr.reg2mem.0.basket.addr.reg2mem.0.basket.addr.reg2mem.0.basket.addr.reload58 = load volatile i32*, i32** %basket.addr.reg2mem, align 8
  %68 = load i32, i32* %basket.addr.reg2mem.0.basket.addr.reg2mem.0.basket.addr.reg2mem.0.basket.addr.reload58, align 4
  %69 = add i32 %68, -1
  %call = call i32 @_Z8putappleii(i32 %67, i32 %69)
  %situation1.reg2mem.0.situation1.reg2mem.0.situation1.reg2mem.0.situation1.reload63 = load volatile i32*, i32** %situation1.reg2mem, align 8
  store i32 %call, i32* %situation1.reg2mem.0.situation1.reg2mem.0.situation1.reg2mem.0.situation1.reload63, align 4
  %apple.addr.reg2mem.0.apple.addr.reg2mem.0.apple.addr.reg2mem.0.apple.addr.reload49 = load volatile i32*, i32** %apple.addr.reg2mem, align 8
  %70 = load i32, i32* %apple.addr.reg2mem.0.apple.addr.reg2mem.0.apple.addr.reg2mem.0.apple.addr.reload49, align 4
  %basket.addr.reg2mem.0.basket.addr.reg2mem.0.basket.addr.reg2mem.0.basket.addr.reload57 = load volatile i32*, i32** %basket.addr.reg2mem, align 8
  %71 = load i32, i32* %basket.addr.reg2mem.0.basket.addr.reg2mem.0.basket.addr.reg2mem.0.basket.addr.reload57, align 4
  %72 = sub i32 %70, %71
  %basket.addr.reg2mem.0.basket.addr.reg2mem.0.basket.addr.reg2mem.0.basket.addr.reload56 = load volatile i32*, i32** %basket.addr.reg2mem, align 8
  %73 = load i32, i32* %basket.addr.reg2mem.0.basket.addr.reg2mem.0.basket.addr.reg2mem.0.basket.addr.reload56, align 4
  %call5 = call i32 @_Z8putappleii(i32 %72, i32 %73)
  %situation2.reg2mem.0.situation2.reg2mem.0.situation2.reg2mem.0.situation2.reload66 = load volatile i32*, i32** %situation2.reg2mem, align 8
  store i32 %call5, i32* %situation2.reg2mem.0.situation2.reg2mem.0.situation2.reg2mem.0.situation2.reload66, align 4
  %situation1.reg2mem.0.situation1.reg2mem.0.situation1.reg2mem.0.situation1.reload62 = load volatile i32*, i32** %situation1.reg2mem, align 8
  %74 = load i32, i32* %situation1.reg2mem.0.situation1.reg2mem.0.situation1.reg2mem.0.situation1.reload62, align 4
  %situation2.reg2mem.0.situation2.reg2mem.0.situation2.reg2mem.0.situation2.reload65 = load volatile i32*, i32** %situation2.reg2mem, align 8
  %75 = load i32, i32* %situation2.reg2mem.0.situation2.reg2mem.0.situation2.reg2mem.0.situation2.reload65, align 4
  %76 = add i32 %75, %74
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %76, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45, align 4
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 608626517, i32 1074638268
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1100995333, i32 715323724
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44 = load volatile i32*, i32** %retval.reg2mem, align 8
  %95 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44, align 4
  store i32 %95, i32* %.reg2mem67, align 4
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -368273162, i32 715323724
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i32, i32* %.reg2mem67, align 4
  ret i32 %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %basket.addr.reg2mem.0.basket.addr.reg2mem.0.basket.addr.reg2mem.0.basket.addr.reload55 = load volatile i32*, i32** %basket.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43, align 4
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %apple.addr.reg2mem.0.apple.addr.reg2mem.0.apple.addr.reg2mem.0.apple.addr.reload48 = load volatile i32*, i32** %apple.addr.reg2mem, align 8
  %105 = load i32, i32* %apple.addr.reg2mem.0.apple.addr.reg2mem.0.apple.addr.reg2mem.0.apple.addr.reload48, align 4
  %basket.addr.reg2mem.0.basket.addr.reg2mem.0.basket.addr.reg2mem.0.basket.addr.reload54 = load volatile i32*, i32** %basket.addr.reg2mem, align 8
  %106 = load i32, i32* %basket.addr.reg2mem.0.basket.addr.reg2mem.0.basket.addr.reg2mem.0.basket.addr.reload54, align 4
  %107 = add i32 %106, -1
  %callalteredBB = call i32 @_Z8putappleii(i32 %105, i32 %107)
  %situation1.reg2mem.0.situation1.reg2mem.0.situation1.reg2mem.0.situation1.reload61 = load volatile i32*, i32** %situation1.reg2mem, align 8
  store i32 %callalteredBB, i32* %situation1.reg2mem.0.situation1.reg2mem.0.situation1.reg2mem.0.situation1.reload61, align 4
  %apple.addr.reg2mem.0.apple.addr.reg2mem.0.apple.addr.reg2mem.0.apple.addr.reload = load volatile i32*, i32** %apple.addr.reg2mem, align 8
  %108 = load i32, i32* %apple.addr.reg2mem.0.apple.addr.reg2mem.0.apple.addr.reg2mem.0.apple.addr.reload, align 4
  %basket.addr.reg2mem.0.basket.addr.reg2mem.0.basket.addr.reg2mem.0.basket.addr.reload53 = load volatile i32*, i32** %basket.addr.reg2mem, align 8
  %109 = load i32, i32* %basket.addr.reg2mem.0.basket.addr.reg2mem.0.basket.addr.reg2mem.0.basket.addr.reload53, align 4
  %110 = sub i32 %108, %109
  %basket.addr.reg2mem.0.basket.addr.reg2mem.0.basket.addr.reg2mem.0.basket.addr.reload = load volatile i32*, i32** %basket.addr.reg2mem, align 8
  %111 = load i32, i32* %basket.addr.reg2mem.0.basket.addr.reg2mem.0.basket.addr.reg2mem.0.basket.addr.reload, align 4
  %call5alteredBB = call i32 @_Z8putappleii(i32 %110, i32 %111)
  %situation2.reg2mem.0.situation2.reg2mem.0.situation2.reg2mem.0.situation2.reload64 = load volatile i32*, i32** %situation2.reg2mem, align 8
  store i32 %call5alteredBB, i32* %situation2.reg2mem.0.situation2.reg2mem.0.situation2.reg2mem.0.situation2.reload64, align 4
  %situation1.reg2mem.0.situation1.reg2mem.0.situation1.reg2mem.0.situation1.reload = load volatile i32*, i32** %situation1.reg2mem, align 8
  %112 = load i32, i32* %situation1.reg2mem.0.situation1.reg2mem.0.situation1.reg2mem.0.situation1.reload, align 4
  %situation2.reg2mem.0.situation2.reg2mem.0.situation2.reg2mem.0.situation2.reload = load volatile i32*, i32** %situation2.reg2mem, align 8
  %113 = load i32, i32* %situation2.reg2mem.0.situation2.reg2mem.0.situation2.reg2mem.0.situation2.reload, align 4
  %114 = add i32 %113, %112
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %114, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2353.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
