; ModuleID = 'build_ollvm/programs/92/710.ll'
source_filename = "source-C-CXX/92/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool59.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %and7.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  %rem1 = srem i32 %0, 5
  %rem2 = srem i32 %0, 7
  %cmp = icmp eq i32 %rem, 0
  %cmp3 = icmp eq i32 %rem1, 0
  %1 = or i32 %rem, %rem1
  %cmp5 = icmp eq i32 %rem2, 0
  %2 = or i32 %1, %rem2
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  store i32 %4, i32* %and7.reg2mem, align 4
  %cmp51 = icmp ne i32 %rem, 0
  %cmp53 = icmp ne i32 %rem1, 0
  %5 = xor i1 %cmp53, %cmp51
  %6 = zext i1 %5 to i32
  %cmp56 = icmp ne i32 %rem2, 0
  %.not19 = xor i32 %6, -1
  %.not28 = and i1 %cmp56, %cmp51
  %.not = zext i1 %.not28 to i32
  %7 = and i32 %.not, %.not19
  %tobool59 = icmp ne i32 %7, 0
  %8 = select i1 %cmp5, i32 -2030624104, i32 -1007132158
  %9 = select i1 %cmp3, i32 656136539, i32 688431
  %10 = or i32 %rem, %rem2
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 -909067580, i32 802229850
  %13 = or i32 %rem1, %rem2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1935695991, i32 2126806872
  %16 = icmp eq i32 %1, 0
  %17 = select i1 %16, i32 -1745784973, i32 808466631
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1825398960, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1825398960, label %first
    i32 -1239178218, label %if.then
    i32 -898272680, label %if.else
    i32 -1745784973, label %if.then15
    i32 1628748168, label %originalBB
    i32 12047693, label %originalBBpart2
    i32 808466631, label %if.else17
    i32 1935695991, label %if.then24
    i32 426086646, label %originalBB69
    i32 -100774334, label %originalBBpart271
    i32 2126806872, label %if.else26
    i32 -909067580, label %if.then33
    i32 -1999698468, label %originalBB73
    i32 -1120587384, label %originalBBpart275
    i32 802229850, label %if.else35
    i32 -586540588, label %originalBB77
    i32 -1503509531, label %originalBBpart279
    i32 -1599887304, label %if.then38
    i32 -1687405007, label %if.else40
    i32 656136539, label %if.then43
    i32 -1504146609, label %originalBB81
    i32 -58409754, label %originalBBpart283
    i32 688431, label %if.else45
    i32 -2030624104, label %if.then48
    i32 -1007132158, label %if.else50
    i32 -500320575, label %originalBB85
    i32 1101881171, label %originalBBpart298
    i32 2009110724, label %if.then60
    i32 114307271, label %originalBB100
    i32 1030690204, label %originalBBpart2102
    i32 440927241, label %if.end
    i32 1879886022, label %originalBB104
    i32 1808475598, label %originalBBpart2106
    i32 1819631627, label %if.end62
    i32 1307761513, label %originalBB108
    i32 333748998, label %originalBBpart2110
    i32 -1193786563, label %if.end63
    i32 164063635, label %if.end64
    i32 -1580483443, label %if.end65
    i32 -1112029230, label %originalBB112
    i32 -1558800190, label %originalBBpart2114
    i32 -1444060404, label %if.end66
    i32 630237885, label %if.end67
    i32 1954337191, label %if.end68
    i32 883019173, label %originalBBalteredBB
    i32 -559465107, label %originalBB69alteredBB
    i32 -1605981876, label %originalBB73alteredBB
    i32 -1848435197, label %originalBB77alteredBB
    i32 1489525809, label %originalBB81alteredBB
    i32 -502648454, label %originalBB85alteredBB
    i32 1169435525, label %originalBB100alteredBB
    i32 -1196059942, label %originalBB104alteredBB
    i32 -770628430, label %originalBB108alteredBB
    i32 315689230, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.end67, %if.end66, %originalBBpart2114, %originalBB112, %if.end65, %if.end64, %if.end63, %originalBBpart2110, %originalBB108, %if.end62, %originalBBpart2106, %originalBB104, %if.end, %originalBBpart2102, %originalBB100, %if.then60, %originalBBpart298, %originalBB85, %if.else50, %if.then48, %if.else45, %originalBBpart283, %originalBB81, %if.then43, %if.else40, %if.then38, %originalBBpart279, %originalBB77, %if.else35, %originalBBpart275, %originalBB73, %if.then33, %if.else26, %originalBBpart271, %originalBB69, %if.then24, %if.else17, %originalBBpart2, %originalBB, %if.then15, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1112029230, %originalBB112alteredBB ], [ 1307761513, %originalBB108alteredBB ], [ 1879886022, %originalBB104alteredBB ], [ 114307271, %originalBB100alteredBB ], [ -500320575, %originalBB85alteredBB ], [ -1504146609, %originalBB81alteredBB ], [ -586540588, %originalBB77alteredBB ], [ -1999698468, %originalBB73alteredBB ], [ 426086646, %originalBB69alteredBB ], [ 1628748168, %originalBBalteredBB ], [ 1954337191, %if.end67 ], [ 630237885, %if.end66 ], [ -1444060404, %originalBBpart2114 ], [ %200, %originalBB112 ], [ %191, %if.end65 ], [ -1580483443, %if.end64 ], [ 164063635, %if.end63 ], [ -1193786563, %originalBBpart2110 ], [ %182, %originalBB108 ], [ %173, %if.end62 ], [ 1819631627, %originalBBpart2106 ], [ %164, %originalBB104 ], [ %155, %if.end ], [ 440927241, %originalBBpart2102 ], [ %146, %originalBB100 ], [ %137, %if.then60 ], [ %128, %originalBBpart298 ], [ %127, %originalBB85 ], [ %118, %if.else50 ], [ 1819631627, %if.then48 ], [ %8, %if.else45 ], [ -1193786563, %originalBBpart283 ], [ %109, %originalBB81 ], [ %100, %if.then43 ], [ %9, %if.else40 ], [ 164063635, %if.then38 ], [ %91, %originalBBpart279 ], [ %90, %originalBB77 ], [ %81, %if.else35 ], [ -1580483443, %originalBBpart275 ], [ %72, %originalBB73 ], [ %63, %if.then33 ], [ %12, %if.else26 ], [ -1444060404, %originalBBpart271 ], [ %54, %originalBB69 ], [ %45, %if.then24 ], [ %15, %if.else17 ], [ 630237885, %originalBBpart2 ], [ %36, %originalBB ], [ %27, %if.then15 ], [ %17, %if.else ], [ 1954337191, %if.then ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %and7.reg2mem.0.and7.reg2mem.0.and7.reg2mem.0.and7.reload = load volatile i32, i32* %and7.reg2mem, align 4
  %tobool.not = icmp eq i32 %and7.reg2mem.0.and7.reg2mem.0.and7.reg2mem.0.and7.reload, 0
  %18 = select i1 %tobool.not, i32 -898272680, i32 -1239178218
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1628748168, i32 883019173
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 12047693, i32 883019173
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 426086646, i32 -559465107
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -100774334, i32 -559465107
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1999698468, i32 -1605981876
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1120587384, i32 -1605981876
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -586540588, i32 -1848435197
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  store i1 %cmp, i1* %cmp36.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1503509531, i32 -1848435197
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %91 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1599887304, i32 -1687405007
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1504146609, i32 1489525809
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 53)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -58409754, i32 1489525809
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -500320575, i32 -502648454
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  store i1 %tobool59, i1* %tobool59.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1101881171, i32 -502648454
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %tobool59.reg2mem.0.tobool59.reg2mem.0.tobool59.reg2mem.0.tobool59.reload = load volatile i1, i1* %tobool59.reg2mem, align 1
  %128 = select i1 %tobool59.reg2mem.0.tobool59.reg2mem.0.tobool59.reg2mem.0.tobool59.reload, i32 2009110724, i32 440927241
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 114307271, i32 1169435525
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 110)
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1030690204, i32 1169435525
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1879886022, i32 -1196059942
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1808475598, i32 -1196059942
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1307761513, i32 -770628430
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 333748998, i32 -770628430
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1112029230, i32 315689230
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1558800190, i32 315689230
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
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
