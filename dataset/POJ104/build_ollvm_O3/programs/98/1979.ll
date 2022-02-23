; ModuleID = 'build_ollvm/programs/98/1979.ll'
source_filename = "source-C-CXX/98/1979.cpp"
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
@.str = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1979.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y1.0 = phi double [ 0.000000e+00, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %y2.0 = phi double [ 0.000000e+00, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %y3.0 = phi double [ 0.000000e+00, %entry ], [ %y3.0.be, %loopEntry.backedge ]
  %y4.0 = phi double [ 0.000000e+00, %entry ], [ %y4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -76887981, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -76887981, label %for.cond
    i32 -789929967, label %originalBB
    i32 1471721647, label %originalBBpart2
    i32 697956665, label %for.body
    i32 861368855, label %originalBB28
    i32 -1410401395, label %originalBBpart230
    i32 1051233835, label %if.then
    i32 1111877839, label %if.else
    i32 -629424605, label %if.then4
    i32 2119341175, label %if.else6
    i32 -315141191, label %originalBB32
    i32 -2015565043, label %originalBBpart234
    i32 -1121802116, label %if.then8
    i32 550229186, label %if.else10
    i32 -712524392, label %originalBB36
    i32 -1524018609, label %originalBBpart240
    i32 -1475754147, label %if.end
    i32 -1125829740, label %if.end12
    i32 -406160378, label %if.end13
    i32 8491139, label %for.inc
    i32 -934260144, label %for.end
    i32 -68999943, label %originalBBalteredBB
    i32 -1857161451, label %originalBB28alteredBB
    i32 1924561875, label %originalBB32alteredBB
    i32 2068145332, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc, %if.end13, %if.end12, %if.end, %originalBBpart240, %originalBB36, %if.else10, %if.then8, %originalBBpart234, %originalBB32, %if.else6, %if.then4, %if.else, %if.then, %originalBBpart230, %originalBB28, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %80, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %if.end12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB36 ], [ %i.0, %if.else10 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.else6 ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %y1.0.be = phi double [ %y1.0, %loopEntry ], [ %y1.0, %originalBB36alteredBB ], [ %y1.0, %originalBB32alteredBB ], [ %y1.0, %originalBB28alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %for.inc ], [ %y1.0, %if.end13 ], [ %y1.0, %if.end12 ], [ %y1.0, %if.end ], [ %y1.0, %originalBBpart240 ], [ %y1.0, %originalBB36 ], [ %y1.0, %if.else10 ], [ %y1.0, %if.then8 ], [ %y1.0, %originalBBpart234 ], [ %y1.0, %originalBB32 ], [ %y1.0, %if.else6 ], [ %y1.0, %if.then4 ], [ %y1.0, %if.else ], [ %inc, %if.then ], [ %y1.0, %originalBBpart230 ], [ %y1.0, %originalBB28 ], [ %y1.0, %for.body ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.cond ]
  %y2.0.be = phi double [ %y2.0, %loopEntry ], [ %y2.0, %originalBB36alteredBB ], [ %y2.0, %originalBB32alteredBB ], [ %y2.0, %originalBB28alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %for.inc ], [ %y2.0, %if.end13 ], [ %y2.0, %if.end12 ], [ %y2.0, %if.end ], [ %y2.0, %originalBBpart240 ], [ %y2.0, %originalBB36 ], [ %y2.0, %if.else10 ], [ %y2.0, %if.then8 ], [ %y2.0, %originalBBpart234 ], [ %y2.0, %originalBB32 ], [ %y2.0, %if.else6 ], [ %inc5, %if.then4 ], [ %y2.0, %if.else ], [ %y2.0, %if.then ], [ %y2.0, %originalBBpart230 ], [ %y2.0, %originalBB28 ], [ %y2.0, %for.body ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.cond ]
  %y3.0.be = phi double [ %y3.0, %loopEntry ], [ %y3.0, %originalBB36alteredBB ], [ %y3.0, %originalBB32alteredBB ], [ %y3.0, %originalBB28alteredBB ], [ %y3.0, %originalBBalteredBB ], [ %y3.0, %for.inc ], [ %y3.0, %if.end13 ], [ %y3.0, %if.end12 ], [ %y3.0, %if.end ], [ %y3.0, %originalBBpart240 ], [ %y3.0, %originalBB36 ], [ %y3.0, %if.else10 ], [ %inc9, %if.then8 ], [ %y3.0, %originalBBpart234 ], [ %y3.0, %originalBB32 ], [ %y3.0, %if.else6 ], [ %y3.0, %if.then4 ], [ %y3.0, %if.else ], [ %y3.0, %if.then ], [ %y3.0, %originalBBpart230 ], [ %y3.0, %originalBB28 ], [ %y3.0, %for.body ], [ %y3.0, %originalBBpart2 ], [ %y3.0, %originalBB ], [ %y3.0, %for.cond ]
  %y4.0.be = phi double [ %y4.0, %loopEntry ], [ %inc11alteredBB, %originalBB36alteredBB ], [ %y4.0, %originalBB32alteredBB ], [ %y4.0, %originalBB28alteredBB ], [ %y4.0, %originalBBalteredBB ], [ %y4.0, %for.inc ], [ %y4.0, %if.end13 ], [ %y4.0, %if.end12 ], [ %y4.0, %if.end ], [ %y4.0, %originalBBpart240 ], [ %inc11, %originalBB36 ], [ %y4.0, %if.else10 ], [ %y4.0, %if.then8 ], [ %y4.0, %originalBBpart234 ], [ %y4.0, %originalBB32 ], [ %y4.0, %if.else6 ], [ %y4.0, %if.then4 ], [ %y4.0, %if.else ], [ %y4.0, %if.then ], [ %y4.0, %originalBBpart230 ], [ %y4.0, %originalBB28 ], [ %y4.0, %for.body ], [ %y4.0, %originalBBpart2 ], [ %y4.0, %originalBB ], [ %y4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -712524392, %originalBB36alteredBB ], [ -315141191, %originalBB32alteredBB ], [ 861368855, %originalBB28alteredBB ], [ -789929967, %originalBBalteredBB ], [ -76887981, %for.inc ], [ 8491139, %if.end13 ], [ -406160378, %if.end12 ], [ -1125829740, %if.end ], [ -1475754147, %originalBBpart240 ], [ %79, %originalBB36 ], [ %70, %if.else10 ], [ -1475754147, %if.then8 ], [ %61, %originalBBpart234 ], [ %60, %originalBB32 ], [ %50, %if.else6 ], [ -1125829740, %if.then4 ], [ %41, %if.else ], [ -406160378, %if.then ], [ %39, %originalBBpart230 ], [ %38, %originalBB28 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -789929967, i32 -68999943
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1471721647, i32 -68999943
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 697956665, i32 -934260144
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 861368855, i32 -1857161451
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %29 = load i32, i32* %year, align 4
  %cmp2 = icmp slt i32 %29, 19
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1410401395, i32 -1857161451
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1051233835, i32 1111877839
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %inc = fadd double %y1.0, 1.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* %year, align 4
  %cmp3 = icmp slt i32 %40, 36
  %41 = select i1 %cmp3, i32 -629424605, i32 2119341175
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %inc5 = fadd double %y2.0, 1.000000e+00
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -315141191, i32 1924561875
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %51 = load i32, i32* %year, align 4
  %cmp7 = icmp slt i32 %51, 61
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2015565043, i32 1924561875
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %61 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1121802116, i32 550229186
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %inc9 = fadd double %y3.0, 1.000000e+00
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -712524392, i32 2068145332
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %inc11 = fadd double %y4.0, 1.000000e+00
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1524018609, i32 2068145332
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %mul = fmul double %y1.0, 1.000000e+02
  %81 = load i32, i32* %n, align 4
  %conv = sitofp i32 %81 to double
  %div = fdiv double %mul, %conv
  %mul15 = fmul double %y2.0, 1.000000e+02
  %div17 = fdiv double %mul15, %conv
  %mul18 = fmul double %y3.0, 1.000000e+02
  %div20 = fdiv double %mul18, %conv
  %mul21 = fmul double %y4.0, 1.000000e+02
  %div23 = fdiv double %mul21, %conv
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), double %div)
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div17)
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %div20)
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), double %div23)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %inc11alteredBB = fadd double %y4.0, 1.000000e+00
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1979.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
