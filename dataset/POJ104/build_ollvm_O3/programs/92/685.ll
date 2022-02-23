; ModuleID = 'build_ollvm/programs/92/685.ll'
source_filename = "source-C-CXX/92/685.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem = alloca double, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  %conv = sitofp i32 %rem to double
  %rem1 = srem i32 %0, 5
  %rem3 = srem i32 %0, 7
  store double %conv, double* %.reg2mem, align 8
  %cmp84.not = icmp eq i32 %rem3, 0
  %1 = select i1 %cmp84.not, i32 -245290964, i32 -814421197
  %cmp81.not = icmp eq i32 %rem1, 0
  %2 = select i1 %cmp81.not, i32 -245290964, i32 -617503921
  %cmp78 = icmp ne i32 %rem, 0
  %3 = select i1 %cmp84.not, i32 149919761, i32 -2029451992
  %cmp70 = icmp ne i32 %rem1, 0
  %cmp62 = icmp ne i32 %rem3, 0
  %cmp56.not = icmp eq i32 %rem, 0
  %4 = select i1 %cmp56.not, i32 367766578, i32 2016444049
  %5 = select i1 %cmp84.not, i32 1608179798, i32 1301455154
  %6 = select i1 %cmp81.not, i32 1608179798, i32 299125245
  %7 = select i1 %cmp56.not, i32 -388956653, i32 1608179798
  %8 = select i1 %cmp84.not, i32 712977104, i32 1959931922
  %9 = select i1 %cmp81.not, i32 960090438, i32 1959931922
  %10 = select i1 %cmp84.not, i32 1358769647, i32 1971955504
  %11 = select i1 %cmp81.not, i32 1971955504, i32 -69248454
  %12 = select i1 %cmp56.not, i32 -1136920554, i32 1971955504
  %13 = select i1 %cmp81.not, i32 428056239, i32 -1838033036
  %14 = select i1 %cmp56.not, i32 -379561716, i32 -1838033036
  %15 = select i1 %cmp81.not, i32 -2114879249, i32 -370900012
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1634554826, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1634554826, label %first
    i32 2039597816, label %land.lhs.true
    i32 -2114879249, label %land.lhs.true8
    i32 1914783475, label %originalBB
    i32 58838237, label %originalBBpart2
    i32 -84053703, label %if.then
    i32 -164686453, label %originalBB89
    i32 766217633, label %originalBBpart291
    i32 -370900012, label %if.end
    i32 -379561716, label %land.lhs.true14
    i32 428056239, label %land.lhs.true17
    i32 846485770, label %originalBB93
    i32 -569927404, label %originalBBpart295
    i32 88833723, label %if.then20
    i32 -1838033036, label %if.end22
    i32 -1136920554, label %land.lhs.true25
    i32 -69248454, label %land.lhs.true28
    i32 1358769647, label %if.then31
    i32 1971955504, label %if.end33
    i32 977096903, label %originalBB97
    i32 -1298746125, label %originalBBpart299
    i32 587617665, label %land.lhs.true36
    i32 960090438, label %land.lhs.true39
    i32 712977104, label %if.then42
    i32 -1519170766, label %originalBB101
    i32 1518773408, label %originalBBpart2103
    i32 1959931922, label %if.end44
    i32 -388956653, label %land.lhs.true47
    i32 299125245, label %land.lhs.true50
    i32 1301455154, label %if.then53
    i32 38519378, label %originalBB105
    i32 -1381586813, label %originalBBpart2107
    i32 1608179798, label %if.end55
    i32 2016444049, label %land.lhs.true58
    i32 -686223529, label %originalBB109
    i32 480106862, label %originalBBpart2111
    i32 1251437595, label %land.lhs.true61
    i32 1711854748, label %originalBB113
    i32 -885676886, label %originalBBpart2115
    i32 -1612952445, label %if.then64
    i32 367766578, label %if.end66
    i32 -658073861, label %originalBB117
    i32 -1866515567, label %originalBBpart2119
    i32 -1248375431, label %land.lhs.true69
    i32 430310434, label %originalBB121
    i32 359187863, label %originalBBpart2123
    i32 1617958635, label %land.lhs.true72
    i32 149919761, label %if.then75
    i32 -2029451992, label %if.end77
    i32 -699876940, label %originalBB125
    i32 -341001343, label %originalBBpart2127
    i32 1268153773, label %land.lhs.true80
    i32 -617503921, label %land.lhs.true83
    i32 -814421197, label %if.then86
    i32 -245290964, label %if.end88
    i32 1488420487, label %originalBBalteredBB
    i32 -786040158, label %originalBB89alteredBB
    i32 -1098406034, label %originalBB93alteredBB
    i32 793355353, label %originalBB97alteredBB
    i32 -642277520, label %originalBB101alteredBB
    i32 -1777222750, label %originalBB105alteredBB
    i32 -933462010, label %originalBB109alteredBB
    i32 -1015451187, label %originalBB113alteredBB
    i32 -788358801, label %originalBB117alteredBB
    i32 1543418537, label %originalBB121alteredBB
    i32 -1083138102, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.then86, %land.lhs.true83, %land.lhs.true80, %originalBBpart2127, %originalBB125, %if.end77, %if.then75, %land.lhs.true72, %originalBBpart2123, %originalBB121, %land.lhs.true69, %originalBBpart2119, %originalBB117, %if.end66, %if.then64, %originalBBpart2115, %originalBB113, %land.lhs.true61, %originalBBpart2111, %originalBB109, %land.lhs.true58, %if.end55, %originalBBpart2107, %originalBB105, %if.then53, %land.lhs.true50, %land.lhs.true47, %if.end44, %originalBBpart2103, %originalBB101, %if.then42, %land.lhs.true39, %land.lhs.true36, %originalBBpart299, %originalBB97, %if.end33, %if.then31, %land.lhs.true28, %land.lhs.true25, %if.end22, %if.then20, %originalBBpart295, %originalBB93, %land.lhs.true17, %land.lhs.true14, %if.end, %originalBBpart291, %originalBB89, %if.then, %originalBBpart2, %originalBB, %land.lhs.true8, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -699876940, %originalBB125alteredBB ], [ 430310434, %originalBB121alteredBB ], [ -658073861, %originalBB117alteredBB ], [ 1711854748, %originalBB113alteredBB ], [ -686223529, %originalBB109alteredBB ], [ 38519378, %originalBB105alteredBB ], [ -1519170766, %originalBB101alteredBB ], [ 977096903, %originalBB97alteredBB ], [ 846485770, %originalBB93alteredBB ], [ -164686453, %originalBB89alteredBB ], [ 1914783475, %originalBBalteredBB ], [ -245290964, %if.then86 ], [ %1, %land.lhs.true83 ], [ %2, %land.lhs.true80 ], [ %222, %originalBBpart2127 ], [ %221, %originalBB125 ], [ %212, %if.end77 ], [ -2029451992, %if.then75 ], [ %3, %land.lhs.true72 ], [ %203, %originalBBpart2123 ], [ %202, %originalBB121 ], [ %193, %land.lhs.true69 ], [ %184, %originalBBpart2119 ], [ %183, %originalBB117 ], [ %174, %if.end66 ], [ 367766578, %if.then64 ], [ %165, %originalBBpart2115 ], [ %164, %originalBB113 ], [ %155, %land.lhs.true61 ], [ %146, %originalBBpart2111 ], [ %145, %originalBB109 ], [ %136, %land.lhs.true58 ], [ %4, %if.end55 ], [ 1608179798, %originalBBpart2107 ], [ %127, %originalBB105 ], [ %118, %if.then53 ], [ %5, %land.lhs.true50 ], [ %6, %land.lhs.true47 ], [ %7, %if.end44 ], [ 1959931922, %originalBBpart2103 ], [ %109, %originalBB101 ], [ %100, %if.then42 ], [ %8, %land.lhs.true39 ], [ %9, %land.lhs.true36 ], [ %91, %originalBBpart299 ], [ %90, %originalBB97 ], [ %81, %if.end33 ], [ 1971955504, %if.then31 ], [ %10, %land.lhs.true28 ], [ %11, %land.lhs.true25 ], [ %12, %if.end22 ], [ -1838033036, %if.then20 ], [ %72, %originalBBpart295 ], [ %71, %originalBB93 ], [ %62, %land.lhs.true17 ], [ %13, %land.lhs.true14 ], [ %14, %if.end ], [ -370900012, %originalBBpart291 ], [ %53, %originalBB89 ], [ %44, %if.then ], [ %35, %originalBBpart2 ], [ %34, %originalBB ], [ %25, %land.lhs.true8 ], [ %15, %land.lhs.true ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp oeq double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %16 = select i1 %cmp, i32 2039597816, i32 -370900012
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1914783475, i32 1488420487
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp84.not, i1* %cmp9.reg2mem, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 58838237, i32 1488420487
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %35 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -84053703, i32 -370900012
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -164686453, i32 -786040158
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 766217633, i32 -786040158
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 846485770, i32 -1098406034
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  store i1 %cmp62, i1* %cmp18.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -569927404, i32 -1098406034
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %72 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 88833723, i32 -1838033036
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 977096903, i32 793355353
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  store i1 %cmp78, i1* %cmp34.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1298746125, i32 793355353
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %91 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 587617665, i32 1959931922
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1519170766, i32 -642277520
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1518773408, i32 -642277520
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 38519378, i32 -1777222750
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 51)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1381586813, i32 -1777222750
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -686223529, i32 -933462010
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  store i1 %cmp81.not, i1* %cmp59.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 480106862, i32 -933462010
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %146 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1251437595, i32 367766578
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1711854748, i32 -1015451187
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -885676886, i32 -1015451187
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %165 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1612952445, i32 367766578
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -658073861, i32 -788358801
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  store i1 %cmp78, i1* %cmp67.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1866515567, i32 -788358801
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %184 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1248375431, i32 -2029451992
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 430310434, i32 1543418537
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 359187863, i32 1543418537
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %203 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1617958635, i32 -2029451992
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -699876940, i32 -1083138102
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -341001343, i32 -1083138102
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %222 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1268153773, i32 -245290964
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
