; ModuleID = 'build_ollvm/programs/99/1449.ll'
source_filename = "source-C-CXX/99/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@ch = common global i8 0, align 1
@flag = common local_unnamed_addr global i8 0, align 1
@i = common local_unnamed_addr global i8 0, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull @ch)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1779948066, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1779948066, label %while.cond
    i32 -175927377, label %while.body
    i32 -186210644, label %originalBB
    i32 351026958, label %originalBBpart2
    i32 -1630341679, label %land.lhs.true
    i32 83236074, label %if.then
    i32 155107867, label %originalBB63
    i32 1711805770, label %originalBBpart279
    i32 -1271035738, label %if.end
    i32 1752272639, label %land.lhs.true12
    i32 -455935751, label %originalBB81
    i32 -1694781916, label %originalBBpart283
    i32 -1920206041, label %if.then16
    i32 1274933309, label %originalBB85
    i32 1706256273, label %originalBBpart2100
    i32 1447604705, label %if.end22
    i32 1675797637, label %while.end
    i32 1977019989, label %for.cond
    i32 -263305065, label %for.body
    i32 -1068843468, label %if.then31
    i32 2132616882, label %if.end36
    i32 417633124, label %for.inc
    i32 -1552853654, label %for.end
    i32 -451813652, label %for.cond38
    i32 -306084220, label %originalBB102
    i32 1391599979, label %originalBBpart2104
    i32 1647254099, label %for.body42
    i32 1787048179, label %if.then47
    i32 -1366817736, label %if.end53
    i32 -1139590778, label %for.inc54
    i32 -1536690768, label %originalBB106
    i32 557416285, label %originalBBpart2118
    i32 1362567587, label %for.end56
    i32 -1528669045, label %originalBB120
    i32 798757855, label %originalBBpart2122
    i32 -1706362244, label %if.then60
    i32 641342730, label %if.end62
    i32 1243355357, label %originalBBalteredBB
    i32 211026623, label %originalBB63alteredBB
    i32 1688824203, label %originalBB81alteredBB
    i32 41774772, label %originalBB85alteredBB
    i32 143977973, label %originalBB102alteredBB
    i32 -314535137, label %originalBB106alteredBB
    i32 73003167, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then60, %originalBBpart2122, %originalBB120, %for.end56, %originalBBpart2118, %originalBB106, %for.inc54, %if.end53, %if.then47, %for.body42, %originalBBpart2104, %originalBB102, %for.cond38, %for.end, %for.inc, %if.end36, %if.then31, %for.body, %for.cond, %while.end, %if.end22, %originalBBpart2100, %originalBB85, %if.then16, %originalBBpart283, %originalBB81, %land.lhs.true12, %if.end, %originalBBpart279, %originalBB63, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1528669045, %originalBB120alteredBB ], [ -1536690768, %originalBB106alteredBB ], [ -306084220, %originalBB102alteredBB ], [ 1274933309, %originalBB85alteredBB ], [ -455935751, %originalBB81alteredBB ], [ 155107867, %originalBB63alteredBB ], [ -186210644, %originalBBalteredBB ], [ 641342730, %if.then60 ], [ %163, %originalBBpart2122 ], [ %162, %originalBB120 ], [ %152, %for.end56 ], [ -451813652, %originalBBpart2118 ], [ %143, %originalBB106 ], [ %132, %for.inc54 ], [ -1139590778, %if.end53 ], [ -1366817736, %if.then47 ], [ %120, %for.body42 ], [ %117, %originalBBpart2104 ], [ %116, %originalBB102 ], [ %106, %for.cond38 ], [ -451813652, %for.end ], [ 1977019989, %for.inc ], [ 417633124, %if.end36 ], [ 2132616882, %if.then31 ], [ %93, %for.body ], [ %90, %for.cond ], [ 1977019989, %while.end ], [ 1779948066, %if.end22 ], [ 1447604705, %originalBBpart2100 ], [ %88, %originalBB85 ], [ %76, %if.then16 ], [ %67, %originalBBpart283 ], [ %66, %originalBB81 ], [ %56, %land.lhs.true12 ], [ %47, %if.end ], [ -1271035738, %originalBBpart279 ], [ %45, %originalBB63 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* @ch, align 1
  %cmp.not = icmp eq i8 %0, 10
  %1 = select i1 %cmp.not, i32 1675797637, i32 -175927377
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -186210644, i32 1243355357
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* @ch, align 1
  %cmp3 = icmp slt i8 %11, 123
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 351026958, i32 1243355357
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1630341679, i32 -1271035738
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i8, i8* @ch, align 1
  %cmp6 = icmp sgt i8 %22, 96
  %23 = select i1 %cmp6, i32 83236074, i32 -1271035738
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 155107867, i32 211026623
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %33 = load i8, i8* @ch, align 1
  %conv8 = sext i8 %33 to i64
  %34 = add nsw i64 %conv8, -97
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %34
  %35 = load i32, i32* %arrayidx, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %arrayidx, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1711805770, i32 211026623
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i8, i8* @ch, align 1
  %cmp10 = icmp slt i8 %46, 91
  %47 = select i1 %cmp10, i32 1752272639, i32 1447604705
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -455935751, i32 1688824203
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %57 = load i8, i8* @ch, align 1
  %cmp14 = icmp sgt i8 %57, 64
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1694781916, i32 1688824203
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %67 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1920206041, i32 1447604705
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1274933309, i32 41774772
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %77 = load i8, i8* @ch, align 1
  %conv17 = sext i8 %77 to i64
  %78 = add nsw i64 %conv17, -65
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %78
  %79 = load i32, i32* %arrayidx20, align 4
  %.neg1 = add i32 %79, 1
  store i32 %.neg1, i32* %arrayidx20, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1706256273, i32 41774772
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %call23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull @ch)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  store i8 0, i8* @flag, align 1
  store i8 0, i8* @i, align 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %89 = load i8, i8* @i, align 1
  %cmp25 = icmp slt i8 %89, 26
  %90 = select i1 %cmp25, i32 -263305065, i32 -1552853654
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %91 = load i8, i8* @i, align 1
  %idxprom27 = sext i8 %91 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %idxprom27
  %92 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %92, 0
  %93 = select i1 %cmp29, i32 -1068843468, i32 2132616882
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %94 = load i8, i8* @i, align 1
  %conv32 = sext i8 %94 to i32
  %95 = add nsw i32 %conv32, 65
  %idxprom33 = sext i8 %94 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %idxprom33
  %96 = load i32, i32* %arrayidx34, align 4
  %call35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %95, i32 %96)
  store i8 1, i8* @flag, align 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %97 = load i8, i8* @i, align 1
  %.neg = add i8 %97, 1
  store i8 %.neg, i8* @i, align 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* @i, align 1
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -306084220, i32 143977973
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %107 = load i8, i8* @i, align 1
  %cmp40 = icmp slt i8 %107, 26
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1391599979, i32 143977973
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %117 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1647254099, i32 1362567587
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %118 = load i8, i8* @i, align 1
  %idxprom43 = sext i8 %118 to i64
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom43
  %119 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %119, 0
  %120 = select i1 %cmp45, i32 1787048179, i32 -1366817736
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %121 = load i8, i8* @i, align 1
  %conv48 = sext i8 %121 to i32
  %122 = add nsw i32 %conv48, 97
  %idxprom50 = sext i8 %121 to i64
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom50
  %123 = load i32, i32* %arrayidx51, align 4
  %call52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %122, i32 %123)
  store i8 1, i8* @flag, align 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1536690768, i32 -314535137
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %133 = load i8, i8* @i, align 1
  %134 = add i8 %133, 1
  store i8 %134, i8* @i, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 557416285, i32 -314535137
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1528669045, i32 73003167
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %153 = load i8, i8* @flag, align 1
  %cmp58 = icmp eq i8 %153, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 798757855, i32 73003167
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %163 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1706362244, i32 641342730
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %164 = load i8, i8* @ch, align 1
  %conv8alteredBB = sext i8 %164 to i64
  %165 = add nsw i64 %conv8alteredBB, -97
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %165
  %166 = load i32, i32* %arrayidxalteredBB, align 4
  %167 = add i32 %166, 1
  store i32 %167, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %168 = load i8, i8* @ch, align 1
  %conv17alteredBB = sext i8 %168 to i64
  %169 = add nsw i64 %conv17alteredBB, -65
  %arrayidx20alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %169
  %170 = load i32, i32* %arrayidx20alteredBB, align 4
  %171 = add i32 %170, 1
  store i32 %171, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %172 = load i8, i8* @i, align 1
  %173 = add i8 %172, 1
  store i8 %173, i8* @i, align 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
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
