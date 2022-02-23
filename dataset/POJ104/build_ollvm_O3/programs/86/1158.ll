; ModuleID = 'build_ollvm/programs/86/1158.ll'
source_filename = "source-C-CXX/86/1158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 827058408, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 827058408, label %while.cond
    i32 -288773922, label %lor.lhs.false
    i32 1671784503, label %lor.lhs.false2
    i32 527186710, label %lor.lhs.false4
    i32 -1712274439, label %lor.lhs.false6
    i32 1093817935, label %originalBB
    i32 906896902, label %originalBBpart2
    i32 -1308188074, label %lor.rhs
    i32 -854211006, label %originalBB27
    i32 -193202280, label %originalBBpart229
    i32 1593578556, label %lor.end
    i32 -1228409054, label %originalBB31
    i32 153659182, label %originalBBpart233
    i32 1891583641, label %while.body
    i32 1081547866, label %land.lhs.true
    i32 1856219273, label %originalBB35
    i32 -1719528598, label %originalBBpart237
    i32 65692598, label %land.lhs.true11
    i32 -1557147896, label %land.lhs.true13
    i32 1386361725, label %originalBB39
    i32 1643129645, label %originalBBpart241
    i32 -654807371, label %land.lhs.true15
    i32 -94305629, label %originalBB43
    i32 -981723158, label %originalBBpart245
    i32 1402953594, label %land.lhs.true17
    i32 -2103271785, label %originalBB47
    i32 -1076644325, label %originalBBpart249
    i32 -1896383765, label %if.then
    i32 212222907, label %if.else
    i32 982606679, label %if.end
    i32 -99876372, label %while.end
    i32 -877735038, label %originalBBalteredBB
    i32 171350099, label %originalBB27alteredBB
    i32 -1755418048, label %originalBB31alteredBB
    i32 -813401685, label %originalBB35alteredBB
    i32 -626658957, label %originalBB39alteredBB
    i32 -70114143, label %originalBB43alteredBB
    i32 -948727775, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.end, %if.else, %if.then, %originalBBpart249, %originalBB47, %land.lhs.true17, %originalBBpart245, %originalBB43, %land.lhs.true15, %originalBBpart241, %originalBB39, %land.lhs.true13, %land.lhs.true11, %originalBBpart237, %originalBB35, %land.lhs.true, %while.body, %originalBBpart233, %originalBB31, %lor.end, %originalBBpart229, %originalBB27, %lor.rhs, %originalBBpart2, %originalBB, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2103271785, %originalBB47alteredBB ], [ -94305629, %originalBB43alteredBB ], [ 1386361725, %originalBB39alteredBB ], [ 1856219273, %originalBB35alteredBB ], [ -1228409054, %originalBB31alteredBB ], [ -854211006, %originalBB27alteredBB ], [ 1093817935, %originalBBalteredBB ], [ 827058408, %if.end ], [ 982606679, %if.else ], [ -99876372, %if.then ], [ %149, %originalBBpart249 ], [ %148, %originalBB47 ], [ %138, %land.lhs.true17 ], [ %129, %originalBBpart245 ], [ %128, %originalBB43 ], [ %118, %land.lhs.true15 ], [ %109, %originalBBpart241 ], [ %108, %originalBB39 ], [ %98, %land.lhs.true13 ], [ %89, %land.lhs.true11 ], [ %87, %originalBBpart237 ], [ %86, %originalBB35 ], [ %76, %land.lhs.true ], [ %67, %while.body ], [ %65, %originalBBpart233 ], [ %64, %originalBB31 ], [ %55, %lor.end ], [ 1593578556, %originalBBpart229 ], [ %46, %originalBB27 ], [ %36, %lor.rhs ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %lor.lhs.false6 ], [ %7, %lor.lhs.false4 ], [ %5, %lor.lhs.false2 ], [ %3, %lor.lhs.false ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBB43alteredBB ], [ %.reg2mem.0, %originalBB39alteredBB ], [ %.reg2mem.0, %originalBB35alteredBB ], [ %.reg2mem.0, %originalBB31alteredBB ], [ %.reg2mem.0, %originalBB27alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart249 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %land.lhs.true17 ], [ %.reg2mem.0, %originalBBpart245 ], [ %.reg2mem.0, %originalBB43 ], [ %.reg2mem.0, %land.lhs.true15 ], [ %.reg2mem.0, %originalBBpart241 ], [ %.reg2mem.0, %originalBB39 ], [ %.reg2mem.0, %land.lhs.true13 ], [ %.reg2mem.0, %land.lhs.true11 ], [ %.reg2mem.0, %originalBBpart237 ], [ %.reg2mem.0, %originalBB35 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart233 ], [ %.reg2mem.0, %originalBB31 ], [ %.reg2mem.0, %lor.end ], [ %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, %originalBBpart229 ], [ %.reg2mem.0, %originalBB27 ], [ %.reg2mem.0, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %lor.lhs.false6 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 -288773922, i32 1593578556
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1.not = icmp eq i32 %2, 0
  %3 = select i1 %cmp1.not, i32 1671784503, i32 1593578556
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp3.not = icmp eq i32 %4, 0
  %5 = select i1 %cmp3.not, i32 527186710, i32 1593578556
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %d, align 4
  %cmp5.not = icmp eq i32 %6, 0
  %7 = select i1 %cmp5.not, i32 -1712274439, i32 1593578556
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1093817935, i32 -877735038
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %e, align 4
  %cmp7 = icmp ne i32 %17, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 906896902, i32 -877735038
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %27 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1593578556, i32 -1308188074
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -854211006, i32 171350099
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %37 = load i32, i32* %f, align 4
  %cmp8 = icmp ne i32 %37, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -193202280, i32 171350099
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1228409054, i32 -1755418048
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 153659182, i32 -1755418048
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %65 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1891583641, i32 -99876372
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %66 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %66, 0
  %67 = select i1 %cmp9, i32 1081547866, i32 212222907
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1856219273, i32 -813401685
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %77 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %77, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1719528598, i32 -813401685
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %87 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 65692598, i32 212222907
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %88 = load i32, i32* %c, align 4
  %cmp12 = icmp eq i32 %88, 0
  %89 = select i1 %cmp12, i32 -1557147896, i32 212222907
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1386361725, i32 -626658957
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %99 = load i32, i32* %d, align 4
  %cmp14 = icmp eq i32 %99, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1643129645, i32 -626658957
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %109 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -654807371, i32 212222907
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -94305629, i32 -70114143
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %119 = load i32, i32* %e, align 4
  %cmp16 = icmp eq i32 %119, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -981723158, i32 -70114143
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %129 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1402953594, i32 212222907
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2103271785, i32 -948727775
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %139 = load i32, i32* %f, align 4
  %cmp18 = icmp eq i32 %139, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1076644325, i32 -948727775
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %149 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1896383765, i32 212222907
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* %c, align 4
  %151 = load i32, i32* %b, align 4
  %152 = load i32, i32* %a, align 4
  %153 = load i32, i32* %f, align 4
  %154 = load i32, i32* %e, align 4
  %155 = load i32, i32* %d, align 4
  %reass.add = sub i32 %155, %152
  %reass.mul = mul i32 %reass.add, 3600
  %reass.add4 = sub i32 %154, %151
  %reass.mul5 = mul i32 %reass.add4, 60
  %156 = sub i32 43200, %150
  %.neg = add i32 %156, %153
  %.neg1 = add i32 %.neg, %reass.mul5
  %157 = add i32 %.neg1, %reass.mul
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
