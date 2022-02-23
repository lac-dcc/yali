; ModuleID = 'build_ollvm/programs/97/981.ll'
source_filename = "source-C-CXX/97/981.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_981.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [300 x i32], align 16
  %a = alloca [300 x [300 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i37.0 = phi i32 [ undef, %entry ], [ %i37.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1135492802, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1135492802, label %for.cond
    i32 344585581, label %for.body
    i32 586312303, label %for.cond2
    i32 1311748459, label %for.body4
    i32 849526544, label %lor.lhs.false
    i32 852859497, label %if.then
    i32 -1175230888, label %originalBB
    i32 2110135958, label %originalBBpart2
    i32 2134954607, label %if.end
    i32 -707313474, label %originalBB69
    i32 144668011, label %originalBBpart271
    i32 -340576193, label %for.inc
    i32 -262691317, label %for.end
    i32 460074095, label %for.inc26
    i32 -1213858504, label %originalBB73
    i32 260859196, label %originalBBpart288
    i32 -555695491, label %for.end28
    i32 2080963003, label %while.cond
    i32 -1454796368, label %while.body
    i32 -1629186346, label %while.body31
    i32 1594474362, label %for.cond38
    i32 -964840469, label %for.body43
    i32 1732270546, label %for.inc51
    i32 -355164889, label %originalBB90
    i32 -826732333, label %originalBBpart298
    i32 -92378319, label %for.end53
    i32 -313070261, label %originalBB100
    i32 1193340083, label %originalBBpart2102
    i32 -1085507077, label %land.lhs.true
    i32 1124286012, label %if.then62
    i32 772187045, label %if.else
    i32 -1726558072, label %if.end65
    i32 -11463783, label %while.end
    i32 320885638, label %while.end67
    i32 1659054799, label %originalBBalteredBB
    i32 -838575138, label %originalBB69alteredBB
    i32 999224323, label %originalBB73alteredBB
    i32 506458047, label %originalBB90alteredBB
    i32 -1756433780, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %while.end, %if.end65, %if.else, %if.then62, %land.lhs.true, %originalBBpart2102, %originalBB100, %for.end53, %originalBBpart298, %originalBB90, %for.inc51, %for.body43, %for.cond38, %while.body31, %while.body, %while.cond, %for.end28, %originalBBpart288, %originalBB73, %for.inc26, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %for.body4, %for.cond2, %for.body, %for.cond
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB100alteredBB ], [ %f.0, %originalBB90alteredBB ], [ %f.0, %originalBB73alteredBB ], [ %f.0, %originalBB69alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %while.end ], [ %f.0, %if.end65 ], [ %f.0, %if.else ], [ %.neg26, %if.then62 ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart2102 ], [ %f.0, %originalBB100 ], [ %f.0, %for.end53 ], [ %f.0, %originalBBpart298 ], [ %f.0, %originalBB90 ], [ %f.0, %for.inc51 ], [ %f.0, %for.body43 ], [ %f.0, %for.cond38 ], [ %65, %while.body31 ], [ 0, %while.body ], [ %f.0, %while.cond ], [ %f.0, %for.end28 ], [ %f.0, %originalBBpart288 ], [ %f.0, %originalBB73 ], [ %f.0, %for.inc26 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart271 ], [ %f.0, %originalBB69 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then ], [ %f.0, %lor.lhs.false ], [ %f.0, %for.body4 ], [ %f.0, %for.cond2 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB100alteredBB ], [ %w.0, %originalBB90alteredBB ], [ %w.0, %originalBB73alteredBB ], [ %w.0, %originalBB69alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %while.end ], [ %w.0, %if.end65 ], [ %w.0, %if.else ], [ %w.0, %if.then62 ], [ %w.0, %land.lhs.true ], [ %w.0, %originalBBpart2102 ], [ %w.0, %originalBB100 ], [ %w.0, %for.end53 ], [ %w.0, %originalBBpart298 ], [ %w.0, %originalBB90 ], [ %w.0, %for.inc51 ], [ %w.0, %for.body43 ], [ %w.0, %for.cond38 ], [ %66, %while.body31 ], [ %w.0, %while.body ], [ %w.0, %while.cond ], [ %w.0, %for.end28 ], [ %w.0, %originalBBpart288 ], [ %w.0, %originalBB73 ], [ %w.0, %for.inc26 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart271 ], [ %w.0, %originalBB69 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.then ], [ %w.0, %lor.lhs.false ], [ %w.0, %for.body4 ], [ %w.0, %for.cond2 ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %.neg, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %if.end65 ], [ %i.0, %if.else ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond38 ], [ %i.0, %while.body31 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart288 ], [ %.neg27, %originalBB73 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.end ], [ %j.0, %if.end65 ], [ %j.0, %if.else ], [ %j.0, %if.then62 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc51 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond38 ], [ %j.0, %while.body31 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %i37.0.be = phi i32 [ %i37.0, %loopEntry ], [ %i37.0, %originalBB100alteredBB ], [ %114, %originalBB90alteredBB ], [ %i37.0, %originalBB73alteredBB ], [ %i37.0, %originalBB69alteredBB ], [ %i37.0, %originalBBalteredBB ], [ %i37.0, %while.end ], [ %i37.0, %if.end65 ], [ %i37.0, %if.else ], [ %i37.0, %if.then62 ], [ %i37.0, %land.lhs.true ], [ %i37.0, %originalBBpart2102 ], [ %i37.0, %originalBB100 ], [ %i37.0, %for.end53 ], [ %i37.0, %originalBBpart298 ], [ %79, %originalBB90 ], [ %i37.0, %for.inc51 ], [ %i37.0, %for.body43 ], [ %i37.0, %for.cond38 ], [ 1, %while.body31 ], [ %i37.0, %while.body ], [ %i37.0, %while.cond ], [ %i37.0, %for.end28 ], [ %i37.0, %originalBBpart288 ], [ %i37.0, %originalBB73 ], [ %i37.0, %for.inc26 ], [ %i37.0, %for.end ], [ %i37.0, %for.inc ], [ %i37.0, %originalBBpart271 ], [ %i37.0, %originalBB69 ], [ %i37.0, %if.end ], [ %i37.0, %originalBBpart2 ], [ %i37.0, %originalBB ], [ %i37.0, %if.then ], [ %i37.0, %lor.lhs.false ], [ %i37.0, %for.body4 ], [ %i37.0, %for.cond2 ], [ %i37.0, %for.body ], [ %i37.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -313070261, %originalBB100alteredBB ], [ -355164889, %originalBB90alteredBB ], [ -1213858504, %originalBB73alteredBB ], [ -707313474, %originalBB69alteredBB ], [ -1175230888, %originalBBalteredBB ], [ 2080963003, %while.end ], [ -1629186346, %if.end65 ], [ -11463783, %if.else ], [ -1726558072, %if.then62 ], [ %112, %land.lhs.true ], [ %108, %originalBBpart2102 ], [ %107, %originalBB100 ], [ %97, %for.end53 ], [ 1594474362, %originalBBpart298 ], [ %88, %originalBB90 ], [ %78, %for.inc51 ], [ 1732270546, %for.body43 ], [ %68, %for.cond38 ], [ 1594474362, %while.body31 ], [ -1629186346, %while.body ], [ %63, %while.cond ], [ 2080963003, %for.end28 ], [ -1135492802, %originalBBpart288 ], [ %61, %originalBB73 ], [ %52, %for.inc26 ], [ 460074095, %for.end ], [ 586312303, %for.inc ], [ -340576193, %originalBBpart271 ], [ %42, %originalBB69 ], [ %33, %if.end ], [ -262691317, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %lor.lhs.false ], [ %3, %for.body4 ], [ %2, %for.cond2 ], [ 586312303, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -555695491, i32 344585581
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 300
  %2 = select i1 %cmp3, i32 1311748459, i32 -262691317
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext7 = sext i32 %j.0 to i64
  %add.ptr8 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext7
  store i32 %call5, i32* %add.ptr8, align 4
  %cmp15 = icmp eq i32 %call5, 32
  %3 = select i1 %cmp15, i32 852859497, i32 849526544
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idx.ext17 = sext i32 %i.0 to i64
  %idx.ext20 = sext i32 %j.0 to i64
  %add.ptr21 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idx.ext17, i64 %idx.ext20
  %4 = load i32, i32* %add.ptr21, align 4
  %cmp22 = icmp eq i32 %4, 10
  %5 = select i1 %cmp22, i32 852859497, i32 2134954607
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1175230888, i32 1659054799
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %j.0, -1
  %idx.ext24 = sext i32 %i.0 to i64
  %add.ptr25 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idx.ext24
  store i32 %15, i32* %add.ptr25, align 4
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2110135958, i32 1659054799
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -707313474, i32 -838575138
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 144668011, i32 -838575138
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1213858504, i32 999224323
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 260859196, i32 999224323
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %w.0, %62
  %63 = select i1 %cmp29, i32 -1454796368, i32 320885638
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.body31:                                     ; preds = %loopEntry
  %idx.ext33 = sext i32 %w.0 to i64
  %add.ptr34 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds i32, i32* %add.ptr34, i64 1
  %64 = load i32, i32* %add.ptr35, align 4
  %65 = add i32 %64, %f.0
  %66 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %idx.ext40 = sext i32 %w.0 to i64
  %add.ptr41 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idx.ext40
  %67 = load i32, i32* %add.ptr41, align 4
  %cmp42.not = icmp sgt i32 %i37.0, %67
  %68 = select i1 %cmp42.not, i32 -92378319, i32 -964840469
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idx.ext45 = sext i32 %w.0 to i64
  %idx.ext48 = sext i32 %i37.0 to i64
  %add.ptr49 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idx.ext45, i64 %idx.ext48
  %69 = load i32, i32* %add.ptr49, align 4
  %call50 = call i32 @putchar(i32 %69)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -355164889, i32 506458047
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %79 = add i32 %i37.0, 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -826732333, i32 506458047
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -313070261, i32 -1756433780
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %w.0, %98
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1193340083, i32 -1756433780
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %108 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1085507077, i32 772187045
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext57 = sext i32 %w.0 to i64
  %add.ptr58 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idx.ext57
  %add.ptr59 = getelementptr inbounds i32, i32* %add.ptr58, i64 1
  %109 = load i32, i32* %add.ptr59, align 4
  %110 = add i32 %f.0, 1
  %111 = add i32 %110, %109
  %cmp61 = icmp slt i32 %111, 81
  %112 = select i1 %cmp61, i32 1124286012, i32 772187045
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 @putchar(i32 32)
  %.neg26 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call66 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end67:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = add i32 %j.0, -1
  %idx.ext24alteredBB = sext i32 %i.0 to i64
  %add.ptr25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idx.ext24alteredBB
  store i32 %113, i32* %add.ptr25alteredBB, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %114 = add i32 %i37.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_981.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -211438959, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -211438959, label %first
    i32 767868870, label %originalBB
    i32 -1571468787, label %originalBBpart2
    i32 -1931365030, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 767868870, i32 -1931365030
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1571468787, i32 -1931365030
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 767868870, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
