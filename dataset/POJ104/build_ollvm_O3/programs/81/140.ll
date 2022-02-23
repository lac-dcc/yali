; ModuleID = 'build_ollvm/programs/81/140.ll'
source_filename = "source-C-CXX/81/140.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_140.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7arrangePiii(i32* %arrangearry, i32 %nt, i32 %kd_order) local_unnamed_addr #3 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %temporary.reg2mem = alloca i32*, align 8
  %flagj.reg2mem = alloca i32*, align 8
  %flagi.reg2mem = alloca i32*, align 8
  %nt.addr.reg2mem = alloca i32*, align 8
  %arrangearry.addr.reg2mem = alloca i32**, align 8
  %.reg2mem31 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem31, align 1
  %cmp = icmp eq i32 %kd_order, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -841343564, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -841343564, label %first
    i32 368233690, label %originalBB
    i32 -1236591687, label %originalBBpart2
    i32 587901301, label %if.then
    i32 401061949, label %for.cond
    i32 1617494914, label %for.body
    i32 1624047823, label %originalBB22
    i32 1274918546, label %originalBBpart224
    i32 264123535, label %for.cond2
    i32 -1979229525, label %originalBB26
    i32 577233688, label %originalBBpart228
    i32 -1534156135, label %for.body4
    i32 1534579500, label %if.then8
    i32 101485311, label %if.end
    i32 -1178444325, label %for.inc
    i32 -1125489346, label %for.end
    i32 73166417, label %for.inc19
    i32 194892255, label %for.end20
    i32 -1305033355, label %if.end21
    i32 -1901233239, label %originalBBalteredBB
    i32 -1139063601, label %originalBB22alteredBB
    i32 1766784880, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.end20, %for.inc19, %for.end, %for.inc, %if.end, %if.then8, %for.body4, %originalBBpart228, %originalBB26, %for.cond2, %originalBBpart224, %originalBB22, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1979229525, %originalBB26alteredBB ], [ 1624047823, %originalBB22alteredBB ], [ 368233690, %originalBBalteredBB ], [ -1305033355, %for.end20 ], [ 401061949, %for.inc19 ], [ 73166417, %for.end ], [ 264123535, %for.inc ], [ -1178444325, %if.end ], [ 101485311, %if.then8 ], [ %69, %for.body4 ], [ %61, %originalBBpart228 ], [ %60, %originalBB26 ], [ %49, %for.cond2 ], [ 264123535, %originalBBpart224 ], [ %40, %originalBB22 ], [ %31, %for.body ], [ %22, %for.cond ], [ 401061949, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32 = load volatile i1, i1* %.reg2mem31, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32
  %8 = select i1 %7, i32 368233690, i32 -1901233239
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrangearry.addr = alloca i32*, align 8
  store i32** %arrangearry.addr, i32*** %arrangearry.addr.reg2mem, align 8
  %nt.addr = alloca i32, align 4
  store i32* %nt.addr, i32** %nt.addr.reg2mem, align 8
  %flagi = alloca i32, align 4
  store i32* %flagi, i32** %flagi.reg2mem, align 8
  %flagj = alloca i32, align 4
  store i32* %flagj, i32** %flagj.reg2mem, align 8
  %temporary = alloca i32, align 4
  store i32* %temporary, i32** %temporary.reg2mem, align 8
  %arrangearry.addr.reg2mem.0.arrangearry.addr.reg2mem.0.arrangearry.addr.reg2mem.0.arrangearry.addr.reload38 = load volatile i32**, i32*** %arrangearry.addr.reg2mem, align 8
  store i32* %arrangearry, i32** %arrangearry.addr.reg2mem.0.arrangearry.addr.reg2mem.0.arrangearry.addr.reg2mem.0.arrangearry.addr.reload38, align 8
  %nt.addr.reg2mem.0.nt.addr.reg2mem.0.nt.addr.reg2mem.0.nt.addr.reload39 = load volatile i32*, i32** %nt.addr.reg2mem, align 8
  store i32 %nt, i32* %nt.addr.reg2mem.0.nt.addr.reg2mem.0.nt.addr.reg2mem.0.nt.addr.reload39, align 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1236591687, i32 -1901233239
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 587901301, i32 -1305033355
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %nt.addr.reg2mem.0.nt.addr.reg2mem.0.nt.addr.reg2mem.0.nt.addr.reload = load volatile i32*, i32** %nt.addr.reg2mem, align 8
  %19 = load i32, i32* %nt.addr.reg2mem.0.nt.addr.reg2mem.0.nt.addr.reg2mem.0.nt.addr.reload, align 4
  %20 = add i32 %19, -1
  %flagi.reg2mem.0.flagi.reg2mem.0.flagi.reg2mem.0.flagi.reload44 = load volatile i32*, i32** %flagi.reg2mem, align 8
  store i32 %20, i32* %flagi.reg2mem.0.flagi.reg2mem.0.flagi.reg2mem.0.flagi.reload44, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %flagi.reg2mem.0.flagi.reg2mem.0.flagi.reg2mem.0.flagi.reload43 = load volatile i32*, i32** %flagi.reg2mem, align 8
  %21 = load i32, i32* %flagi.reg2mem.0.flagi.reg2mem.0.flagi.reg2mem.0.flagi.reload43, align 4
  %cmp1 = icmp sgt i32 %21, 0
  %22 = select i1 %cmp1, i32 1617494914, i32 194892255
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1624047823, i32 -1139063601
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %flagj.reg2mem.0.flagj.reg2mem.0.flagj.reg2mem.0.flagj.reload55 = load volatile i32*, i32** %flagj.reg2mem, align 8
  store i32 0, i32* %flagj.reg2mem.0.flagj.reg2mem.0.flagj.reg2mem.0.flagj.reload55, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1274918546, i32 -1139063601
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1979229525, i32 1766784880
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %flagj.reg2mem.0.flagj.reg2mem.0.flagj.reg2mem.0.flagj.reload54 = load volatile i32*, i32** %flagj.reg2mem, align 8
  %50 = load i32, i32* %flagj.reg2mem.0.flagj.reg2mem.0.flagj.reg2mem.0.flagj.reload54, align 4
  %flagi.reg2mem.0.flagi.reg2mem.0.flagi.reg2mem.0.flagi.reload42 = load volatile i32*, i32** %flagi.reg2mem, align 8
  %51 = load i32, i32* %flagi.reg2mem.0.flagi.reg2mem.0.flagi.reg2mem.0.flagi.reload42, align 4
  %cmp3 = icmp slt i32 %50, %51
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 577233688, i32 1766784880
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %61 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1534156135, i32 -1125489346
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %arrangearry.addr.reg2mem.0.arrangearry.addr.reg2mem.0.arrangearry.addr.reg2mem.0.arrangearry.addr.reload37 = load volatile i32**, i32*** %arrangearry.addr.reg2mem, align 8
  %62 = load i32*, i32** %arrangearry.addr.reg2mem.0.arrangearry.addr.reg2mem.0.arrangearry.addr.reg2mem.0.arrangearry.addr.reload37, align 8
  %flagj.reg2mem.0.flagj.reg2mem.0.flagj.reg2mem.0.flagj.reload53 = load volatile i32*, i32** %flagj.reg2mem, align 8
  %63 = load i32, i32* %flagj.reg2mem.0.flagj.reg2mem.0.flagj.reg2mem.0.flagj.reload53, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds i32, i32* %62, i64 %idxprom
  %64 = load i32, i32* %arrayidx, align 4
  %arrangearry.addr.reg2mem.0.arrangearry.addr.reg2mem.0.arrangearry.addr.reg2mem.0.arrangearry.addr.reload36 = load volatile i32**, i32*** %arrangearry.addr.reg2mem, align 8
  %65 = load i32*, i32** %arrangearry.addr.reg2mem.0.arrangearry.addr.reg2mem.0.arrangearry.addr.reg2mem.0.arrangearry.addr.reload36, align 8
  %flagj.reg2mem.0.flagj.reg2mem.0.flagj.reg2mem.0.flagj.reload52 = load volatile i32*, i32** %flagj.reg2mem, align 8
  %66 = load i32, i32* %flagj.reg2mem.0.flagj.reg2mem.0.flagj.reg2mem.0.flagj.reload52, align 4
  %67 = add i32 %66, 1
  %idxprom5 = sext i32 %67 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %65, i64 %idxprom5
  %68 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %64, %68
  %69 = select i1 %cmp7, i32 1534579500, i32 101485311
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %arrangearry.addr.reg2mem.0.arrangearry.addr.reg2mem.0.arrangearry.addr.reg2mem.0.arrangearry.addr.reload35 = load volatile i32**, i32*** %arrangearry.addr.reg2mem, align 8
  %70 = load i32*, i32** %arrangearry.addr.reg2mem.0.arrangearry.addr.reg2mem.0.arrangearry.addr.reg2mem.0.arrangearry.addr.reload35, align 8
  %flagj.reg2mem.0.flagj.reg2mem.0.flagj.reg2mem.0.flagj.reload51 = load volatile i32*, i32** %flagj.reg2mem, align 8
  %71 = load i32, i32* %flagj.reg2mem.0.flagj.reg2mem.0.flagj.reg2mem.0.flagj.reload51, align 4
  %idxprom9 = sext i32 %71 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %70, i64 %idxprom9
  %72 = load i32, i32* %arrayidx10, align 4
  %temporary.reg2mem.0.temporary.reg2mem.0.temporary.reg2mem.0.temporary.reload56 = load volatile i32*, i32** %temporary.reg2mem, align 8
  store i32 %72, i32* %temporary.reg2mem.0.temporary.reg2mem.0.temporary.reg2mem.0.temporary.reload56, align 4
  %arrangearry.addr.reg2mem.0.arrangearry.addr.reg2mem.0.arrangearry.addr.reg2mem.0.arrangearry.addr.reload34 = load volatile i32**, i32*** %arrangearry.addr.reg2mem, align 8
  %73 = load i32*, i32** %arrangearry.addr.reg2mem.0.arrangearry.addr.reg2mem.0.arrangearry.addr.reg2mem.0.arrangearry.addr.reload34, align 8
  %flagj.reg2mem.0.flagj.reg2mem.0.flagj.reg2mem.0.flagj.reload50 = load volatile i32*, i32** %flagj.reg2mem, align 8
  %74 = load i32, i32* %flagj.reg2mem.0.flagj.reg2mem.0.flagj.reg2mem.0.flagj.reload50, align 4
  %.neg1 = add i32 %74, 1
  %idxprom12 = sext i32 %.neg1 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %73, i64 %idxprom12
  %75 = load i32, i32* %arrayidx13, align 4
  %arrangearry.addr.reg2mem.0.arrangearry.addr.reg2mem.0.arrangearry.addr.reg2mem.0.arrangearry.addr.reload33 = load volatile i32**, i32*** %arrangearry.addr.reg2mem, align 8
  %76 = load i32*, i32** %arrangearry.addr.reg2mem.0.arrangearry.addr.reg2mem.0.arrangearry.addr.reg2mem.0.arrangearry.addr.reload33, align 8
  %flagj.reg2mem.0.flagj.reg2mem.0.flagj.reg2mem.0.flagj.reload49 = load volatile i32*, i32** %flagj.reg2mem, align 8
  %77 = load i32, i32* %flagj.reg2mem.0.flagj.reg2mem.0.flagj.reg2mem.0.flagj.reload49, align 4
  %idxprom14 = sext i32 %77 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %76, i64 %idxprom14
  store i32 %75, i32* %arrayidx15, align 4
  %temporary.reg2mem.0.temporary.reg2mem.0.temporary.reg2mem.0.temporary.reload = load volatile i32*, i32** %temporary.reg2mem, align 8
  %78 = load i32, i32* %temporary.reg2mem.0.temporary.reg2mem.0.temporary.reg2mem.0.temporary.reload, align 4
  %arrangearry.addr.reg2mem.0.arrangearry.addr.reg2mem.0.arrangearry.addr.reg2mem.0.arrangearry.addr.reload = load volatile i32**, i32*** %arrangearry.addr.reg2mem, align 8
  %79 = load i32*, i32** %arrangearry.addr.reg2mem.0.arrangearry.addr.reg2mem.0.arrangearry.addr.reg2mem.0.arrangearry.addr.reload, align 8
  %flagj.reg2mem.0.flagj.reg2mem.0.flagj.reg2mem.0.flagj.reload48 = load volatile i32*, i32** %flagj.reg2mem, align 8
  %80 = load i32, i32* %flagj.reg2mem.0.flagj.reg2mem.0.flagj.reg2mem.0.flagj.reload48, align 4
  %81 = add i32 %80, 1
  %idxprom17 = sext i32 %81 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %79, i64 %idxprom17
  store i32 %78, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %flagj.reg2mem.0.flagj.reg2mem.0.flagj.reg2mem.0.flagj.reload47 = load volatile i32*, i32** %flagj.reg2mem, align 8
  %82 = load i32, i32* %flagj.reg2mem.0.flagj.reg2mem.0.flagj.reg2mem.0.flagj.reload47, align 4
  %83 = add i32 %82, 1
  %flagj.reg2mem.0.flagj.reg2mem.0.flagj.reg2mem.0.flagj.reload46 = load volatile i32*, i32** %flagj.reg2mem, align 8
  store i32 %83, i32* %flagj.reg2mem.0.flagj.reg2mem.0.flagj.reg2mem.0.flagj.reload46, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %flagi.reg2mem.0.flagi.reg2mem.0.flagi.reg2mem.0.flagi.reload41 = load volatile i32*, i32** %flagi.reg2mem, align 8
  %84 = load i32, i32* %flagi.reg2mem.0.flagi.reg2mem.0.flagi.reg2mem.0.flagi.reload41, align 4
  %.neg = add i32 %84, -1
  %flagi.reg2mem.0.flagi.reg2mem.0.flagi.reg2mem.0.flagi.reload40 = load volatile i32*, i32** %flagi.reg2mem, align 8
  store i32 %.neg, i32* %flagi.reg2mem.0.flagi.reg2mem.0.flagi.reg2mem.0.flagi.reload40, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %flagj.reg2mem.0.flagj.reg2mem.0.flagj.reg2mem.0.flagj.reload45 = load volatile i32*, i32** %flagj.reg2mem, align 8
  store i32 0, i32* %flagj.reg2mem.0.flagj.reg2mem.0.flagj.reg2mem.0.flagj.reload45, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %flagj.reg2mem.0.flagj.reg2mem.0.flagj.reg2mem.0.flagj.reload = load volatile i32*, i32** %flagj.reg2mem, align 8
  %flagi.reg2mem.0.flagi.reg2mem.0.flagi.reg2mem.0.flagi.reload = load volatile i32*, i32** %flagi.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %n = alloca i32, align 4
  %ss = alloca [100 x i32], align 16
  %sz = alloca [100 x i32], align 16
  %h = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %h to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1048203043, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1048203043, label %for.cond
    i32 129028096, label %for.body
    i32 -848114623, label %land.lhs.true
    i32 -1104493280, label %land.lhs.true11
    i32 163292418, label %land.lhs.true15
    i32 -1423560080, label %if.then
    i32 -1334176416, label %if.else
    i32 -1659302287, label %if.end
    i32 -2072270992, label %for.inc
    i32 1394365866, label %originalBB
    i32 -749552276, label %originalBBpart2
    i32 -91757847, label %for.end
    i32 2130038485, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true15, %land.lhs.true11, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart2 ], [ %23, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %13, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true15 ], [ %j.0, %land.lhs.true11 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1394365866, %originalBBalteredBB ], [ -1048203043, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %for.inc ], [ -2072270992, %if.end ], [ -1659302287, %if.else ], [ -1659302287, %if.then ], [ %10, %land.lhs.true15 ], [ %8, %land.lhs.true11 ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 129028096, i32 -91757847
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ss, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %arrayidx3)
  %3 = load i32, i32* %arrayidx, align 4
  %cmp7 = icmp sgt i32 %3, 89
  %4 = select i1 %cmp7, i32 -848114623, i32 -1334176416
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %ss, i64 0, i64 %idxprom8
  %5 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %5, 141
  %6 = select i1 %cmp10, i32 -1104493280, i32 -1334176416
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12
  %7 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %7, 59
  %8 = select i1 %cmp14, i32 163292418, i32 -1334176416
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom16
  %9 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %9, 91
  %10 = select i1 %cmp18, i32 -1423560080, i32 -1334176416
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom19
  %11 = load i32, i32* %arrayidx20, align 4
  %12 = add i32 %11, 1
  store i32 %12, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1394365866, i32 2130038485
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -749552276, i32 2130038485
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 0
  call void @_Z7arrangePiii(i32* nonnull %arraydecay, i32 100, i32 1)
  %33 = load i32, i32* %arraydecay, align 16
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %33)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_140.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
