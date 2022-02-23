; ModuleID = 'build_ollvm/programs/88/1918.ll'
source_filename = "source-C-CXX/88/1918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  store i32 0, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -715897153, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -715897153, label %for.cond
    i32 1603663901, label %originalBB
    i32 442278302, label %originalBBpart2
    i32 716320737, label %for.body
    i32 -1573520782, label %for.inc
    i32 1149900086, label %for.end
    i32 1957882205, label %while.cond
    i32 -24760437, label %originalBB37
    i32 276941209, label %originalBBpart239
    i32 -975572048, label %while.body
    i32 -1510543587, label %land.lhs.true
    i32 -2050204332, label %originalBB41
    i32 969141460, label %originalBBpart243
    i32 -530855772, label %if.then
    i32 344209138, label %originalBB45
    i32 -1178535641, label %originalBBpart247
    i32 -49756286, label %if.end
    i32 1383986162, label %while.end
    i32 538921902, label %originalBB49
    i32 -33127197, label %originalBBpart251
    i32 -669659953, label %for.cond15
    i32 83378380, label %for.body17
    i32 -1120816842, label %land.lhs.true22
    i32 772894709, label %originalBB53
    i32 1626251851, label %originalBBpart264
    i32 -1662885809, label %if.then27
    i32 928690523, label %if.end29
    i32 332396270, label %originalBB66
    i32 -1792820430, label %originalBBpart268
    i32 1353555692, label %for.inc30
    i32 1216493686, label %for.end32
    i32 1463731420, label %if.then34
    i32 629727397, label %originalBB70
    i32 -1291427466, label %originalBBpart272
    i32 -1480830860, label %if.end36
    i32 -319842842, label %originalBBalteredBB
    i32 1099023236, label %originalBB37alteredBB
    i32 -1393092643, label %originalBB41alteredBB
    i32 149475986, label %originalBB45alteredBB
    i32 -2025174535, label %originalBB49alteredBB
    i32 320600130, label %originalBB53alteredBB
    i32 -2111596488, label %originalBB66alteredBB
    i32 -1882944006, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB70, %if.then34, %for.end32, %for.inc30, %originalBBpart268, %originalBB66, %if.end29, %if.then27, %originalBBpart264, %originalBB53, %land.lhs.true22, %for.body17, %for.cond15, %originalBBpart251, %originalBB49, %while.end, %if.end, %originalBBpart247, %originalBB45, %if.then, %originalBBpart243, %originalBB41, %land.lhs.true, %while.body, %originalBBpart239, %originalBB37, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 629727397, %originalBB70alteredBB ], [ 332396270, %originalBB66alteredBB ], [ 772894709, %originalBB53alteredBB ], [ 538921902, %originalBB49alteredBB ], [ 344209138, %originalBB45alteredBB ], [ -2050204332, %originalBB41alteredBB ], [ -24760437, %originalBB37alteredBB ], [ 1603663901, %originalBBalteredBB ], [ -1480830860, %originalBBpart272 ], [ %177, %originalBB70 ], [ %168, %if.then34 ], [ %159, %for.end32 ], [ -669659953, %for.inc30 ], [ 1353555692, %originalBBpart268 ], [ %154, %originalBB66 ], [ %145, %if.end29 ], [ 1216493686, %if.then27 ], [ %135, %originalBBpart264 ], [ %134, %originalBB53 ], [ %121, %land.lhs.true22 ], [ %112, %for.body17 ], [ %109, %for.cond15 ], [ -669659953, %originalBBpart251 ], [ %106, %originalBB49 ], [ %97, %while.end ], [ 1957882205, %if.end ], [ 1383986162, %originalBBpart247 ], [ %82, %originalBB45 ], [ %73, %if.then ], [ %64, %originalBBpart243 ], [ %63, %originalBB41 ], [ %53, %land.lhs.true ], [ %44, %while.body ], [ %42, %originalBBpart239 ], [ %41, %originalBB37 ], [ %32, %while.cond ], [ 1957882205, %for.end ], [ -715897153, %for.inc ], [ -1573520782, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1603663901, i32 -319842842
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 442278302, i32 -319842842
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 716320737, i32 1149900086
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx1 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  store i32 0, i32* %arrayidx1, align 8
  %arrayidx4 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  store i32 0, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -24760437, i32 1099023236
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %tobool = icmp ne i32 %call5, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 276941209, i32 1099023236
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %42 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -975572048, i32 1383986162
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %43, 0
  %44 = select i1 %cmp6, i32 -1510543587, i32 -49756286
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2050204332, i32 -1393092643
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %54, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 969141460, i32 -1393092643
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %64 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -530855772, i32 -49756286
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 344209138, i32 149475986
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1178535641, i32 149475986
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %83 to i64
  %arrayidx10 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom8, i64 0
  %84 = load i32, i32* %arrayidx10, align 8
  %85 = add i32 %84, 1
  store i32 %85, i32* %arrayidx10, align 8
  %86 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %86 to i64
  %arrayidx13 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom11, i64 1
  %87 = load i32, i32* %arrayidx13, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 538921902, i32 -2025174535
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -33127197, i32 -2025174535
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %107, %108
  %109 = select i1 %cmp16, i32 83378380, i32 1216493686
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %110 to i64
  %arrayidx20 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom18, i64 0
  %111 = load i32, i32* %arrayidx20, align 8
  %cmp21 = icmp eq i32 %111, 0
  %112 = select i1 %cmp21, i32 -1120816842, i32 928690523
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 772894709, i32 320600130
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %122 to i64
  %arrayidx25 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom23, i64 1
  %123 = load i32, i32* %arrayidx25, align 4
  %124 = load i32, i32* %n, align 4
  %125 = add i32 %124, -1
  %cmp26 = icmp eq i32 %123, %125
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1626251851, i32 320600130
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %135 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1662885809, i32 928690523
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 332396270, i32 -2111596488
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1792820430, i32 -2111596488
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, 1
  store i32 %156, i32* %i, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n, align 4
  %cmp33 = icmp eq i32 %157, %158
  %159 = select i1 %cmp33, i32 1463731420, i32 -1480830860
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 629727397, i32 -1882944006
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1291427466, i32 -1882944006
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
