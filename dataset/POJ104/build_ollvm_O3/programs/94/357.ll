; ModuleID = 'build_ollvm/programs/94/357.ll'
source_filename = "source-C-CXX/94/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp147.reg2mem = alloca i1, align 1
  %cmp137.reg2mem = alloca i1, align 1
  %cmp132.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 960469774, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 960469774, label %for.cond
    i32 1173840807, label %originalBB
    i32 887879288, label %originalBBpart2
    i32 -360349464, label %for.body
    i32 1944583644, label %land.lhs.true
    i32 -1122332441, label %originalBB152
    i32 1771252844, label %originalBBpart2154
    i32 1937971753, label %land.lhs.true14
    i32 152771578, label %land.lhs.true20
    i32 -783064011, label %lor.lhs.false
    i32 -1285251542, label %originalBB156
    i32 -1292982079, label %originalBBpart2158
    i32 1381535020, label %land.lhs.true31
    i32 1929397207, label %land.lhs.true42
    i32 -1016407766, label %if.then
    i32 236543383, label %if.then56
    i32 139245948, label %originalBB160
    i32 -123022920, label %originalBBpart2162
    i32 -276778257, label %if.end
    i32 -465236734, label %if.then65
    i32 -2138446345, label %if.end66
    i32 1411964510, label %if.end67
    i32 -202642793, label %land.lhs.true73
    i32 -1645470559, label %if.then79
    i32 -1379473365, label %if.then88
    i32 247754555, label %if.end89
    i32 1607031481, label %originalBB164
    i32 337869070, label %originalBBpart2176
    i32 -1215891941, label %if.then99
    i32 1697462106, label %if.end100
    i32 -825927778, label %if.end101
    i32 -1828895584, label %land.lhs.true107
    i32 -1130140182, label %if.then113
    i32 1646993117, label %if.then123
    i32 1661737934, label %if.end124
    i32 -681221957, label %originalBB178
    i32 34759445, label %originalBBpart2189
    i32 -1644315839, label %if.then134
    i32 -1276366153, label %if.end135
    i32 -906636572, label %if.end136
    i32 1470036347, label %originalBB191
    i32 -1380014549, label %originalBBpart2193
    i32 -462175529, label %for.inc
    i32 874093624, label %originalBB195
    i32 131567892, label %originalBBpart2207
    i32 64803070, label %for.end
    i32 -1068248618, label %originalBB209
    i32 -643542856, label %originalBBpart2211
    i32 -1405089531, label %if.then139
    i32 -1556821599, label %originalBB213
    i32 -1144498629, label %originalBBpart2215
    i32 -838474834, label %if.end141
    i32 2001913199, label %if.then144
    i32 1726098693, label %if.end146
    i32 484347718, label %originalBB217
    i32 84716855, label %originalBBpart2219
    i32 -1947841106, label %if.then149
    i32 -1363674099, label %if.end151
    i32 1078481831, label %originalBBalteredBB
    i32 -1061386389, label %originalBB152alteredBB
    i32 -1763167770, label %originalBB156alteredBB
    i32 1173779335, label %originalBB160alteredBB
    i32 1457279154, label %originalBB164alteredBB
    i32 743678886, label %originalBB178alteredBB
    i32 -1142538959, label %originalBB191alteredBB
    i32 -652318040, label %originalBB195alteredBB
    i32 1315142776, label %originalBB209alteredBB
    i32 1280567208, label %originalBB213alteredBB
    i32 -750611261, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB178alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %if.then149, %originalBBpart2219, %originalBB217, %if.end146, %if.then144, %if.end141, %originalBBpart2215, %originalBB213, %if.then139, %originalBBpart2211, %originalBB209, %for.end, %originalBBpart2207, %originalBB195, %for.inc, %originalBBpart2193, %originalBB191, %if.end136, %if.end135, %if.then134, %originalBBpart2189, %originalBB178, %if.end124, %if.then123, %if.then113, %land.lhs.true107, %if.end101, %if.end100, %if.then99, %originalBBpart2176, %originalBB164, %if.end89, %if.then88, %if.then79, %land.lhs.true73, %if.end67, %if.end66, %if.then65, %if.end, %originalBBpart2162, %originalBB160, %if.then56, %if.then, %land.lhs.true42, %land.lhs.true31, %originalBBpart2158, %originalBB156, %lor.lhs.false, %land.lhs.true20, %land.lhs.true14, %originalBBpart2154, %originalBB152, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %.neg, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then149 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end146 ], [ %i.0, %if.then144 ], [ %i.0, %if.end141 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then139 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2207 ], [ %.neg41, %originalBB195 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end136 ], [ %i.0, %if.end135 ], [ %i.0, %if.then134 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end124 ], [ %i.0, %if.then123 ], [ %i.0, %if.then113 ], [ %i.0, %land.lhs.true107 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end89 ], [ %i.0, %if.then88 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then65 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then56 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true42 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true20 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB217alteredBB ], [ %m.0, %originalBB213alteredBB ], [ %m.0, %originalBB209alteredBB ], [ %m.0, %originalBB195alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB164alteredBB ], [ 1, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then149 ], [ %m.0, %originalBBpart2219 ], [ %m.0, %originalBB217 ], [ %m.0, %if.end146 ], [ %m.0, %if.then144 ], [ %m.0, %if.end141 ], [ %m.0, %originalBBpart2215 ], [ %m.0, %originalBB213 ], [ %m.0, %if.then139 ], [ %m.0, %originalBBpart2211 ], [ %m.0, %originalBB209 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2207 ], [ %m.0, %originalBB195 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB191 ], [ %m.0, %if.end136 ], [ %m.0, %if.end135 ], [ 2, %if.then134 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB178 ], [ %m.0, %if.end124 ], [ 1, %if.then123 ], [ %m.0, %if.then113 ], [ %m.0, %land.lhs.true107 ], [ %m.0, %if.end101 ], [ %m.0, %if.end100 ], [ 1, %if.then99 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB164 ], [ %m.0, %if.end89 ], [ 2, %if.then88 ], [ %m.0, %if.then79 ], [ %m.0, %land.lhs.true73 ], [ %m.0, %if.end67 ], [ %m.0, %if.end66 ], [ 2, %if.then65 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2162 ], [ 1, %originalBB160 ], [ %m.0, %if.then56 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true42 ], [ %m.0, %land.lhs.true31 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true20 ], [ %m.0, %land.lhs.true14 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 484347718, %originalBB217alteredBB ], [ -1556821599, %originalBB213alteredBB ], [ -1068248618, %originalBB209alteredBB ], [ 874093624, %originalBB195alteredBB ], [ 1470036347, %originalBB191alteredBB ], [ -681221957, %originalBB178alteredBB ], [ 1607031481, %originalBB164alteredBB ], [ 139245948, %originalBB160alteredBB ], [ -1285251542, %originalBB156alteredBB ], [ -1122332441, %originalBB152alteredBB ], [ 1173840807, %originalBBalteredBB ], [ -1363674099, %if.then149 ], [ %247, %originalBBpart2219 ], [ %246, %originalBB217 ], [ %237, %if.end146 ], [ 1726098693, %if.then144 ], [ %228, %if.end141 ], [ -838474834, %originalBBpart2215 ], [ %227, %originalBB213 ], [ %218, %if.then139 ], [ %209, %originalBBpart2211 ], [ %208, %originalBB209 ], [ %199, %for.end ], [ 960469774, %originalBBpart2207 ], [ %190, %originalBB195 ], [ %181, %for.inc ], [ -462175529, %originalBBpart2193 ], [ %172, %originalBB191 ], [ %163, %if.end136 ], [ -906636572, %if.end135 ], [ 64803070, %if.then134 ], [ %154, %originalBBpart2189 ], [ %153, %originalBB178 ], [ %141, %if.end124 ], [ 64803070, %if.then123 ], [ %132, %if.then113 ], [ %128, %land.lhs.true107 ], [ %126, %if.end101 ], [ -825927778, %if.end100 ], [ 64803070, %if.then99 ], [ %124, %originalBBpart2176 ], [ %123, %originalBB164 ], [ %111, %if.end89 ], [ 64803070, %if.then88 ], [ %102, %if.then79 ], [ %98, %land.lhs.true73 ], [ %96, %if.end67 ], [ 1411964510, %if.end66 ], [ 64803070, %if.then65 ], [ %94, %if.end ], [ 64803070, %originalBBpart2162 ], [ %91, %originalBB160 ], [ %82, %if.then56 ], [ %73, %if.then ], [ %70, %land.lhs.true42 ], [ %68, %land.lhs.true31 ], [ %65, %originalBBpart2158 ], [ %64, %originalBB156 ], [ %54, %lor.lhs.false ], [ %45, %land.lhs.true20 ], [ %43, %land.lhs.true14 ], [ %41, %originalBBpart2154 ], [ %40, %originalBB152 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1173840807, i32 1078481831
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 887879288, i32 1078481831
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -360349464, i32 64803070
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom4
  %20 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp sgt i8 %20, 64
  %21 = select i1 %cmp7, i32 1944583644, i32 -783064011
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1122332441, i32 -1061386389
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom9
  %31 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %31, 91
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1771252844, i32 -1061386389
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %41 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1937971753, i32 -783064011
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom15
  %42 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %42, 64
  %43 = select i1 %cmp18, i32 152771578, i32 -783064011
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom21
  %44 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %44, 91
  %45 = select i1 %cmp24, i32 -1016407766, i32 -783064011
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1285251542, i32 -1763167770
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom26
  %55 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp sgt i8 %55, 96
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1292982079, i32 -1763167770
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %65 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1381535020, i32 1411964510
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom32
  %66 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp slt i8 %66, 123
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom32
  %67 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %67, 96
  %.demorgan42 = and i1 %cmp35, %cmp40
  %68 = select i1 %.demorgan42, i32 1929397207, i32 1411964510
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom43
  %69 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %69, 123
  %70 = select i1 %cmp46, i32 -1016407766, i32 1411964510
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom48
  %71 = load i8, i8* %arrayidx49, align 1
  %arrayidx52 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom48
  %72 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp sgt i8 %71, %72
  %73 = select i1 %cmp54, i32 236543383, i32 -276778257
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 139245948, i32 1173779335
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -123022920, i32 1173779335
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom57
  %92 = load i8, i8* %arrayidx58, align 1
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom57
  %93 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp slt i8 %92, %93
  %94 = select i1 %cmp63, i32 -465236734, i32 -2138446345
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom68
  %95 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp sgt i8 %95, 96
  %96 = select i1 %cmp71, i32 -202642793, i32 -825927778
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom74
  %97 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp slt i8 %97, 96
  %98 = select i1 %cmp77, i32 -1645470559, i32 -825927778
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom80
  %99 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %99 to i32
  %100 = add nsw i32 %conv82, -32
  %arrayidx84 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom80
  %101 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %101 to i32
  %cmp86 = icmp slt i32 %100, %conv85
  %102 = select i1 %cmp86, i32 -1379473365, i32 247754555
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1607031481, i32 1457279154
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom90
  %112 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %112 to i32
  %113 = add nsw i32 %conv92, -32
  %arrayidx95 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom90
  %114 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %114 to i32
  %cmp97 = icmp sgt i32 %113, %conv96
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 337869070, i32 1457279154
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %124 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1215891941, i32 1697462106
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom102
  %125 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp sgt i8 %125, 96
  %126 = select i1 %cmp105, i32 -1828895584, i32 -906636572
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom108
  %127 = load i8, i8* %arrayidx109, align 1
  %cmp111 = icmp slt i8 %127, 96
  %128 = select i1 %cmp111, i32 -1130140182, i32 -906636572
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom114
  %129 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %129 to i32
  %130 = add nsw i32 %conv116, -32
  %arrayidx119 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom114
  %131 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %131 to i32
  %cmp121 = icmp slt i32 %130, %conv120
  %132 = select i1 %cmp121, i32 1646993117, i32 1661737934
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -681221957, i32 743678886
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom125
  %142 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %142 to i32
  %143 = add nsw i32 %conv127, -32
  %arrayidx130 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom125
  %144 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %144 to i32
  %cmp132 = icmp sgt i32 %143, %conv131
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 34759445, i32 743678886
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %154 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -1644315839, i32 -1276366153
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1470036347, i32 -1142538959
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1380014549, i32 -1142538959
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 874093624, i32 -652318040
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 131567892, i32 -652318040
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1068248618, i32 1315142776
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %cmp137 = icmp eq i32 %m.0, 0
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -643542856, i32 1315142776
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %209 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 -1405089531, i32 -838474834
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1556821599, i32 1280567208
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %putchar40 = call i32 @putchar(i32 61)
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1144498629, i32 1280567208
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %cmp142 = icmp eq i32 %m.0, 1
  %228 = select i1 %cmp142, i32 2001913199, i32 1726098693
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 484347718, i32 -750611261
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %cmp147 = icmp eq i32 %m.0, 2
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 84716855, i32 -750611261
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %247 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 -1947841106, i32 -1363674099
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
