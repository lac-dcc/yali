; ModuleID = 'build_ollvm/programs/81/1969.ll'
source_filename = "source-C-CXX/81/1969.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1969.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %normHours.reg2mem = alloca i32*, align 8
  %maxNormHours.reg2mem = alloca i32*, align 8
  %hours.reg2mem = alloca i32*, align 8
  %.reg2mem39 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem39, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2145603315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2145603315, label %first
    i32 -1544060763, label %originalBB
    i32 402684503, label %originalBBpart2
    i32 -1930596989, label %for.cond
    i32 -1805602006, label %for.body
    i32 1032119798, label %land.lhs.true
    i32 2001695849, label %originalBB21
    i32 -1593857667, label %originalBBpart223
    i32 -1401703212, label %land.lhs.true5
    i32 -1514634406, label %land.lhs.true7
    i32 176519067, label %if.then
    i32 -11820435, label %originalBB25
    i32 -811780248, label %originalBBpart232
    i32 1249158390, label %if.else
    i32 2000294539, label %if.then11
    i32 843146649, label %if.end
    i32 -165385322, label %if.end12
    i32 -1480146578, label %for.inc
    i32 -1597156780, label %for.end
    i32 -2085383530, label %originalBB34
    i32 1352562822, label %originalBBpart236
    i32 1377947982, label %if.then15
    i32 -1252935544, label %if.end16
    i32 -1106475517, label %originalBBalteredBB
    i32 -282434681, label %originalBB21alteredBB
    i32 1108203551, label %originalBB25alteredBB
    i32 1908789846, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.then15, %originalBBpart236, %originalBB34, %for.end, %for.inc, %if.end12, %if.end, %if.then11, %if.else, %originalBBpart232, %originalBB25, %if.then, %land.lhs.true7, %land.lhs.true5, %originalBBpart223, %originalBB21, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2085383530, %originalBB34alteredBB ], [ -11820435, %originalBB25alteredBB ], [ 2001695849, %originalBB21alteredBB ], [ -1544060763, %originalBBalteredBB ], [ -1252935544, %if.then15 ], [ %93, %originalBBpart236 ], [ %92, %originalBB34 ], [ %81, %for.end ], [ -1930596989, %for.inc ], [ -1480146578, %if.end12 ], [ -165385322, %if.end ], [ 843146649, %if.then11 ], [ %69, %if.else ], [ -165385322, %originalBBpart232 ], [ %66, %originalBB25 ], [ %55, %if.then ], [ %46, %land.lhs.true7 ], [ %44, %land.lhs.true5 ], [ %42, %originalBBpart223 ], [ %41, %originalBB21 ], [ %31, %land.lhs.true ], [ %22, %for.body ], [ %20, %for.cond ], [ -1930596989, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i1, i1* %.reg2mem39, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40
  %8 = select i1 %7, i32 -1544060763, i32 -1106475517
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %hours = alloca i32, align 4
  store i32* %hours, i32** %hours.reg2mem, align 8
  %maxNormHours = alloca i32, align 4
  store i32* %maxNormHours, i32** %maxNormHours.reg2mem, align 8
  %normHours = alloca i32, align 4
  store i32* %normHours, i32** %normHours.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %hours.reg2mem.0.hours.reg2mem.0.hours.reg2mem.0.hours.reload41 = load volatile i32*, i32** %hours.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %hours.reg2mem.0.hours.reg2mem.0.hours.reg2mem.0.hours.reload41)
  %maxNormHours.reg2mem.0.maxNormHours.reg2mem.0.maxNormHours.reg2mem.0.maxNormHours.reload47 = load volatile i32*, i32** %maxNormHours.reg2mem, align 8
  store i32 0, i32* %maxNormHours.reg2mem.0.maxNormHours.reg2mem.0.maxNormHours.reg2mem.0.maxNormHours.reload47, align 4
  %normHours.reg2mem.0.normHours.reg2mem.0.normHours.reg2mem.0.normHours.reload57 = load volatile i32*, i32** %normHours.reg2mem, align 8
  store i32 0, i32* %normHours.reg2mem.0.normHours.reg2mem.0.normHours.reg2mem.0.normHours.reload57, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 402684503, i32 -1106475517
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %hours.reg2mem.0.hours.reg2mem.0.hours.reg2mem.0.hours.reload = load volatile i32*, i32** %hours.reg2mem, align 8
  %19 = load i32, i32* %hours.reg2mem.0.hours.reg2mem.0.hours.reg2mem.0.hours.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1597156780, i32 -1805602006
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload63 = load volatile i32*, i32** %max.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload63)
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload65 = load volatile i32*, i32** %min.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload65)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload62 = load volatile i32*, i32** %max.reg2mem, align 8
  %21 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload62, align 4
  %cmp3 = icmp sgt i32 %21, 89
  %22 = select i1 %cmp3, i32 1032119798, i32 1249158390
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
  %31 = select i1 %30, i32 2001695849, i32 -282434681
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload61 = load volatile i32*, i32** %max.reg2mem, align 8
  %32 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload61, align 4
  %cmp4 = icmp slt i32 %32, 141
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1593857667, i32 -282434681
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1401703212, i32 1249158390
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload64 = load volatile i32*, i32** %min.reg2mem, align 8
  %43 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload64, align 4
  %cmp6 = icmp slt i32 %43, 91
  %44 = select i1 %cmp6, i32 -1514634406, i32 1249158390
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %45 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %cmp8 = icmp sgt i32 %45, 59
  %46 = select i1 %cmp8, i32 176519067, i32 1249158390
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -11820435, i32 1108203551
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %normHours.reg2mem.0.normHours.reg2mem.0.normHours.reg2mem.0.normHours.reload56 = load volatile i32*, i32** %normHours.reg2mem, align 8
  %56 = load i32, i32* %normHours.reg2mem.0.normHours.reg2mem.0.normHours.reg2mem.0.normHours.reload56, align 4
  %57 = add i32 %56, 1
  %normHours.reg2mem.0.normHours.reg2mem.0.normHours.reg2mem.0.normHours.reload55 = load volatile i32*, i32** %normHours.reg2mem, align 8
  store i32 %57, i32* %normHours.reg2mem.0.normHours.reg2mem.0.normHours.reg2mem.0.normHours.reload55, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -811780248, i32 1108203551
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %normHours.reg2mem.0.normHours.reg2mem.0.normHours.reg2mem.0.normHours.reload54 = load volatile i32*, i32** %normHours.reg2mem, align 8
  %67 = load i32, i32* %normHours.reg2mem.0.normHours.reg2mem.0.normHours.reg2mem.0.normHours.reload54, align 4
  %maxNormHours.reg2mem.0.maxNormHours.reg2mem.0.maxNormHours.reg2mem.0.maxNormHours.reload46 = load volatile i32*, i32** %maxNormHours.reg2mem, align 8
  %68 = load i32, i32* %maxNormHours.reg2mem.0.maxNormHours.reg2mem.0.maxNormHours.reg2mem.0.maxNormHours.reload46, align 4
  %cmp10 = icmp sgt i32 %67, %68
  %69 = select i1 %cmp10, i32 2000294539, i32 843146649
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %normHours.reg2mem.0.normHours.reg2mem.0.normHours.reg2mem.0.normHours.reload53 = load volatile i32*, i32** %normHours.reg2mem, align 8
  %70 = load i32, i32* %normHours.reg2mem.0.normHours.reg2mem.0.normHours.reg2mem.0.normHours.reload53, align 4
  %maxNormHours.reg2mem.0.maxNormHours.reg2mem.0.maxNormHours.reg2mem.0.maxNormHours.reload45 = load volatile i32*, i32** %maxNormHours.reg2mem, align 8
  store i32 %70, i32* %maxNormHours.reg2mem.0.maxNormHours.reg2mem.0.maxNormHours.reg2mem.0.maxNormHours.reload45, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %normHours.reg2mem.0.normHours.reg2mem.0.normHours.reg2mem.0.normHours.reload52 = load volatile i32*, i32** %normHours.reg2mem, align 8
  store i32 0, i32* %normHours.reg2mem.0.normHours.reg2mem.0.normHours.reg2mem.0.normHours.reload52, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %72 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2085383530, i32 1908789846
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %normHours.reg2mem.0.normHours.reg2mem.0.normHours.reg2mem.0.normHours.reload51 = load volatile i32*, i32** %normHours.reg2mem, align 8
  %82 = load i32, i32* %normHours.reg2mem.0.normHours.reg2mem.0.normHours.reg2mem.0.normHours.reload51, align 4
  %maxNormHours.reg2mem.0.maxNormHours.reg2mem.0.maxNormHours.reg2mem.0.maxNormHours.reload44 = load volatile i32*, i32** %maxNormHours.reg2mem, align 8
  %83 = load i32, i32* %maxNormHours.reg2mem.0.maxNormHours.reg2mem.0.maxNormHours.reg2mem.0.maxNormHours.reload44, align 4
  %cmp14 = icmp sgt i32 %82, %83
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1352562822, i32 1908789846
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %93 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1377947982, i32 -1252935544
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %normHours.reg2mem.0.normHours.reg2mem.0.normHours.reg2mem.0.normHours.reload50 = load volatile i32*, i32** %normHours.reg2mem, align 8
  %94 = load i32, i32* %normHours.reg2mem.0.normHours.reg2mem.0.normHours.reg2mem.0.normHours.reload50, align 4
  %maxNormHours.reg2mem.0.maxNormHours.reg2mem.0.maxNormHours.reg2mem.0.maxNormHours.reload43 = load volatile i32*, i32** %maxNormHours.reg2mem, align 8
  store i32 %94, i32* %maxNormHours.reg2mem.0.maxNormHours.reg2mem.0.maxNormHours.reg2mem.0.maxNormHours.reload43, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %maxNormHours.reg2mem.0.maxNormHours.reg2mem.0.maxNormHours.reg2mem.0.maxNormHours.reload42 = load volatile i32*, i32** %maxNormHours.reg2mem, align 8
  %95 = load i32, i32* %maxNormHours.reg2mem.0.maxNormHours.reg2mem.0.maxNormHours.reg2mem.0.maxNormHours.reload42, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %95)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call19 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call20 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %hoursalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %hoursalteredBB)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %normHours.reg2mem.0.normHours.reg2mem.0.normHours.reg2mem.0.normHours.reload49 = load volatile i32*, i32** %normHours.reg2mem, align 8
  %96 = load i32, i32* %normHours.reg2mem.0.normHours.reg2mem.0.normHours.reg2mem.0.normHours.reload49, align 4
  %97 = add i32 %96, 1
  %normHours.reg2mem.0.normHours.reg2mem.0.normHours.reg2mem.0.normHours.reload48 = load volatile i32*, i32** %normHours.reg2mem, align 8
  store i32 %97, i32* %normHours.reg2mem.0.normHours.reg2mem.0.normHours.reg2mem.0.normHours.reload48, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %normHours.reg2mem.0.normHours.reg2mem.0.normHours.reg2mem.0.normHours.reload = load volatile i32*, i32** %normHours.reg2mem, align 8
  %maxNormHours.reg2mem.0.maxNormHours.reg2mem.0.maxNormHours.reg2mem.0.maxNormHours.reload = load volatile i32*, i32** %maxNormHours.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1969.cpp() #0 section ".text.startup" {
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
