; ModuleID = 'build_ollvm/programs/83/3336.ll'
source_filename = "source-C-CXX/83/3336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common local_unnamed_addr global i32 0, align 4
@b = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@c = common global i32 0, align 4
@d = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  store i32 0, i32* @a, align 4
  store i32 0, i32* @b, align 4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1574059553, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1574059553, label %do.body
    i32 1870424372, label %land.lhs.true
    i32 224531032, label %originalBB
    i32 68374433, label %originalBBpart2
    i32 698451138, label %land.lhs.true3
    i32 -643304619, label %if.then
    i32 -1202228971, label %if.else
    i32 -828356398, label %originalBB47
    i32 -1298433720, label %originalBBpart249
    i32 1814380144, label %land.lhs.true6
    i32 1764680646, label %land.lhs.true8
    i32 -866663766, label %if.then10
    i32 -161101054, label %if.else11
    i32 -1368991906, label %land.lhs.true13
    i32 -1011314577, label %land.lhs.true15
    i32 -68128429, label %if.then17
    i32 -920557951, label %if.else18
    i32 1823325802, label %land.lhs.true20
    i32 998486898, label %originalBB51
    i32 858237424, label %originalBBpart253
    i32 1667457304, label %land.lhs.true22
    i32 692874682, label %if.then24
    i32 -748901034, label %originalBB55
    i32 -1896954134, label %originalBBpart257
    i32 -416235117, label %if.else25
    i32 -836935475, label %land.lhs.true27
    i32 -1168198055, label %land.lhs.true29
    i32 -440389143, label %if.then31
    i32 -179647141, label %if.else32
    i32 -1120233022, label %land.lhs.true34
    i32 1124439412, label %land.lhs.true36
    i32 1675105653, label %if.then38
    i32 -919238930, label %originalBB59
    i32 907894143, label %originalBBpart261
    i32 -1299576272, label %if.end
    i32 678785164, label %if.end39
    i32 1066180621, label %if.end40
    i32 2106385842, label %if.end41
    i32 1740725248, label %if.end42
    i32 -1645722837, label %if.end43
    i32 -1089541069, label %originalBB63
    i32 1971229026, label %originalBBpart265
    i32 1187427918, label %do.cond
    i32 2042930828, label %do.end
    i32 -1889683723, label %originalBBalteredBB
    i32 -794057875, label %originalBB47alteredBB
    i32 832287012, label %originalBB51alteredBB
    i32 -1494678643, label %originalBB55alteredBB
    i32 1074842724, label %originalBB59alteredBB
    i32 -77692592, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart265, %originalBB63, %if.end43, %if.end42, %if.end41, %if.end40, %if.end39, %if.end, %originalBBpart261, %originalBB59, %if.then38, %land.lhs.true36, %land.lhs.true34, %if.else32, %if.then31, %land.lhs.true29, %land.lhs.true27, %if.else25, %originalBBpart257, %originalBB55, %if.then24, %land.lhs.true22, %originalBBpart253, %originalBB51, %land.lhs.true20, %if.else18, %if.then17, %land.lhs.true15, %land.lhs.true13, %if.else11, %if.then10, %land.lhs.true8, %land.lhs.true6, %originalBBpart249, %originalBB47, %if.else, %if.then, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %do.body
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1089541069, %originalBB63alteredBB ], [ -919238930, %originalBB59alteredBB ], [ -748901034, %originalBB55alteredBB ], [ 998486898, %originalBB51alteredBB ], [ -828356398, %originalBB47alteredBB ], [ 224531032, %originalBBalteredBB ], [ %173, %do.cond ], [ 1187427918, %originalBBpart265 ], [ %171, %originalBB63 ], [ %162, %if.end43 ], [ -1645722837, %if.end42 ], [ 1740725248, %if.end41 ], [ 2106385842, %if.end40 ], [ 1066180621, %if.end39 ], [ 678785164, %if.end ], [ -1299576272, %originalBBpart261 ], [ %153, %originalBB59 ], [ %143, %if.then38 ], [ %134, %land.lhs.true36 ], [ %131, %land.lhs.true34 ], [ %128, %if.else32 ], [ 678785164, %if.then31 ], [ %123, %land.lhs.true29 ], [ %120, %land.lhs.true27 ], [ %117, %if.else25 ], [ 1066180621, %originalBBpart257 ], [ %114, %originalBB55 ], [ %103, %if.then24 ], [ %94, %land.lhs.true22 ], [ %91, %originalBBpart253 ], [ %90, %originalBB51 ], [ %79, %land.lhs.true20 ], [ %70, %if.else18 ], [ 2106385842, %if.then17 ], [ %66, %land.lhs.true15 ], [ %63, %land.lhs.true13 ], [ %60, %if.else11 ], [ 1740725248, %if.then10 ], [ %55, %land.lhs.true8 ], [ %52, %land.lhs.true6 ], [ %49, %originalBBpart249 ], [ %48, %originalBB47 ], [ %37, %if.else ], [ -1645722837, %if.then ], [ %28, %land.lhs.true3 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %land.lhs.true ], [ %4, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @c)
  %0 = load i32, i32* @n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* @n, align 4
  %2 = load i32, i32* @a, align 4
  %3 = load i32, i32* @b, align 4
  %cmp.not = icmp slt i32 %2, %3
  %4 = select i1 %cmp.not, i32 -1202228971, i32 1870424372
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 224531032, i32 -1889683723
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @a, align 4
  %15 = load i32, i32* @c, align 4
  %cmp2 = icmp sge i32 %14, %15
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 68374433, i32 -1889683723
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %25 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 698451138, i32 -1202228971
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %26 = load i32, i32* @b, align 4
  %27 = load i32, i32* @c, align 4
  %cmp4.not = icmp slt i32 %26, %27
  %28 = select i1 %cmp4.not, i32 -1202228971, i32 -643304619
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -828356398, i32 -794057875
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %38 = load i32, i32* @b, align 4
  %39 = load i32, i32* @a, align 4
  %cmp5 = icmp sge i32 %38, %39
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1298433720, i32 -794057875
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %49 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1814380144, i32 -161101054
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %50 = load i32, i32* @b, align 4
  %51 = load i32, i32* @c, align 4
  %cmp7.not = icmp slt i32 %50, %51
  %52 = select i1 %cmp7.not, i32 -161101054, i32 1764680646
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %53 = load i32, i32* @a, align 4
  %54 = load i32, i32* @c, align 4
  %cmp9.not = icmp slt i32 %53, %54
  %55 = select i1 %cmp9.not, i32 -161101054, i32 -866663766
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %56 = load i32, i32* @a, align 4
  store i32 %56, i32* @d, align 4
  %57 = load i32, i32* @b, align 4
  store i32 %57, i32* @a, align 4
  store i32 %56, i32* @b, align 4
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %58 = load i32, i32* @a, align 4
  %59 = load i32, i32* @b, align 4
  %cmp12.not = icmp slt i32 %58, %59
  %60 = select i1 %cmp12.not, i32 -920557951, i32 -1368991906
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %61 = load i32, i32* @a, align 4
  %62 = load i32, i32* @c, align 4
  %cmp14.not = icmp slt i32 %61, %62
  %63 = select i1 %cmp14.not, i32 -920557951, i32 -1011314577
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %64 = load i32, i32* @c, align 4
  %65 = load i32, i32* @b, align 4
  %cmp16.not = icmp slt i32 %64, %65
  %66 = select i1 %cmp16.not, i32 -920557951, i32 -68128429
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %67 = load i32, i32* @c, align 4
  store i32 %67, i32* @b, align 4
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %68 = load i32, i32* @b, align 4
  %69 = load i32, i32* @a, align 4
  %cmp19.not = icmp slt i32 %68, %69
  %70 = select i1 %cmp19.not, i32 -416235117, i32 1823325802
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 998486898, i32 832287012
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %80 = load i32, i32* @b, align 4
  %81 = load i32, i32* @c, align 4
  %cmp21 = icmp sge i32 %80, %81
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 858237424, i32 832287012
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %91 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1667457304, i32 -416235117
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %92 = load i32, i32* @c, align 4
  %93 = load i32, i32* @a, align 4
  %cmp23.not = icmp slt i32 %92, %93
  %94 = select i1 %cmp23.not, i32 -416235117, i32 692874682
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -748901034, i32 -1494678643
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %104 = load i32, i32* @b, align 4
  store i32 %104, i32* @a, align 4
  %105 = load i32, i32* @c, align 4
  store i32 %105, i32* @b, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1896954134, i32 -1494678643
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %115 = load i32, i32* @c, align 4
  %116 = load i32, i32* @a, align 4
  %cmp26.not = icmp slt i32 %115, %116
  %117 = select i1 %cmp26.not, i32 -179647141, i32 -836935475
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %118 = load i32, i32* @c, align 4
  %119 = load i32, i32* @b, align 4
  %cmp28.not = icmp slt i32 %118, %119
  %120 = select i1 %cmp28.not, i32 -179647141, i32 -1168198055
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %121 = load i32, i32* @a, align 4
  %122 = load i32, i32* @b, align 4
  %cmp30.not = icmp slt i32 %121, %122
  %123 = select i1 %cmp30.not, i32 -179647141, i32 -440389143
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %124 = load i32, i32* @a, align 4
  store i32 %124, i32* @b, align 4
  %125 = load i32, i32* @c, align 4
  store i32 %125, i32* @a, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %126 = load i32, i32* @c, align 4
  %127 = load i32, i32* @a, align 4
  %cmp33.not = icmp slt i32 %126, %127
  %128 = select i1 %cmp33.not, i32 -1299576272, i32 -1120233022
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %129 = load i32, i32* @c, align 4
  %130 = load i32, i32* @b, align 4
  %cmp35.not = icmp slt i32 %129, %130
  %131 = select i1 %cmp35.not, i32 -1299576272, i32 1124439412
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %132 = load i32, i32* @b, align 4
  %133 = load i32, i32* @a, align 4
  %cmp37.not = icmp slt i32 %132, %133
  %134 = select i1 %cmp37.not, i32 -1299576272, i32 1675105653
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -919238930, i32 1074842724
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %144 = load i32, i32* @c, align 4
  store i32 %144, i32* @a, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 907894143, i32 1074842724
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1089541069, i32 -77692592
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1971229026, i32 -77692592
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %172 = load i32, i32* @n, align 4
  %cmp44 = icmp sgt i32 %172, 0
  %173 = select i1 %cmp44, i32 1574059553, i32 2042930828
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @a, align 4
  %call45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %174)
  %175 = load i32, i32* @b, align 4
  %call46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* @b, align 4
  store i32 %176, i32* @a, align 4
  %177 = load i32, i32* @c, align 4
  store i32 %177, i32* @b, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* @c, align 4
  store i32 %178, i32* @a, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
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
