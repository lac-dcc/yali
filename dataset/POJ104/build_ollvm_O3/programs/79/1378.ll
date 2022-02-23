; ModuleID = 'build_ollvm/programs/79/1378.ll'
source_filename = "source-C-CXX/79/1378.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1378.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1, align 1
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %day2)
  %0 = load i32, i32* %year1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %answer.0 = phi i32 [ 0, %entry ], [ %answer.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 200362512, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 200362512, label %for.cond
    i32 384604007, label %originalBB
    i32 1332452223, label %originalBBpart2
    i32 -1062092460, label %for.body
    i32 -358434555, label %for.inc
    i32 2132657923, label %for.end
    i32 -201395796, label %originalBB12
    i32 -327796164, label %originalBBpart218
    i32 1631608334, label %originalBBalteredBB
    i32 213614846, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB12 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %answer.0.be = phi i32 [ %answer.0, %loopEntry ], [ %.neg, %originalBB12alteredBB ], [ %answer.0, %originalBBalteredBB ], [ %40, %originalBB12 ], [ %answer.0, %for.end ], [ %answer.0, %for.inc ], [ %22, %for.body ], [ %answer.0, %originalBBpart2 ], [ %answer.0, %originalBB ], [ %answer.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -201395796, %originalBB12alteredBB ], [ 384604007, %originalBBalteredBB ], [ %49, %originalBB12 ], [ %32, %for.end ], [ 200362512, %for.inc ], [ -358434555, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 384604007, i32 1631608334
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %year2, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1332452223, i32 1631608334
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1062092460, i32 2132657923
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call6 = call i32 @_Z7runniani(i32 %i.0)
  %21 = add i32 %answer.0, 365
  %22 = add i32 %21, %call6
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -201395796, i32 213614846
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %33 = load i32, i32* %year1, align 4
  %34 = load i32, i32* %month1, align 4
  %35 = load i32, i32* %day1, align 4
  %call8 = call i32 @_Z6yuefeniii(i32 %33, i32 %34, i32 %35)
  %36 = load i32, i32* %year2, align 4
  %37 = load i32, i32* %month2, align 4
  %38 = load i32, i32* %day2, align 4
  %call9 = call i32 @_Z6yuefeniii(i32 %36, i32 %37, i32 %38)
  %39 = sub i32 %answer.0, %call8
  %40 = add i32 %39, %call9
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %40)
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -327796164, i32 213614846
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %50 = load i32, i32* %year1, align 4
  %51 = load i32, i32* %month1, align 4
  %52 = load i32, i32* %day1, align 4
  %call8alteredBB = call i32 @_Z6yuefeniii(i32 %50, i32 %51, i32 %52)
  %53 = load i32, i32* %year2, align 4
  %54 = load i32, i32* %month2, align 4
  %55 = load i32, i32* %day2, align 4
  %call9alteredBB = call i32 @_Z6yuefeniii(i32 %53, i32 %54, i32 %55)
  %56 = sub i32 %answer.0, %call8alteredBB
  %.neg = add i32 %56, %call9alteredBB
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7runniani(i32 %year) local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1960547814, i32 -1379652701
  %9 = select i1 %7, i32 -1113939625, i32 -1379652701
  %rem3 = srem i32 %year, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %10 = select i1 %cmp4, i32 1806593308, i32 -1588727267
  %rem1 = srem i32 %year, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %11 = select i1 %7, i32 590143680, i32 -771360277
  %12 = select i1 %7, i32 -119594500, i32 -771360277
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.06 = phi i32 [ undef, %entry ], [ %retval.06.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1737705576, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1737705576, label %first
    i32 -394774894, label %land.lhs.true
    i32 -119594500, label %originalBB
    i32 590143680, label %originalBBpart2
    i32 581386793, label %lor.lhs.false
    i32 1806593308, label %if.then
    i32 -1588727267, label %if.else
    i32 825780627, label %return
    i32 -1113939625, label %originalBB9
    i32 1960547814, label %originalBBpart211
    i32 -771360277, label %originalBBalteredBB
    i32 -1379652701, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %return, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.06.be = phi i32 [ %retval.06, %loopEntry ], [ %retval.06, %originalBB9alteredBB ], [ %retval.06, %originalBBalteredBB ], [ %retval.0, %originalBB9 ], [ %retval.06, %return ], [ %retval.06, %if.else ], [ %retval.06, %if.then ], [ %retval.06, %lor.lhs.false ], [ %retval.06, %originalBBpart2 ], [ %retval.06, %originalBB ], [ %retval.06, %land.lhs.true ], [ %retval.06, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB9alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB9 ], [ %retval.0, %return ], [ 0, %if.else ], [ 1, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1113939625, %originalBB9alteredBB ], [ -119594500, %originalBBalteredBB ], [ %8, %originalBB9 ], [ %9, %return ], [ 825780627, %if.else ], [ 825780627, %if.then ], [ %10, %lor.lhs.false ], [ %14, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %land.lhs.true ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %13 = select i1 %cmp, i32 -394774894, i32 581386793
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %14 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1806593308, i32 581386793
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  store i32 %retval.06, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6yuefeniii(i32 %year, i32 %month, i32 %day) local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %month, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ans.0 = phi i32 [ 0, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -407414733, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -407414733, label %NodeBlock61
    i32 334703763, label %NodeBlock59
    i32 50403726, label %NodeBlock57
    i32 1703019110, label %NodeBlock55
    i32 -770765383, label %LeafBlock53
    i32 1192336005, label %NodeBlock51
    i32 -1848122878, label %NodeBlock49
    i32 490092506, label %NodeBlock47
    i32 -810859135, label %NodeBlock45
    i32 -268039984, label %NodeBlock43
    i32 -122879079, label %NodeBlock41
    i32 790590791, label %NodeBlock
    i32 -1100340747, label %LeafBlock
    i32 -385657946, label %sw.bb
    i32 -1370691878, label %sw.bb1
    i32 1890411687, label %sw.bb3
    i32 -1779913587, label %sw.bb5
    i32 -956660102, label %sw.bb7
    i32 -2059736498, label %originalBB
    i32 -175617466, label %originalBBpart2
    i32 -1558415119, label %sw.bb9
    i32 -511979422, label %sw.bb11
    i32 -1452343978, label %sw.bb13
    i32 -1653130254, label %originalBB26
    i32 -407270194, label %originalBBpart233
    i32 -742212622, label %sw.bb15
    i32 561600327, label %sw.bb17
    i32 -652046453, label %sw.bb20
    i32 2083228866, label %originalBB35
    i32 -1364640406, label %originalBBpart239
    i32 -438447942, label %sw.bb22
    i32 354364359, label %NewDefault
    i32 -400149859, label %sw.epilog
    i32 -290487456, label %originalBBalteredBB
    i32 1234509203, label %originalBB26alteredBB
    i32 -1220243281, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb22, %originalBBpart239, %originalBB35, %sw.bb20, %sw.bb17, %sw.bb15, %originalBBpart233, %originalBB26, %sw.bb13, %sw.bb11, %sw.bb9, %originalBBpart2, %originalBB, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock41, %NodeBlock43, %NodeBlock45, %NodeBlock47, %NodeBlock49, %NodeBlock51, %LeafBlock53, %NodeBlock55, %NodeBlock57, %NodeBlock59, %NodeBlock61
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %79, %originalBB35alteredBB ], [ %78, %originalBB26alteredBB ], [ %77, %originalBBalteredBB ], [ %ans.0, %NewDefault ], [ %ans.0, %sw.bb22 ], [ %ans.0, %originalBBpart239 ], [ %.neg, %originalBB35 ], [ %ans.0, %sw.bb20 ], [ %.neg17, %sw.bb17 ], [ %56, %sw.bb15 ], [ %ans.0, %originalBBpart233 ], [ %46, %originalBB26 ], [ %ans.0, %sw.bb13 ], [ %36, %sw.bb11 ], [ %35, %sw.bb9 ], [ %ans.0, %originalBBpart2 ], [ %25, %originalBB ], [ %ans.0, %sw.bb7 ], [ %15, %sw.bb5 ], [ %14, %sw.bb3 ], [ %.neg18, %sw.bb1 ], [ %13, %sw.bb ], [ %ans.0, %LeafBlock ], [ %ans.0, %NodeBlock ], [ %ans.0, %NodeBlock41 ], [ %ans.0, %NodeBlock43 ], [ %ans.0, %NodeBlock45 ], [ %ans.0, %NodeBlock47 ], [ %ans.0, %NodeBlock49 ], [ %ans.0, %NodeBlock51 ], [ %ans.0, %LeafBlock53 ], [ %ans.0, %NodeBlock55 ], [ %ans.0, %NodeBlock57 ], [ %ans.0, %NodeBlock59 ], [ %ans.0, %NodeBlock61 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2083228866, %originalBB35alteredBB ], [ -1653130254, %originalBB26alteredBB ], [ -2059736498, %originalBBalteredBB ], [ -400149859, %NewDefault ], [ -400149859, %sw.bb22 ], [ -438447942, %originalBBpart239 ], [ %75, %originalBB35 ], [ %66, %sw.bb20 ], [ -652046453, %sw.bb17 ], [ 561600327, %sw.bb15 ], [ -742212622, %originalBBpart233 ], [ %55, %originalBB26 ], [ %45, %sw.bb13 ], [ -1452343978, %sw.bb11 ], [ -511979422, %sw.bb9 ], [ -1558415119, %originalBBpart2 ], [ %34, %originalBB ], [ %24, %sw.bb7 ], [ -956660102, %sw.bb5 ], [ -1779913587, %sw.bb3 ], [ 1890411687, %sw.bb1 ], [ -1370691878, %sw.bb ], [ %12, %LeafBlock ], [ %11, %NodeBlock ], [ %10, %NodeBlock41 ], [ %9, %NodeBlock43 ], [ %8, %NodeBlock45 ], [ %7, %NodeBlock47 ], [ %6, %NodeBlock49 ], [ %5, %NodeBlock51 ], [ %4, %LeafBlock53 ], [ %3, %NodeBlock55 ], [ %2, %NodeBlock57 ], [ %1, %NodeBlock59 ], [ %0, %NodeBlock61 ]
  br label %loopEntry

NodeBlock61:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload75 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot62 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload75, 7
  %0 = select i1 %Pivot62, i32 490092506, i32 334703763
  br label %loopEntry.backedge

NodeBlock59:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload68 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot60 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload68, 10
  %1 = select i1 %Pivot60, i32 1192336005, i32 50403726
  br label %loopEntry.backedge

NodeBlock57:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload65 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot58 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload65, 11
  %2 = select i1 %Pivot58, i32 1890411687, i32 1703019110
  br label %loopEntry.backedge

NodeBlock55:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload64 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot56 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload64, 12
  %3 = select i1 %Pivot56, i32 -1370691878, i32 -770765383
  br label %loopEntry.backedge

LeafBlock53:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf54 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %4 = select i1 %SwitchLeaf54, i32 -385657946, i32 354364359
  br label %loopEntry.backedge

NodeBlock51:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload67 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot52 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload67, 8
  %5 = select i1 %Pivot52, i32 -1558415119, i32 -1848122878
  br label %loopEntry.backedge

NodeBlock49:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload66 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot50 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload66, 9
  %6 = select i1 %Pivot50, i32 -956660102, i32 -1779913587
  br label %loopEntry.backedge

NodeBlock47:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload74 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot48 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload74, 4
  %7 = select i1 %Pivot48, i32 -122879079, i32 -810859135
  br label %loopEntry.backedge

NodeBlock45:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload70 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot46 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload70, 5
  %8 = select i1 %Pivot46, i32 -742212622, i32 -268039984
  br label %loopEntry.backedge

NodeBlock43:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload69 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot44 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload69, 6
  %9 = select i1 %Pivot44, i32 -1452343978, i32 -511979422
  br label %loopEntry.backedge

NodeBlock41:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload73 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot42 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload73, 2
  %10 = select i1 %Pivot42, i32 -1100340747, i32 790590791
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload71 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload71, 3
  %11 = select i1 %Pivot, i32 -652046453, i32 561600327
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload72 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload72, 1
  %12 = select i1 %SwitchLeaf, i32 -438447942, i32 354364359
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %13 = add i32 %ans.0, 30
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %.neg18 = add i32 %ans.0, 31
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %14 = add i32 %ans.0, 30
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %15 = add i32 %ans.0, 31
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2059736498, i32 -290487456
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = add i32 %ans.0, 31
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -175617466, i32 -290487456
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %35 = add i32 %ans.0, 30
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %36 = add i32 %ans.0, 31
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1653130254, i32 1234509203
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %46 = add i32 %ans.0, 30
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -407270194, i32 1234509203
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %56 = add i32 %ans.0, 31
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %call = tail call i32 @_Z7runniani(i32 %year)
  %57 = add i32 %ans.0, 28
  %.neg17 = add i32 %57, %call
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2083228866, i32 -1220243281
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %.neg = add i32 %ans.0, 31
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1364640406, i32 -1220243281
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %76 = add i32 %ans.0, %day
  ret i32 %76

originalBBalteredBB:                              ; preds = %loopEntry
  %77 = add i32 %ans.0, 31
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %78 = add i32 %ans.0, 30
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %79 = add i32 %ans.0, 31
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1378.cpp() #0 section ".text.startup" {
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
