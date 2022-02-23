; ModuleID = 'build_ollvm/programs/95/899.ll'
source_filename = "source-C-CXX/95/899.cpp"
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
@step = local_unnamed_addr global i32 0, align 4
@length = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global i32 0, align 4
@sang = local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4buqiPiS_(i32* %num1, i32* %num2) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %num2.addr.reg2mem = alloca i32**, align 8
  %num1.addr.reg2mem = alloca i32**, align 8
  %.reg2mem24 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem24, align 1
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %num2, i64 1
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %num2, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -817679551, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -817679551, label %first
    i32 1207118804, label %originalBB
    i32 -303784084, label %originalBBpart2
    i32 -30945484, label %lor.lhs.false
    i32 676200585, label %land.lhs.true
    i32 -148171078, label %if.then
    i32 1382129744, label %if.else
    i32 1495425061, label %originalBB14
    i32 591898004, label %originalBBpart221
    i32 -1837114792, label %if.end
    i32 1135720245, label %originalBBalteredBB
    i32 2050698247, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB14, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1495425061, %originalBB14alteredBB ], [ 1207118804, %originalBBalteredBB ], [ -1837114792, %originalBBpart221 ], [ %57, %originalBB14 ], [ %44, %if.else ], [ -1837114792, %if.then ], [ %35, %land.lhs.true ], [ %30, %lor.lhs.false ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i1, i1* %.reg2mem24, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25
  %8 = select i1 %7, i32 1207118804, i32 1135720245
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num1.addr = alloca i32*, align 8
  store i32** %num1.addr, i32*** %num1.addr.reg2mem, align 8
  %num2.addr = alloca i32*, align 8
  store i32** %num2.addr, i32*** %num2.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload28 = load volatile i32**, i32*** %num1.addr.reg2mem, align 8
  store i32* %num1, i32** %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload28, align 8
  %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload40 = load volatile i32**, i32*** %num2.addr.reg2mem, align 8
  store i32* %num2, i32** %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload40, align 8
  %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload39 = load volatile i32**, i32*** %num2.addr.reg2mem, align 8
  %9 = load i32*, i32** %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload39, align 8
  store i32 1, i32* %9, align 4
  %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload38 = load volatile i32**, i32*** %num2.addr.reg2mem, align 8
  %10 = load i32*, i32** %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload38, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %10, i64 1
  store i32 3, i32* %arrayidx1, align 4
  %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload37 = load volatile i32**, i32*** %num2.addr.reg2mem, align 8
  %11 = load i32*, i32** %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload37, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %11, i64 2
  store i32 0, i32* %arrayidx2, align 4
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload27 = load volatile i32**, i32*** %num1.addr.reg2mem, align 8
  %12 = load i32*, i32** %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload27, align 8
  %13 = load i32, i32* %12, align 4
  %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload36 = load volatile i32**, i32*** %num2.addr.reg2mem, align 8
  %14 = load i32*, i32** %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload36, align 8
  %15 = load i32, i32* %14, align 4
  %cmp = icmp sgt i32 %13, %15
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -303784084, i32 1135720245
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -148171078, i32 -30945484
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload26 = load volatile i32**, i32*** %num1.addr.reg2mem, align 8
  %26 = load i32*, i32** %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload26, align 8
  %27 = load i32, i32* %26, align 4
  %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload35 = load volatile i32**, i32*** %num2.addr.reg2mem, align 8
  %28 = load i32*, i32** %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload35, align 8
  %29 = load i32, i32* %28, align 4
  %cmp7 = icmp eq i32 %27, %29
  %30 = select i1 %cmp7, i32 676200585, i32 1382129744
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload = load volatile i32**, i32*** %num1.addr.reg2mem, align 8
  %31 = load i32*, i32** %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload, align 8
  %arrayidx8 = getelementptr inbounds i32, i32* %31, i64 1
  %32 = load i32, i32* %arrayidx8, align 4
  %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload34 = load volatile i32**, i32*** %num2.addr.reg2mem, align 8
  %33 = load i32*, i32** %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload34, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %33, i64 1
  %34 = load i32, i32* %arrayidx9, align 4
  %cmp10.not = icmp slt i32 %32, %34
  %35 = select i1 %cmp10.not, i32 1382129744, i32 -148171078
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1495425061, i32 2050698247
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %45 = load i32, i32* @a, align 4
  %.neg1 = add i32 %45, 1
  store i32 %.neg1, i32* @a, align 4
  %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload33 = load volatile i32**, i32*** %num2.addr.reg2mem, align 8
  %46 = load i32*, i32** %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload33, align 8
  store i32 0, i32* %46, align 4
  %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload32 = load volatile i32**, i32*** %num2.addr.reg2mem, align 8
  %47 = load i32*, i32** %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload32, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %47, i64 1
  store i32 1, i32* %arrayidx12, align 4
  %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload31 = load volatile i32**, i32*** %num2.addr.reg2mem, align 8
  %48 = load i32*, i32** %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload31, align 8
  %arrayidx13 = getelementptr inbounds i32, i32* %48, i64 2
  store i32 3, i32* %arrayidx13, align 4
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 591898004, i32 2050698247
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %num2, align 4
  store i32 3, i32* %arrayidx1alteredBB, align 4
  store i32 0, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %58 = load i32, i32* @a, align 4
  %.neg = add i32 %58, 1
  store i32 %.neg, i32* @a, align 4
  %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload30 = load volatile i32**, i32*** %num2.addr.reg2mem, align 8
  %59 = load i32*, i32** %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload30, align 8
  store i32 0, i32* %59, align 4
  %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload29 = load volatile i32**, i32*** %num2.addr.reg2mem, align 8
  %60 = load i32*, i32** %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload29, align 8
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %60, i64 1
  store i32 1, i32* %arrayidx12alteredBB, align 4
  %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload = load volatile i32**, i32*** %num2.addr.reg2mem, align 8
  %61 = load i32*, i32** %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload, align 8
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %61, i64 2
  store i32 3, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z8qinglingPiS_(i32* %num3, i32* %num6) local_unnamed_addr #3 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num6.addr.reg2mem = alloca i32**, align 8
  %num3.addr.reg2mem = alloca i32**, align 8
  %.reg2mem69 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem69, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -250657620, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -250657620, label %first
    i32 213001531, label %originalBB
    i32 1690856786, label %originalBBpart2
    i32 -450332743, label %for.cond
    i32 1729332128, label %for.body
    i32 564063964, label %if.then
    i32 -888050721, label %if.end
    i32 -2061186276, label %for.inc
    i32 557583077, label %for.end
    i32 191425624, label %originalBB30
    i32 -1816666664, label %originalBBpart232
    i32 1943817192, label %for.cond2
    i32 -453826628, label %for.body4
    i32 -1944272303, label %for.inc9
    i32 -692104040, label %for.end11
    i32 -1062372236, label %originalBB34
    i32 -450454788, label %originalBBpart238
    i32 187203114, label %for.cond13
    i32 132941941, label %for.body15
    i32 1611595328, label %for.inc18
    i32 -419828032, label %originalBB40
    i32 -685050833, label %originalBBpart244
    i32 136902861, label %for.end20
    i32 -1152572419, label %if.then24
    i32 1651350737, label %if.else
    i32 -846329330, label %originalBB46
    i32 476765191, label %originalBBpart266
    i32 966890919, label %if.end29
    i32 1939387014, label %originalBBalteredBB
    i32 358994285, label %originalBB30alteredBB
    i32 1070909348, label %originalBB34alteredBB
    i32 1317849232, label %originalBB40alteredBB
    i32 1205040146, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB40alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB46, %if.else, %if.then24, %for.end20, %originalBBpart244, %originalBB40, %for.inc18, %for.body15, %for.cond13, %originalBBpart238, %originalBB34, %for.end11, %for.inc9, %for.body4, %for.cond2, %originalBBpart232, %originalBB30, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -846329330, %originalBB46alteredBB ], [ -419828032, %originalBB40alteredBB ], [ -1062372236, %originalBB34alteredBB ], [ 191425624, %originalBB30alteredBB ], [ 213001531, %originalBBalteredBB ], [ 966890919, %originalBBpart266 ], [ %135, %originalBB46 ], [ %122, %if.else ], [ 966890919, %if.then24 ], [ %109, %for.end20 ], [ 187203114, %originalBBpart244 ], [ %103, %originalBB40 ], [ %92, %for.inc18 ], [ 1611595328, %for.body15 ], [ %81, %for.cond13 ], [ 187203114, %originalBBpart238 ], [ %78, %originalBB34 ], [ %66, %for.end11 ], [ 1943817192, %for.inc9 ], [ -1944272303, %for.body4 ], [ %48, %for.cond2 ], [ 1943817192, %originalBBpart232 ], [ %43, %originalBB30 ], [ %34, %for.end ], [ -450332743, %for.inc ], [ -2061186276, %if.end ], [ 557583077, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ -450332743, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70 = load volatile i1, i1* %.reg2mem69, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70
  %8 = select i1 %7, i32 213001531, i32 1939387014
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num3.addr = alloca i32*, align 8
  store i32** %num3.addr, i32*** %num3.addr.reg2mem, align 8
  %num6.addr = alloca i32*, align 8
  store i32** %num6.addr, i32*** %num6.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reload74 = load volatile i32**, i32*** %num3.addr.reg2mem, align 8
  store i32* %num3, i32** %num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reload74, align 8
  %num6.addr.reg2mem.0.num6.addr.reg2mem.0.num6.addr.reg2mem.0.num6.addr.reload75 = load volatile i32**, i32*** %num6.addr.reg2mem, align 8
  store i32* %num6, i32** %num6.addr.reg2mem.0.num6.addr.reg2mem.0.num6.addr.reg2mem.0.num6.addr.reload75, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1690856786, i32 1939387014
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %19 = load i32, i32* @length, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1729332128, i32 557583077
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reload73 = load volatile i32**, i32*** %num3.addr.reg2mem, align 8
  %21 = load i32*, i32** %num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reload73, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i32, i32* %21, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %cmp1.not = icmp eq i32 %23, 0
  %24 = select i1 %cmp1.not, i32 -888050721, i32 564063964
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %.neg = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 191425624, i32 358994285
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1816666664, i32 358994285
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %45 = load i32, i32* @length, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %47 = sub i32 %45, %46
  %cmp3 = icmp slt i32 %44, %47
  %48 = select i1 %cmp3, i32 -453826628, i32 -692104040
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reload72 = load volatile i32**, i32*** %num3.addr.reg2mem, align 8
  %49 = load i32*, i32** %num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reload72, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %52 = add i32 %51, %50
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %49, i64 %idxprom5
  %53 = load i32, i32* %arrayidx6, align 4
  %num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reload71 = load volatile i32**, i32*** %num3.addr.reg2mem, align 8
  %54 = load i32*, i32** %num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reload71, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %54, i64 %idxprom7
  store i32 %53, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %57 = add i32 %56, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %57, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1062372236, i32 1070909348
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %67 = load i32, i32* @length, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %69 = sub i32 %67, %68
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %69, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -450454788, i32 1070909348
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %80 = load i32, i32* @length, align 4
  %cmp14 = icmp slt i32 %79, %80
  %81 = select i1 %cmp14, i32 132941941, i32 136902861
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reload = load volatile i32**, i32*** %num3.addr.reg2mem, align 8
  %82 = load i32*, i32** %num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  %idxprom16 = sext i32 %83 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %82, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -419828032, i32 1317849232
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  %94 = add i32 %93, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %94, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -685050833, i32 1317849232
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %104 = load i32, i32* @length, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %106 = sub i32 %104, %105
  store i32 %106, i32* @length, align 4
  %num6.addr.reg2mem.0.num6.addr.reg2mem.0.num6.addr.reg2mem.0.num6.addr.reload = load volatile i32**, i32*** %num6.addr.reg2mem, align 8
  %107 = load i32*, i32** %num6.addr.reg2mem.0.num6.addr.reg2mem.0.num6.addr.reg2mem.0.num6.addr.reload, align 8
  %108 = load i32, i32* %107, align 4
  %cmp23.not = icmp eq i32 %108, 0
  %109 = select i1 %cmp23.not, i32 1651350737, i32 -1152572419
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %110 = load i32, i32* @a, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %112 = add i32 %110, -1
  %113 = add i32 %112, %111
  store i32 %113, i32* @a, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -846329330, i32 1205040146
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %123 = load i32, i32* @a, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %125 = add i32 %123, -2
  %126 = add i32 %125, %124
  store i32 %126, i32* @a, align 4
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 476765191, i32 1205040146
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %136 = load i32, i32* @length, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %138 = sub i32 %136, %137
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %138, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  %140 = add i32 %139, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %140, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* @a, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %143 = add i32 %141, -2
  %144 = add i32 %143, %142
  store i32 %144, i32* @a, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6jianfaPiS_i(i32* nocapture %num4, i32* nocapture readonly %num5, i32 %i) local_unnamed_addr #3 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %0 = add i32 %i, -1
  %arrayidx57 = getelementptr inbounds i32, i32* %num4, i64 2
  %arrayidx58 = getelementptr inbounds i32, i32* %num5, i64 2
  %arrayidx53 = getelementptr inbounds i32, i32* %num4, i64 1
  %arrayidx54 = getelementptr inbounds i32, i32* %num5, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1050292363, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1050292363, label %while.body
    i32 -1106524525, label %originalBB
    i32 -409208850, label %originalBBpart2
    i32 2046761189, label %for.cond
    i32 -1321592689, label %for.body
    i32 -150470622, label %if.then
    i32 -1191153160, label %if.else
    i32 -1568703426, label %if.end
    i32 -433808820, label %for.inc
    i32 -379274138, label %for.end
    i32 1532954318, label %if.then31
    i32 -383173738, label %lor.lhs.false
    i32 -809300777, label %land.lhs.true
    i32 414075653, label %originalBB69
    i32 1515991273, label %originalBBpart271
    i32 609367612, label %if.then41
    i32 1950173289, label %if.else42
    i32 275463735, label %originalBB73
    i32 -1643649032, label %originalBBpart275
    i32 645959100, label %if.end43
    i32 -1562593723, label %if.else44
    i32 716414042, label %lor.lhs.false48
    i32 -151063487, label %lor.lhs.false52
    i32 871329215, label %originalBB77
    i32 1959148104, label %originalBBpart279
    i32 2083867479, label %land.lhs.true56
    i32 851133602, label %if.then60
    i32 869063789, label %if.else61
    i32 -1228628584, label %if.end62
    i32 1797827825, label %if.end63
    i32 -870505443, label %while.end
    i32 -561127102, label %originalBBalteredBB
    i32 -1764536951, label %originalBB69alteredBB
    i32 -79077863, label %originalBB73alteredBB
    i32 40143712, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.end63, %if.end62, %if.else61, %if.then60, %land.lhs.true56, %originalBBpart279, %originalBB77, %lor.lhs.false52, %lor.lhs.false48, %if.else44, %if.end43, %originalBBpart275, %originalBB73, %if.else42, %if.then41, %originalBBpart271, %originalBB69, %land.lhs.true, %lor.lhs.false, %if.then31, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %0, %originalBBalteredBB ], [ %j.0, %if.end63 ], [ %j.0, %if.end62 ], [ %j.0, %if.else61 ], [ %j.0, %if.then60 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %lor.lhs.false52 ], [ %j.0, %lor.lhs.false48 ], [ %j.0, %if.else44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.else42 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then31 ], [ %j.0, %for.end ], [ %32, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %0, %originalBB ], [ %j.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 871329215, %originalBB77alteredBB ], [ 275463735, %originalBB73alteredBB ], [ 414075653, %originalBB69alteredBB ], [ -1106524525, %originalBBalteredBB ], [ 1050292363, %if.end63 ], [ 1797827825, %if.end62 ], [ -870505443, %if.else61 ], [ -1228628584, %if.then60 ], [ %109, %land.lhs.true56 ], [ %106, %originalBBpart279 ], [ %105, %originalBB77 ], [ %94, %lor.lhs.false52 ], [ %85, %lor.lhs.false48 ], [ %82, %if.else44 ], [ 1797827825, %if.end43 ], [ -870505443, %originalBBpart275 ], [ %79, %originalBB73 ], [ %70, %if.else42 ], [ 645959100, %if.then41 ], [ %61, %originalBBpart271 ], [ %60, %originalBB69 ], [ %49, %land.lhs.true ], [ %40, %lor.lhs.false ], [ %37, %if.then31 ], [ %34, %for.end ], [ 2046761189, %for.inc ], [ -433808820, %if.end ], [ -1568703426, %if.else ], [ -1568703426, %if.then ], [ %22, %for.body ], [ %19, %for.cond ], [ 2046761189, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1106524525, i32 -561127102
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -409208850, i32 -561127102
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %j.0, -1
  %19 = select i1 %cmp, i32 -1321592689, i32 -379274138
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %num4, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds i32, i32* %num5, i64 %idxprom
  %21 = load i32, i32* %arrayidx2, align 4
  %cmp3.not = icmp slt i32 %20, %21
  %22 = select i1 %cmp3.not, i32 -1191153160, i32 -150470622
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %num4, i64 %idxprom4
  %23 = load i32, i32* %arrayidx5, align 4
  %arrayidx7 = getelementptr inbounds i32, i32* %num5, i64 %idxprom4
  %24 = load i32, i32* %arrayidx7, align 4
  %25 = sub i32 %23, %24
  store i32 %25, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, -1
  %idxprom12 = sext i32 %26 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %num4, i64 %idxprom12
  %27 = load i32, i32* %arrayidx13, align 4
  %28 = add i32 %27, -1
  store i32 %28, i32* %arrayidx13, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %num4, i64 %idxprom18
  %29 = load i32, i32* %arrayidx19, align 4
  %.neg = add i32 %29, 10
  store i32 %.neg, i32* %arrayidx19, align 4
  %arrayidx25 = getelementptr inbounds i32, i32* %num5, i64 %idxprom18
  %30 = load i32, i32* %arrayidx25, align 4
  %31 = sub i32 %.neg, %30
  store i32 %31, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %33 = load i32, i32* %num5, align 4
  %cmp30 = icmp eq i32 %33, 1
  %34 = select i1 %cmp30, i32 1532954318, i32 -1562593723
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %35 = load i32, i32* %num4, align 4
  %36 = load i32, i32* %num5, align 4
  %cmp34 = icmp sgt i32 %35, %36
  %37 = select i1 %cmp34, i32 609367612, i32 -383173738
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %38 = load i32, i32* %num4, align 4
  %39 = load i32, i32* %num5, align 4
  %cmp37 = icmp eq i32 %38, %39
  %40 = select i1 %cmp37, i32 -809300777, i32 1950173289
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 414075653, i32 -1764536951
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %50 = load i32, i32* %arrayidx53, align 4
  %51 = load i32, i32* %arrayidx54, align 4
  %cmp40 = icmp sge i32 %50, %51
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1515991273, i32 -1764536951
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %61 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 609367612, i32 1950173289
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 275463735, i32 -79077863
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1643649032, i32 -79077863
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %80 = load i32, i32* %num4, align 4
  %81 = load i32, i32* %num5, align 4
  %cmp47 = icmp sgt i32 %80, %81
  %82 = select i1 %cmp47, i32 851133602, i32 716414042
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %83 = load i32, i32* %arrayidx53, align 4
  %84 = load i32, i32* %arrayidx54, align 4
  %cmp51 = icmp sgt i32 %83, %84
  %85 = select i1 %cmp51, i32 851133602, i32 -151063487
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 871329215, i32 40143712
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %95 = load i32, i32* %arrayidx53, align 4
  %96 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %95, %96
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1959148104, i32 40143712
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %106 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 2083867479, i32 869063789
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %107 = load i32, i32* %arrayidx57, align 4
  %108 = load i32, i32* %arrayidx58, align 4
  %cmp59.not = icmp slt i32 %107, %108
  %109 = select i1 %cmp59.not, i32 869063789, i32 851133602
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %110 = load i32, i32* @step, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* @step, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %biaoji.reg2mem = alloca i32*, align 8
  %weishu.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num2.reg2mem = alloca [101 x i32]*, align 8
  %num1.reg2mem = alloca [101 x i32]*, align 8
  %str1.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem117 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem117, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -660368190, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -660368190, label %first
    i32 1927167087, label %originalBB
    i32 1544438033, label %originalBBpart2
    i32 68556467, label %for.cond
    i32 1663071661, label %originalBB79
    i32 35555397, label %originalBBpart281
    i32 2112135203, label %for.body
    i32 -188227949, label %originalBB83
    i32 -591193416, label %originalBBpart285
    i32 763604609, label %for.inc
    i32 1894197517, label %for.end
    i32 -1923329825, label %while.body
    i32 -1463401693, label %if.then
    i32 -1786181171, label %if.end
    i32 1561750074, label %land.lhs.true
    i32 504663693, label %if.then12
    i32 1977913597, label %if.else
    i32 1417846169, label %originalBB87
    i32 1739271275, label %originalBBpart289
    i32 1630799796, label %for.cond20
    i32 -973956805, label %originalBB91
    i32 502046521, label %originalBBpart293
    i32 -359508865, label %for.body22
    i32 2041512461, label %originalBB95
    i32 -996262032, label %originalBBpart297
    i32 -1336158089, label %if.then26
    i32 -1461498512, label %originalBB99
    i32 -2051256947, label %originalBBpart2101
    i32 1027419259, label %if.end27
    i32 -1775737596, label %for.inc28
    i32 1769413201, label %for.end30
    i32 -364593582, label %if.then35
    i32 -1625920468, label %originalBB103
    i32 -1226436707, label %originalBBpart2105
    i32 1875430283, label %if.else38
    i32 1307392828, label %if.end39
    i32 919764221, label %if.end40
    i32 -1273792462, label %while.end
    i32 228915935, label %if.then43
    i32 -350818225, label %for.cond44
    i32 684960752, label %for.body47
    i32 1803998570, label %if.then51
    i32 -1170516029, label %if.end52
    i32 880673876, label %for.inc53
    i32 1537205033, label %for.end55
    i32 1896819199, label %if.then58
    i32 -461417172, label %if.else60
    i32 1046457600, label %originalBB107
    i32 2016060685, label %originalBBpart2109
    i32 -1810523391, label %for.cond61
    i32 -1851045635, label %originalBB111
    i32 -201665244, label %originalBBpart2114
    i32 -1248121288, label %for.body64
    i32 -595384687, label %for.inc68
    i32 1783397489, label %for.end70
    i32 -2042827434, label %if.end71
    i32 1823037957, label %if.else72
    i32 -1835201522, label %if.end74
    i32 -573756633, label %originalBBalteredBB
    i32 1455039130, label %originalBB79alteredBB
    i32 -17770344, label %originalBB83alteredBB
    i32 537572781, label %originalBB87alteredBB
    i32 -1190486054, label %originalBB91alteredBB
    i32 -1754606517, label %originalBB95alteredBB
    i32 1679196769, label %originalBB99alteredBB
    i32 -1934457331, label %originalBB103alteredBB
    i32 -1850542158, label %originalBB107alteredBB
    i32 807001335, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.else72, %if.end71, %for.end70, %for.inc68, %for.body64, %originalBBpart2114, %originalBB111, %for.cond61, %originalBBpart2109, %originalBB107, %if.else60, %if.then58, %for.end55, %for.inc53, %if.end52, %if.then51, %for.body47, %for.cond44, %if.then43, %while.end, %if.end40, %if.end39, %if.else38, %originalBBpart2105, %originalBB103, %if.then35, %for.end30, %for.inc28, %if.end27, %originalBBpart2101, %originalBB99, %if.then26, %originalBBpart297, %originalBB95, %for.body22, %originalBBpart293, %originalBB91, %for.cond20, %originalBBpart289, %originalBB87, %if.else, %if.then12, %land.lhs.true, %if.end, %if.then, %while.body, %for.end, %for.inc, %originalBBpart285, %originalBB83, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1851045635, %originalBB111alteredBB ], [ 1046457600, %originalBB107alteredBB ], [ -1625920468, %originalBB103alteredBB ], [ -1461498512, %originalBB99alteredBB ], [ 2041512461, %originalBB95alteredBB ], [ -973956805, %originalBB91alteredBB ], [ 1417846169, %originalBB87alteredBB ], [ -188227949, %originalBB83alteredBB ], [ 1663071661, %originalBB79alteredBB ], [ 1927167087, %originalBBalteredBB ], [ -1835201522, %if.else72 ], [ -1835201522, %if.end71 ], [ -2042827434, %for.end70 ], [ -1810523391, %for.inc68 ], [ -595384687, %for.body64 ], [ %237, %originalBBpart2114 ], [ %236, %originalBB111 ], [ %224, %for.cond61 ], [ -1810523391, %originalBBpart2109 ], [ %215, %originalBB107 ], [ %205, %if.else60 ], [ -2042827434, %if.then58 ], [ %195, %for.end55 ], [ -350818225, %for.inc53 ], [ 880673876, %if.end52 ], [ 1537205033, %if.then51 ], [ %189, %for.body47 ], [ %186, %for.cond44 ], [ -350818225, %if.then43 ], [ %182, %while.end ], [ -1923329825, %if.end40 ], [ 919764221, %if.end39 ], [ -1273792462, %if.else38 ], [ 1307392828, %originalBBpart2105 ], [ %178, %originalBB103 ], [ %169, %if.then35 ], [ %160, %for.end30 ], [ 1630799796, %for.inc28 ], [ -1775737596, %if.end27 ], [ 1769413201, %originalBBpart2101 ], [ %153, %originalBB99 ], [ %144, %if.then26 ], [ %135, %originalBBpart297 ], [ %134, %originalBB95 ], [ %123, %for.body22 ], [ %114, %originalBBpart293 ], [ %113, %originalBB91 ], [ %102, %for.cond20 ], [ 1630799796, %originalBBpart289 ], [ %93, %originalBB87 ], [ %83, %if.else ], [ -1273792462, %if.then12 ], [ %70, %land.lhs.true ], [ %68, %if.end ], [ -1273792462, %if.then ], [ %66, %while.body ], [ -1923329825, %for.end ], [ 68556467, %for.inc ], [ 763604609, %originalBBpart285 ], [ %63, %originalBB83 ], [ %50, %for.body ], [ %41, %originalBBpart281 ], [ %40, %originalBB79 ], [ %29, %for.cond ], [ 68556467, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118 = load volatile i1, i1* %.reg2mem117, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118
  %8 = select i1 %7, i32 1927167087, i32 -573756633
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str1 = alloca [101 x i8], align 16
  store [101 x i8]* %str1, [101 x i8]** %str1.reg2mem, align 8
  %num1 = alloca [101 x i32], align 16
  store [101 x i32]* %num1, [101 x i32]** %num1.reg2mem, align 8
  %num2 = alloca [101 x i32], align 16
  store [101 x i32]* %num2, [101 x i32]** %num2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %weishu = alloca i32, align 4
  store i32* %weishu, i32** %weishu.reg2mem, align 8
  %biaoji = alloca i32, align 4
  store i32* %biaoji, i32** %biaoji.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload122 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem, align 8
  %9 = getelementptr [101 x i8], [101 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload122, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %9, i8 0, i64 101, i1 false)
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload135 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %10 = bitcast [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload135 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %10, i8 0, i64 404, i1 false)
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload141 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem, align 8
  %11 = bitcast [101 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload141 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %11, i8 0, i64 404, i1 false)
  %biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reload177 = load volatile i32*, i32** %biaoji.reg2mem, align 8
  store i32 0, i32* %biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reload177, align 4
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload121 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload121, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload120 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload120, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #8
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @length, align 4
  %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload172 = load volatile i32*, i32** %weishu.reg2mem, align 8
  store i32 %conv, i32* %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload172, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1544438033, i32 -573756633
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1663071661, i32 1455039130
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %31 = load i32, i32* @length, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 35555397, i32 1455039130
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2112135203, i32 1894197517
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -188227949, i32 -17770344
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom = sext i32 %51 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload119 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload119, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %52 to i32
  %53 = add nsw i32 %conv3, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom4 = sext i32 %54 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload134 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload134, i64 0, i64 %idxprom4
  store i32 %53, i32* %arrayidx5, align 4
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -591193416, i32 -17770344
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %.neg = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @step, align 4
  %65 = load i32, i32* @length, align 4
  %cmp6 = icmp eq i32 %65, 1
  %66 = select i1 %cmp6, i32 -1463401693, i32 -1786181171
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload133 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload133, i64 0, i64 0
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload140 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload140, i64 0, i64 0
  call void @_Z4buqiPiS_(i32* %arraydecay7, i32* %arraydecay8)
  %67 = load i32, i32* @length, align 4
  %cmp9 = icmp eq i32 %67, 2
  %68 = select i1 %cmp9, i32 1561750074, i32 1977913597
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload139 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload139, i64 0, i64 0
  %69 = load i32, i32* %arrayidx10, align 16
  %cmp11 = icmp eq i32 %69, 0
  %70 = select i1 %cmp11, i32 504663693, i32 1977913597
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload132 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload132, i64 0, i64 0
  %71 = load i32, i32* %arrayidx13, align 16
  %mul = mul nsw i32 %71, 10
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload131 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload131, i64 0, i64 1
  %72 = load i32, i32* %arrayidx14, align 4
  %73 = add i32 %72, %mul
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload130 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload130, i64 0, i64 0
  store i32 %73, i32* %arrayidx15, align 16
  %74 = load i32, i32* @a, align 4
  %idxprom16 = sext i32 %74 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* @sang, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1417846169, i32 537572781
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload129 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload129, i64 0, i64 0
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload138 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload138, i64 0, i64 0
  %84 = load i32, i32* @length, align 4
  call void @_Z6jianfaPiS_i(i32* %arraydecay18, i32* %arraydecay19, i32 %84)
  %biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reload176 = load volatile i32*, i32** %biaoji.reg2mem, align 8
  store i32 0, i32* %biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reload176, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1739271275, i32 537572781
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -973956805, i32 -1190486054
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload171 = load volatile i32*, i32** %weishu.reg2mem, align 8
  %104 = load i32, i32* %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload171, align 4
  %cmp21 = icmp slt i32 %103, %104
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 502046521, i32 -1190486054
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %114 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -359508865, i32 1769413201
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.7, align 4
  %116 = load i32, i32* @y.8, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2041512461, i32 -1754606517
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom23 = sext i32 %124 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload128 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload128, i64 0, i64 %idxprom23
  %125 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %125, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %126 = load i32, i32* @x.7, align 4
  %127 = load i32, i32* @y.8, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -996262032, i32 -1754606517
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %135 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1336158089, i32 1027419259
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.7, align 4
  %137 = load i32, i32* @y.8, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1461498512, i32 1679196769
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reload175 = load volatile i32*, i32** %biaoji.reg2mem, align 8
  store i32 1, i32* %biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reload175, align 4
  %145 = load i32, i32* @x.7, align 4
  %146 = load i32, i32* @y.8, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2051256947, i32 1679196769
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %155 = add i32 %154, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %155, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %156 = load i32, i32* @step, align 4
  %157 = add i32 %156, 1
  %158 = load i32, i32* @a, align 4
  %idxprom32 = sext i32 %158 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* @sang, i64 0, i64 %idxprom32
  store i32 %157, i32* %arrayidx33, align 4
  %biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reload174 = load volatile i32*, i32** %biaoji.reg2mem, align 8
  %159 = load i32, i32* %biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reload174, align 4
  %cmp34 = icmp eq i32 %159, 1
  %160 = select i1 %cmp34, i32 -364593582, i32 1875430283
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.7, align 4
  %162 = load i32, i32* @y.8, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1625920468, i32 -1934457331
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload127 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arraydecay36 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload127, i64 0, i64 0
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload137 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem, align 8
  %arraydecay37 = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload137, i64 0, i64 0
  call void @_Z8qinglingPiS_(i32* %arraydecay36, i32* %arraydecay37)
  %170 = load i32, i32* @x.7, align 4
  %171 = load i32, i32* @y.8, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1226436707, i32 -1934457331
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %179 = load i32, i32* @a, align 4
  %180 = add i32 %179, 1
  store i32 %180, i32* @a, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload170 = load volatile i32*, i32** %weishu.reg2mem, align 8
  %181 = load i32, i32* %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload170, align 4
  %cmp42 = icmp sgt i32 %181, 1
  %182 = select i1 %cmp42, i32 228915935, i32 1823037957
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload169 = load volatile i32*, i32** %weishu.reg2mem, align 8
  %184 = load i32, i32* %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload169, align 4
  %185 = add i32 %184, -1
  %cmp46 = icmp slt i32 %183, %185
  %186 = select i1 %cmp46, i32 684960752, i32 1537205033
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom48 = sext i32 %187 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* @sang, i64 0, i64 %idxprom48
  %188 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp eq i32 %188, 0
  %189 = select i1 %cmp50.not, i32 -1170516029, i32 1803998570
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %191 = add i32 %190, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %191, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload168 = load volatile i32*, i32** %weishu.reg2mem, align 8
  %193 = load i32, i32* %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload168, align 4
  %194 = add i32 %193, -1
  %cmp57 = icmp eq i32 %192, %194
  %195 = select i1 %cmp57, i32 1896819199, i32 -461417172
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %196 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @sang, i64 0, i64 0), align 16
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %196)
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.7, align 4
  %198 = load i32, i32* @y.8, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1046457600, i32 -1850542158
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %206, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %207 = load i32, i32* @x.7, align 4
  %208 = load i32, i32* @y.8, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2016060685, i32 -1850542158
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.7, align 4
  %217 = load i32, i32* @y.8, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1851045635, i32 807001335
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload167 = load volatile i32*, i32** %weishu.reg2mem, align 8
  %226 = load i32, i32* %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload167, align 4
  %227 = add i32 %226, -1
  %cmp63 = icmp slt i32 %225, %227
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %228 = load i32, i32* @x.7, align 4
  %229 = load i32, i32* @y.8, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -201665244, i32 807001335
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %237 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1248121288, i32 1783397489
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %238 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %idxprom65 = sext i32 %238 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* @sang, i64 0, i64 %idxprom65
  %239 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %239)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %240 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %241 = add i32 %240, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %241, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %242 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @sang, i64 0, i64 0), align 16
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %242)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload126 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload126, i64 0, i64 0
  %243 = load i32, i32* %arrayidx76, align 16
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %243)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [101 x i8], align 16
  %244 = getelementptr inbounds [101 x i8], [101 x i8]* %str1alteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %244, i8 0, i64 101, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %244)
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull %244) #8
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* @length, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxpromalteredBB = sext i32 %245 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload, i64 0, i64 %idxpromalteredBB
  %246 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %246 to i32
  %247 = add nsw i32 %conv3alteredBB, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom4alteredBB = sext i32 %248 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload125 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload125, i64 0, i64 %idxprom4alteredBB
  store i32 %247, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload124 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arraydecay18alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload124, i64 0, i64 0
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload136 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem, align 8
  %arraydecay19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload136, i64 0, i64 0
  %249 = load i32, i32* @length, align 4
  call void @_Z6jianfaPiS_i(i32* %arraydecay18alteredBB, i32* %arraydecay19alteredBB, i32 %249)
  %biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reload173 = load volatile i32*, i32** %biaoji.reg2mem, align 8
  store i32 0, i32* %biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reload173, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload166 = load volatile i32*, i32** %weishu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload123 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reload = load volatile i32*, i32** %biaoji.reg2mem, align 8
  store i32 1, i32* %biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reload, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arraydecay36alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload, i64 0, i64 0
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem, align 8
  %arraydecay37alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload, i64 0, i64 0
  call void @_Z8qinglingPiS_(i32* %arraydecay36alteredBB, i32* %arraydecay37alteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %250, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload = load volatile i32*, i32** %weishu.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_899.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
