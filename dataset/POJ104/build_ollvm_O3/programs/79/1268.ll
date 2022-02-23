; ModuleID = 'build_ollvm/programs/79/1268.ll'
source_filename = "source-C-CXX/79/1268.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1268.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %sy)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %sm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %sd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %ed)
  %0 = load i32, i32* %sy, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %run.0 = phi i32 [ 0, %entry ], [ %run.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -153654254, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -153654254, label %for.cond
    i32 1661221437, label %for.body
    i32 -394074810, label %originalBB
    i32 -1769716770, label %originalBBpart2
    i32 -1973002910, label %land.lhs.true
    i32 -713876302, label %originalBB24
    i32 1317105516, label %originalBBpart241
    i32 532762958, label %lor.lhs.false
    i32 -314409726, label %if.then
    i32 671905360, label %if.end
    i32 -1775853088, label %for.inc
    i32 -845352789, label %originalBB43
    i32 29423544, label %originalBBpart253
    i32 -1055997562, label %for.end
    i32 -606160766, label %originalBB55
    i32 -1867330216, label %originalBBpart2125
    i32 1949720283, label %originalBBalteredBB
    i32 654962224, label %originalBB24alteredBB
    i32 -424556496, label %originalBB43alteredBB
    i32 128791488, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB43alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB55, %for.end, %originalBBpart253, %originalBB43, %for.inc, %if.end, %if.then, %lor.lhs.false, %originalBBpart241, %originalBB24, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %98, %originalBB43alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB55 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart253 ], [ %53, %originalBB43 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB24 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %run.0.be = phi i32 [ %run.0, %loopEntry ], [ %run.0, %originalBB55alteredBB ], [ %run.0, %originalBB43alteredBB ], [ %run.0, %originalBB24alteredBB ], [ %run.0, %originalBBalteredBB ], [ %run.0, %originalBB55 ], [ %run.0, %for.end ], [ %run.0, %originalBBpart253 ], [ %run.0, %originalBB43 ], [ %run.0, %for.inc ], [ %run.0, %if.end ], [ %43, %if.then ], [ %run.0, %lor.lhs.false ], [ %run.0, %originalBBpart241 ], [ %run.0, %originalBB24 ], [ %run.0, %land.lhs.true ], [ %run.0, %originalBBpart2 ], [ %run.0, %originalBB ], [ %run.0, %for.body ], [ %run.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -606160766, %originalBB55alteredBB ], [ -845352789, %originalBB43alteredBB ], [ -713876302, %originalBB24alteredBB ], [ -394074810, %originalBBalteredBB ], [ %97, %originalBB55 ], [ %71, %for.end ], [ -153654254, %originalBBpart253 ], [ %62, %originalBB43 ], [ %52, %for.inc ], [ -1775853088, %if.end ], [ 671905360, %if.then ], [ %42, %lor.lhs.false ], [ %41, %originalBBpart241 ], [ %40, %originalBB24 ], [ %31, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %ey, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1661221437, i32 -1055997562
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -394074810, i32 1949720283
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %12, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1769716770, i32 1949720283
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1973002910, i32 532762958
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -713876302, i32 654962224
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1317105516, i32 654962224
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -314409726, i32 532762958
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %42 = select i1 %cmp10, i32 -314409726, i32 671905360
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %run.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -845352789, i32 -424556496
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 29423544, i32 -424556496
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -606160766, i32 128791488
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %72 = load i32, i32* %ey, align 4
  %73 = load i32, i32* %sy, align 4
  %74 = add i32 %72, -200028416
  %75 = add i32 %run.0, %73
  %76 = sub i32 %74, %75
  %77 = mul i32 %76, 365
  %mul12 = mul nsw i32 %run.0, 366
  %78 = load i32, i32* %sm, align 4
  %call14 = call i32 @_Z3dayii(i32 %73, i32 %78)
  %79 = load i32, i32* %ey, align 4
  %80 = load i32, i32* %em, align 4
  %call16 = call i32 @_Z3dayii(i32 %79, i32 %80)
  %81 = load i32, i32* %sd, align 4
  %82 = load i32, i32* %ed, align 4
  %83 = add i32 %mul12, -4072192
  %84 = add i32 %83, %77
  %85 = add i32 %84, %call16
  %86 = add i32 %call14, %81
  %87 = sub i32 %85, %86
  %88 = add i32 %87, %82
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %88)
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1867330216, i32 128791488
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %99 = load i32, i32* %ey, align 4
  %100 = load i32, i32* %sy, align 4
  %101 = add i32 %99, 1367359806
  %102 = add i32 %run.0, %100
  %103 = sub i32 %101, %102
  %104 = mul i32 %103, 365
  %mul12alteredBB.neg.neg = mul i32 %run.0, 366
  %105 = load i32, i32* %sm, align 4
  %call14alteredBB = call i32 @_Z3dayii(i32 %100, i32 %105)
  %106 = load i32, i32* %ey, align 4
  %107 = load i32, i32* %em, align 4
  %call16alteredBB = call i32 @_Z3dayii(i32 %106, i32 %107)
  %108 = load i32, i32* %sd, align 4
  %109 = load i32, i32* %ed, align 4
  %110 = add i32 %mul12alteredBB.neg.neg, -870122854
  %111 = add i32 %110, %104
  %112 = add i32 %111, %call16alteredBB
  %113 = add i32 %call14alteredBB, %108
  %114 = sub i32 %112, %113
  %.neg = add i32 %114, %109
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3dayii(i32 %year, i32 %month) local_unnamed_addr #4 {
entry:
  %.reg2mem216 = alloca i32, align 4
  %.reg2mem202 = alloca i32, align 4
  %.reg2mem188 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i32*, align 8
  %month.addr.reg2mem = alloca i32*, align 8
  %year.addr.reg2mem = alloca i32*, align 8
  %.reg2mem146 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem146, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 228404883, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 228404883, label %first
    i32 -146308673, label %originalBB
    i32 622554262, label %originalBBpart2
    i32 826460199, label %land.lhs.true
    i32 -1009694381, label %originalBB39
    i32 -1390946181, label %originalBBpart248
    i32 -820175814, label %lor.lhs.false
    i32 514438599, label %originalBB50
    i32 1492961610, label %originalBBpart254
    i32 266220525, label %if.then
    i32 752365375, label %NodeBlock116
    i32 889346793, label %NodeBlock114
    i32 -245373449, label %NodeBlock112
    i32 1549109686, label %NodeBlock110
    i32 1692359042, label %LeafBlock108
    i32 -1213369239, label %NodeBlock106
    i32 -1957019173, label %NodeBlock104
    i32 1031424368, label %NodeBlock102
    i32 -150243635, label %NodeBlock100
    i32 1519352277, label %NodeBlock98
    i32 342726890, label %NodeBlock96
    i32 1870365510, label %NodeBlock
    i32 -540148224, label %LeafBlock
    i32 229402204, label %sw.bb
    i32 1541319422, label %originalBB56
    i32 12592465, label %originalBBpart258
    i32 -1894468045, label %sw.bb5
    i32 1125628062, label %originalBB60
    i32 -1022217069, label %originalBBpart262
    i32 431622865, label %sw.bb6
    i32 664972877, label %sw.bb7
    i32 1621444377, label %sw.bb8
    i32 -1294850489, label %originalBB64
    i32 -564683117, label %originalBBpart266
    i32 -528150432, label %sw.bb9
    i32 696495819, label %sw.bb10
    i32 1238102179, label %sw.bb11
    i32 273866952, label %originalBB68
    i32 934645414, label %originalBBpart270
    i32 -1133705181, label %sw.bb12
    i32 470557244, label %sw.bb13
    i32 840605766, label %sw.bb14
    i32 -1181524066, label %sw.bb15
    i32 -1052798753, label %NewDefault
    i32 -760313784, label %sw.epilog
    i32 1386534707, label %if.else
    i32 2047919334, label %NodeBlock143
    i32 1147337196, label %NodeBlock141
    i32 -1501402983, label %NodeBlock139
    i32 -1838449446, label %NodeBlock137
    i32 839415154, label %LeafBlock135
    i32 2025336037, label %NodeBlock133
    i32 826556716, label %NodeBlock131
    i32 -2045435577, label %NodeBlock129
    i32 1134022143, label %NodeBlock127
    i32 1550822846, label %NodeBlock125
    i32 -1328062513, label %NodeBlock123
    i32 -828246878, label %NodeBlock121
    i32 -1186528527, label %LeafBlock119
    i32 1390091276, label %sw.bb16
    i32 -2107726148, label %originalBB72
    i32 -1570531504, label %originalBBpart274
    i32 563110512, label %sw.bb17
    i32 -1107818516, label %sw.bb18
    i32 2061201156, label %sw.bb19
    i32 -1298290828, label %sw.bb20
    i32 306179761, label %sw.bb21
    i32 -772085256, label %sw.bb22
    i32 -1836979527, label %originalBB76
    i32 -269438064, label %originalBBpart278
    i32 937691737, label %sw.bb23
    i32 1987201197, label %sw.bb24
    i32 1778479883, label %originalBB80
    i32 -987689488, label %originalBBpart282
    i32 -1120063346, label %sw.bb25
    i32 -849776297, label %sw.bb26
    i32 -1927750977, label %originalBB84
    i32 -1740002315, label %originalBBpart286
    i32 1992524235, label %sw.bb27
    i32 -291868127, label %NewDefault118
    i32 -917429028, label %sw.epilog28
    i32 -1281478221, label %originalBB88
    i32 -337517303, label %originalBBpart290
    i32 -334803379, label %if.end
    i32 -826853012, label %originalBB92
    i32 -1886380243, label %originalBBpart294
    i32 -158739340, label %originalBBalteredBB
    i32 764469622, label %originalBB39alteredBB
    i32 1565287072, label %originalBB50alteredBB
    i32 1151038400, label %originalBB56alteredBB
    i32 -852016478, label %originalBB60alteredBB
    i32 -968896106, label %originalBB64alteredBB
    i32 -1371527778, label %originalBB68alteredBB
    i32 -759198248, label %originalBB72alteredBB
    i32 -409734231, label %originalBB76alteredBB
    i32 1564654201, label %originalBB80alteredBB
    i32 549754301, label %originalBB84alteredBB
    i32 -257410236, label %originalBB88alteredBB
    i32 -2065784827, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB92, %if.end, %originalBBpart290, %originalBB88, %sw.epilog28, %NewDefault118, %sw.bb27, %originalBBpart286, %originalBB84, %sw.bb26, %sw.bb25, %originalBBpart282, %originalBB80, %sw.bb24, %sw.bb23, %originalBBpart278, %originalBB76, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %originalBBpart274, %originalBB72, %sw.bb16, %LeafBlock119, %NodeBlock121, %NodeBlock123, %NodeBlock125, %NodeBlock127, %NodeBlock129, %NodeBlock131, %NodeBlock133, %LeafBlock135, %NodeBlock137, %NodeBlock139, %NodeBlock141, %NodeBlock143, %if.else, %sw.epilog, %NewDefault, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %originalBBpart270, %originalBB68, %sw.bb11, %sw.bb10, %sw.bb9, %originalBBpart266, %originalBB64, %sw.bb8, %sw.bb7, %sw.bb6, %originalBBpart262, %originalBB60, %sw.bb5, %originalBBpart258, %originalBB56, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock96, %NodeBlock98, %NodeBlock100, %NodeBlock102, %NodeBlock104, %NodeBlock106, %LeafBlock108, %NodeBlock110, %NodeBlock112, %NodeBlock114, %NodeBlock116, %if.then, %originalBBpart254, %originalBB50, %lor.lhs.false, %originalBBpart248, %originalBB39, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -826853012, %originalBB92alteredBB ], [ -1281478221, %originalBB88alteredBB ], [ -1927750977, %originalBB84alteredBB ], [ 1778479883, %originalBB80alteredBB ], [ -1836979527, %originalBB76alteredBB ], [ -2107726148, %originalBB72alteredBB ], [ 273866952, %originalBB68alteredBB ], [ -1294850489, %originalBB64alteredBB ], [ 1125628062, %originalBB60alteredBB ], [ 1541319422, %originalBB56alteredBB ], [ 514438599, %originalBB50alteredBB ], [ -1009694381, %originalBB39alteredBB ], [ -146308673, %originalBBalteredBB ], [ %269, %originalBB92 ], [ %259, %if.end ], [ -334803379, %originalBBpart290 ], [ %250, %originalBB88 ], [ %241, %sw.epilog28 ], [ -917429028, %NewDefault118 ], [ -917429028, %sw.bb27 ], [ -917429028, %originalBBpart286 ], [ %232, %originalBB84 ], [ %223, %sw.bb26 ], [ -917429028, %sw.bb25 ], [ -917429028, %originalBBpart282 ], [ %214, %originalBB80 ], [ %205, %sw.bb24 ], [ -917429028, %sw.bb23 ], [ -917429028, %originalBBpart278 ], [ %196, %originalBB76 ], [ %187, %sw.bb22 ], [ -917429028, %sw.bb21 ], [ -917429028, %sw.bb20 ], [ -917429028, %sw.bb19 ], [ -917429028, %sw.bb18 ], [ -917429028, %sw.bb17 ], [ -917429028, %originalBBpart274 ], [ %178, %originalBB72 ], [ %169, %sw.bb16 ], [ %160, %LeafBlock119 ], [ %159, %NodeBlock121 ], [ %158, %NodeBlock123 ], [ %157, %NodeBlock125 ], [ %156, %NodeBlock127 ], [ %155, %NodeBlock129 ], [ %154, %NodeBlock131 ], [ %153, %NodeBlock133 ], [ %152, %LeafBlock135 ], [ %151, %NodeBlock137 ], [ %150, %NodeBlock139 ], [ %149, %NodeBlock141 ], [ %148, %NodeBlock143 ], [ 2047919334, %if.else ], [ -334803379, %sw.epilog ], [ -760313784, %NewDefault ], [ -760313784, %sw.bb15 ], [ -760313784, %sw.bb14 ], [ -760313784, %sw.bb13 ], [ -760313784, %sw.bb12 ], [ -760313784, %originalBBpart270 ], [ %146, %originalBB68 ], [ %137, %sw.bb11 ], [ -760313784, %sw.bb10 ], [ -760313784, %sw.bb9 ], [ -760313784, %originalBBpart266 ], [ %128, %originalBB64 ], [ %119, %sw.bb8 ], [ -760313784, %sw.bb7 ], [ -760313784, %sw.bb6 ], [ -760313784, %originalBBpart262 ], [ %110, %originalBB60 ], [ %101, %sw.bb5 ], [ -760313784, %originalBBpart258 ], [ %92, %originalBB56 ], [ %83, %sw.bb ], [ %74, %LeafBlock ], [ %73, %NodeBlock ], [ %72, %NodeBlock96 ], [ %71, %NodeBlock98 ], [ %70, %NodeBlock100 ], [ %69, %NodeBlock102 ], [ %68, %NodeBlock104 ], [ %67, %NodeBlock106 ], [ %66, %LeafBlock108 ], [ %65, %NodeBlock110 ], [ %64, %NodeBlock112 ], [ %63, %NodeBlock114 ], [ %62, %NodeBlock116 ], [ 752365375, %if.then ], [ %60, %originalBBpart254 ], [ %59, %originalBB50 ], [ %49, %lor.lhs.false ], [ %40, %originalBBpart248 ], [ %39, %originalBB39 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147 = load volatile i1, i1* %.reg2mem146, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147
  %8 = select i1 %7, i32 -146308673, i32 -158739340
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload152 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload152, align 4
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload154 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  store i32 %month, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload154, align 4
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload151 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %9 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload151, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 622554262, i32 -158739340
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 826460199, i32 -820175814
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1009694381, i32 764469622
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload150 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %30 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload150, align 4
  %rem1 = srem i32 %30, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1390946181, i32 764469622
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 266220525, i32 -820175814
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 514438599, i32 1565287072
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload149 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %50 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload149, align 4
  %rem3 = srem i32 %50, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1492961610, i32 1565287072
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 266220525, i32 1386534707
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload153 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %61 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload153, align 4
  store i32 %61, i32* %.reg2mem188, align 4
  br label %loopEntry.backedge

NodeBlock116:                                     ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload201 = load volatile i32, i32* %.reg2mem188, align 4
  %Pivot117 = icmp slt i32 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload201, 7
  %62 = select i1 %Pivot117, i32 1031424368, i32 889346793
  br label %loopEntry.backedge

NodeBlock114:                                     ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload194 = load volatile i32, i32* %.reg2mem188, align 4
  %Pivot115 = icmp slt i32 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload194, 10
  %63 = select i1 %Pivot115, i32 -1213369239, i32 -245373449
  br label %loopEntry.backedge

NodeBlock112:                                     ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload191 = load volatile i32, i32* %.reg2mem188, align 4
  %Pivot113 = icmp slt i32 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload191, 11
  %64 = select i1 %Pivot113, i32 470557244, i32 1549109686
  br label %loopEntry.backedge

NodeBlock110:                                     ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload190 = load volatile i32, i32* %.reg2mem188, align 4
  %Pivot111 = icmp slt i32 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload190, 12
  %65 = select i1 %Pivot111, i32 840605766, i32 1692359042
  br label %loopEntry.backedge

LeafBlock108:                                     ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189 = load volatile i32, i32* %.reg2mem188, align 4
  %SwitchLeaf109 = icmp eq i32 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189, 12
  %66 = select i1 %SwitchLeaf109, i32 -1181524066, i32 -1052798753
  br label %loopEntry.backedge

NodeBlock106:                                     ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload193 = load volatile i32, i32* %.reg2mem188, align 4
  %Pivot107 = icmp slt i32 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload193, 8
  %67 = select i1 %Pivot107, i32 696495819, i32 -1957019173
  br label %loopEntry.backedge

NodeBlock104:                                     ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload192 = load volatile i32, i32* %.reg2mem188, align 4
  %Pivot105 = icmp slt i32 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload192, 9
  %68 = select i1 %Pivot105, i32 1238102179, i32 -1133705181
  br label %loopEntry.backedge

NodeBlock102:                                     ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload200 = load volatile i32, i32* %.reg2mem188, align 4
  %Pivot103 = icmp slt i32 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload200, 4
  %69 = select i1 %Pivot103, i32 342726890, i32 -150243635
  br label %loopEntry.backedge

NodeBlock100:                                     ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload196 = load volatile i32, i32* %.reg2mem188, align 4
  %Pivot101 = icmp slt i32 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload196, 5
  %70 = select i1 %Pivot101, i32 664972877, i32 1519352277
  br label %loopEntry.backedge

NodeBlock98:                                      ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload195 = load volatile i32, i32* %.reg2mem188, align 4
  %Pivot99 = icmp slt i32 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload195, 6
  %71 = select i1 %Pivot99, i32 1621444377, i32 -528150432
  br label %loopEntry.backedge

NodeBlock96:                                      ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload199 = load volatile i32, i32* %.reg2mem188, align 4
  %Pivot97 = icmp slt i32 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload199, 2
  %72 = select i1 %Pivot97, i32 -540148224, i32 1870365510
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload197 = load volatile i32, i32* %.reg2mem188, align 4
  %Pivot = icmp slt i32 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload197, 3
  %73 = select i1 %Pivot, i32 -1894468045, i32 431622865
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload198 = load volatile i32, i32* %.reg2mem188, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload198, 1
  %74 = select i1 %SwitchLeaf, i32 229402204, i32 -1052798753
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1541319422, i32 1151038400
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, align 4
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 12592465, i32 1151038400
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1125628062, i32 -852016478
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 31, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, align 4
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1022217069, i32 -852016478
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 60, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, align 4
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 91, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, align 4
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1294850489, i32 -968896106
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 121, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, align 4
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -564683117, i32 -968896106
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 152, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, align 4
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 182, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, align 4
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 273866952, i32 -1371527778
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 213, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, align 4
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 934645414, i32 -1371527778
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 244, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, align 4
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 274, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, align 4
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 305, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, align 4
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 335, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %147 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload, align 4
  store i32 %147, i32* %.reg2mem202, align 4
  br label %loopEntry.backedge

NodeBlock143:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload215 = load volatile i32, i32* %.reg2mem202, align 4
  %Pivot144 = icmp slt i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload215, 7
  %148 = select i1 %Pivot144, i32 -2045435577, i32 1147337196
  br label %loopEntry.backedge

NodeBlock141:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload208 = load volatile i32, i32* %.reg2mem202, align 4
  %Pivot142 = icmp slt i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload208, 10
  %149 = select i1 %Pivot142, i32 2025336037, i32 -1501402983
  br label %loopEntry.backedge

NodeBlock139:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload205 = load volatile i32, i32* %.reg2mem202, align 4
  %Pivot140 = icmp slt i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload205, 11
  %150 = select i1 %Pivot140, i32 -1120063346, i32 -1838449446
  br label %loopEntry.backedge

NodeBlock137:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload204 = load volatile i32, i32* %.reg2mem202, align 4
  %Pivot138 = icmp slt i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload204, 12
  %151 = select i1 %Pivot138, i32 -849776297, i32 839415154
  br label %loopEntry.backedge

LeafBlock135:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload203 = load volatile i32, i32* %.reg2mem202, align 4
  %SwitchLeaf136 = icmp eq i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload203, 12
  %152 = select i1 %SwitchLeaf136, i32 1992524235, i32 -291868127
  br label %loopEntry.backedge

NodeBlock133:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload207 = load volatile i32, i32* %.reg2mem202, align 4
  %Pivot134 = icmp slt i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload207, 8
  %153 = select i1 %Pivot134, i32 -772085256, i32 826556716
  br label %loopEntry.backedge

NodeBlock131:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload206 = load volatile i32, i32* %.reg2mem202, align 4
  %Pivot132 = icmp slt i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload206, 9
  %154 = select i1 %Pivot132, i32 937691737, i32 1987201197
  br label %loopEntry.backedge

NodeBlock129:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload214 = load volatile i32, i32* %.reg2mem202, align 4
  %Pivot130 = icmp slt i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload214, 4
  %155 = select i1 %Pivot130, i32 -1328062513, i32 1134022143
  br label %loopEntry.backedge

NodeBlock127:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload210 = load volatile i32, i32* %.reg2mem202, align 4
  %Pivot128 = icmp slt i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload210, 5
  %156 = select i1 %Pivot128, i32 2061201156, i32 1550822846
  br label %loopEntry.backedge

NodeBlock125:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload209 = load volatile i32, i32* %.reg2mem202, align 4
  %Pivot126 = icmp slt i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload209, 6
  %157 = select i1 %Pivot126, i32 -1298290828, i32 306179761
  br label %loopEntry.backedge

NodeBlock123:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload213 = load volatile i32, i32* %.reg2mem202, align 4
  %Pivot124 = icmp slt i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload213, 2
  %158 = select i1 %Pivot124, i32 -1186528527, i32 -828246878
  br label %loopEntry.backedge

NodeBlock121:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload211 = load volatile i32, i32* %.reg2mem202, align 4
  %Pivot122 = icmp slt i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload211, 3
  %159 = select i1 %Pivot122, i32 563110512, i32 -1107818516
  br label %loopEntry.backedge

LeafBlock119:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload212 = load volatile i32, i32* %.reg2mem202, align 4
  %SwitchLeaf120 = icmp eq i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload212, 1
  %160 = select i1 %SwitchLeaf120, i32 1390091276, i32 -291868127
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2107726148, i32 -759198248
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, align 4
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1570531504, i32 -759198248
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 31, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, align 4
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 59, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, align 4
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 90, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, align 4
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 120, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, align 4
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 151, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, align 4
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1836979527, i32 -409734231
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 181, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, align 4
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -269438064, i32 -409734231
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 212, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, align 4
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1778479883, i32 1564654201
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 243, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, align 4
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -987689488, i32 1564654201
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 273, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, align 4
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1927750977, i32 549754301
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 304, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, align 4
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1740002315, i32 549754301
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 334, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, align 4
  br label %loopEntry.backedge

NewDefault118:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog28:                                      ; preds = %loopEntry
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1281478221, i32 -257410236
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -337517303, i32 -257410236
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %251 = load i32, i32* @x.3, align 4
  %252 = load i32, i32* @y.4, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -826853012, i32 -2065784827
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile i32*, i32** %a.reg2mem, align 8
  %260 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, align 4
  store i32 %260, i32* %.reg2mem216, align 4
  %261 = load i32, i32* @x.3, align 4
  %262 = load i32, i32* @y.4, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1886380243, i32 -2065784827
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload217 = load volatile i32, i32* %.reg2mem216, align 4
  ret i32 %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload217

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload148 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 31, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 121, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 213, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 181, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 243, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 304, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1268.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
