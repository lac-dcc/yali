; ModuleID = 'build_ollvm/programs/9/1555.ll'
source_filename = "source-C-CXX/9/1555.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1555.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %i38.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i11.reg2mem = alloca i32*, align 8
  %i2.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca [30 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [30 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem103 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem103, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1507580193, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1507580193, label %first
    i32 1843311425, label %originalBB
    i32 1666603217, label %originalBBpart2
    i32 1900944894, label %for.cond
    i32 -1380878049, label %for.body
    i32 1014559232, label %for.inc
    i32 -869653135, label %for.end
    i32 1405725025, label %originalBB54
    i32 769816768, label %originalBBpart256
    i32 264462044, label %for.cond3
    i32 -20021495, label %for.body5
    i32 887390722, label %for.inc8
    i32 2057604945, label %for.end10
    i32 -297188430, label %originalBB58
    i32 1995128927, label %originalBBpart260
    i32 -1048636958, label %for.cond12
    i32 -1270472551, label %originalBB62
    i32 -1604133444, label %originalBBpart264
    i32 1134228409, label %for.body14
    i32 653531312, label %for.cond15
    i32 -1815189805, label %originalBB66
    i32 -34859698, label %originalBBpart268
    i32 695543153, label %for.body17
    i32 -510583044, label %land.lhs.true
    i32 -1416375965, label %originalBB70
    i32 789092677, label %originalBBpart285
    i32 -495419748, label %if.then
    i32 1360946255, label %if.end
    i32 -960300195, label %for.inc33
    i32 -243281771, label %for.end34
    i32 2022691338, label %for.inc35
    i32 -597658772, label %for.end37
    i32 -1578752480, label %for.cond39
    i32 1334635651, label %for.body41
    i32 910337493, label %originalBB87
    i32 1366024981, label %originalBBpart289
    i32 1076214760, label %if.then45
    i32 351210413, label %if.end48
    i32 -150140659, label %for.inc49
    i32 -1483065697, label %originalBB91
    i32 1101510053, label %originalBBpart2100
    i32 -1891903804, label %for.end51
    i32 1974040115, label %originalBBalteredBB
    i32 963920902, label %originalBB54alteredBB
    i32 -1447129164, label %originalBB58alteredBB
    i32 290269074, label %originalBB62alteredBB
    i32 -1107545467, label %originalBB66alteredBB
    i32 1993024058, label %originalBB70alteredBB
    i32 594004644, label %originalBB87alteredBB
    i32 -1878982778, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB91, %for.inc49, %if.end48, %if.then45, %originalBBpart289, %originalBB87, %for.body41, %for.cond39, %for.end37, %for.inc35, %for.end34, %for.inc33, %if.end, %if.then, %originalBBpart285, %originalBB70, %land.lhs.true, %for.body17, %originalBBpart268, %originalBB66, %for.cond15, %for.body14, %originalBBpart264, %originalBB62, %for.cond12, %originalBBpart260, %originalBB58, %for.end10, %for.inc8, %for.body5, %for.cond3, %originalBBpart256, %originalBB54, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1483065697, %originalBB91alteredBB ], [ 910337493, %originalBB87alteredBB ], [ -1416375965, %originalBB70alteredBB ], [ -1815189805, %originalBB66alteredBB ], [ -1270472551, %originalBB62alteredBB ], [ -297188430, %originalBB58alteredBB ], [ 1405725025, %originalBB54alteredBB ], [ 1843311425, %originalBBalteredBB ], [ -1578752480, %originalBBpart2100 ], [ %190, %originalBB91 ], [ %180, %for.inc49 ], [ -150140659, %if.end48 ], [ 351210413, %if.then45 ], [ %169, %originalBBpart289 ], [ %168, %originalBB87 ], [ %156, %for.body41 ], [ %147, %for.cond39 ], [ -1578752480, %for.end37 ], [ -1048636958, %for.inc35 ], [ 2022691338, %for.end34 ], [ 653531312, %for.inc33 ], [ -960300195, %if.end ], [ 1360946255, %if.then ], [ %136, %originalBBpart285 ], [ %135, %originalBB70 ], [ %121, %land.lhs.true ], [ %112, %for.body17 ], [ %107, %originalBBpart268 ], [ %106, %originalBB66 ], [ %96, %for.cond15 ], [ 653531312, %for.body14 ], [ %85, %originalBBpart264 ], [ %84, %originalBB62 ], [ %73, %for.cond12 ], [ -1048636958, %originalBBpart260 ], [ %64, %originalBB58 ], [ %55, %for.end10 ], [ 264462044, %for.inc8 ], [ 887390722, %for.body5 ], [ %43, %for.cond3 ], [ 264462044, %originalBBpart256 ], [ %40, %originalBB54 ], [ %31, %for.end ], [ 1900944894, %for.inc ], [ 1014559232, %for.body ], [ %20, %for.cond ], [ 1900944894, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104 = load volatile i1, i1* %.reg2mem103, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104
  %8 = select i1 %7, i32 1843311425, i32 1974040115
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca [30 x i32], align 16
  store [30 x i32]* %a, [30 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca [30 x i32], align 16
  store [30 x i32]* %sum, [30 x i32]** %sum.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %i38 = alloca i32, align 4
  store i32* %i38, i32** %i38.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload109 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload109)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1666603217, i32 1974040115
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload108 = load volatile i32*, i32** %k.reg2mem, align 8
  %19 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload108, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -869653135, i32 -1380878049
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %.neg1 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1405725025, i32 963920902
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload129 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload129, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 769816768, i32 963920902
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload128 = load volatile i32*, i32** %i2.reg2mem, align 8
  %41 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload128, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload107 = load volatile i32*, i32** %k.reg2mem, align 8
  %42 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload107, align 4
  %cmp4.not = icmp sgt i32 %41, %42
  %43 = select i1 %cmp4.not, i32 2057604945, i32 -20021495
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload127 = load volatile i32*, i32** %i2.reg2mem, align 8
  %44 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload127, align 4
  %idxprom6 = sext i32 %44 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload124 = load volatile [30 x i32]*, [30 x i32]** %sum.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [30 x i32], [30 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload124, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload126 = load volatile i32*, i32** %i2.reg2mem, align 8
  %45 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload126, align 4
  %46 = add i32 %45, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload125 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %46, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload125, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -297188430, i32 -1447129164
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload139 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 2, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload139, align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1995128927, i32 -1447129164
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1270472551, i32 290269074
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload138 = load volatile i32*, i32** %i11.reg2mem, align 8
  %74 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload138, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload106 = load volatile i32*, i32** %k.reg2mem, align 8
  %75 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload106, align 4
  %cmp13 = icmp sle i32 %74, %75
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1604133444, i32 290269074
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %85 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1134228409, i32 -597658772
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload137 = load volatile i32*, i32** %i11.reg2mem, align 8
  %86 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload137, align 4
  %87 = add i32 %86, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %87, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1815189805, i32 -1107545467
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %cmp16 = icmp sgt i32 %97, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -34859698, i32 -1107545467
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %107 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 695543153, i32 -243281771
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %idxprom18 = sext i32 %108 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, i64 0, i64 %idxprom18
  %109 = load i32, i32* %arrayidx19, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload136 = load volatile i32*, i32** %i11.reg2mem, align 8
  %110 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload136, align 4
  %idxprom20 = sext i32 %110 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom20
  %111 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp slt i32 %109, %111
  %112 = select i1 %cmp22.not, i32 1360946255, i32 -510583044
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1416375965, i32 1993024058
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload135 = load volatile i32*, i32** %i11.reg2mem, align 8
  %122 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload135, align 4
  %idxprom23 = sext i32 %122 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload123 = load volatile [30 x i32]*, [30 x i32]** %sum.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [30 x i32], [30 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload123, i64 0, i64 %idxprom23
  %123 = load i32, i32* %arrayidx24, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %idxprom25 = sext i32 %124 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload122 = load volatile [30 x i32]*, [30 x i32]** %sum.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload122, i64 0, i64 %idxprom25
  %125 = load i32, i32* %arrayidx26, align 4
  %126 = add i32 %125, 1
  %cmp27 = icmp slt i32 %123, %126
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 789092677, i32 1993024058
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %136 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -495419748, i32 1360946255
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %idxprom28 = sext i32 %137 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload121 = load volatile [30 x i32]*, [30 x i32]** %sum.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [30 x i32], [30 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload121, i64 0, i64 %idxprom28
  %138 = load i32, i32* %arrayidx29, align 4
  %139 = add i32 %138, 1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload134 = load volatile i32*, i32** %i11.reg2mem, align 8
  %140 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload134, align 4
  %idxprom31 = sext i32 %140 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload120 = load volatile [30 x i32]*, [30 x i32]** %sum.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload120, i64 0, i64 %idxprom31
  store i32 %139, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %142 = add i32 %141, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %142, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload133 = load volatile i32*, i32** %i11.reg2mem, align 8
  %143 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload133, align 4
  %144 = add i32 %143, 1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload132 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %144, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload132, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload151 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 1, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload151, align 4
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload159 = load volatile i32*, i32** %i38.reg2mem, align 8
  store i32 1, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload159, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload158 = load volatile i32*, i32** %i38.reg2mem, align 8
  %145 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload158, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105 = load volatile i32*, i32** %k.reg2mem, align 8
  %146 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105, align 4
  %cmp40.not = icmp sgt i32 %145, %146
  %147 = select i1 %cmp40.not, i32 -1891903804, i32 1334635651
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 910337493, i32 594004644
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload150 = load volatile i32*, i32** %max.reg2mem, align 8
  %157 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload150, align 4
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload157 = load volatile i32*, i32** %i38.reg2mem, align 8
  %158 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload157, align 4
  %idxprom42 = sext i32 %158 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload119 = load volatile [30 x i32]*, [30 x i32]** %sum.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [30 x i32], [30 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload119, i64 0, i64 %idxprom42
  %159 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %157, %159
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1366024981, i32 594004644
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %169 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1076214760, i32 351210413
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload156 = load volatile i32*, i32** %i38.reg2mem, align 8
  %170 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload156, align 4
  %idxprom46 = sext i32 %170 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload118 = load volatile [30 x i32]*, [30 x i32]** %sum.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [30 x i32], [30 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload118, i64 0, i64 %idxprom46
  %171 = load i32, i32* %arrayidx47, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload149 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %171, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload149, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1483065697, i32 -1878982778
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload155 = load volatile i32*, i32** %i38.reg2mem, align 8
  %181 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload155, align 4
  %.neg = add i32 %181, 1
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload154 = load volatile i32*, i32** %i38.reg2mem, align 8
  store i32 %.neg, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload154, align 4
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1101510053, i32 -1878982778
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload148 = load volatile i32*, i32** %max.reg2mem, align 8
  %191 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload148, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %191)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %kalteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload131 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 2, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload131, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload130 = load volatile i32*, i32** %i11.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload = load volatile i32*, i32** %i11.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload117 = load volatile [30 x i32]*, [30 x i32]** %sum.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload116 = load volatile [30 x i32]*, [30 x i32]** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload153 = load volatile i32*, i32** %i38.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [30 x i32]*, [30 x i32]** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload152 = load volatile i32*, i32** %i38.reg2mem, align 8
  %192 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload152, align 4
  %193 = add i32 %192, 1
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload = load volatile i32*, i32** %i38.reg2mem, align 8
  store i32 %193, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1555.cpp() #0 section ".text.startup" {
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
