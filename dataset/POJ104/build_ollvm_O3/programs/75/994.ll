; ModuleID = 'build_ollvm/programs/75/994.ll'
source_filename = "source-C-CXX/75/994.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [50000 x %struct.qujian], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 504758990, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 504758990, label %for.cond
    i32 -1563850973, label %originalBB
    i32 -189270720, label %originalBBpart2
    i32 -1805491156, label %for.body
    i32 -1644906547, label %originalBB115
    i32 -1794157126, label %originalBBpart2117
    i32 606710154, label %for.inc
    i32 27542494, label %for.end
    i32 -715319460, label %originalBB119
    i32 1698393547, label %originalBBpart2121
    i32 -854014710, label %for.cond5
    i32 937454639, label %for.body7
    i32 811458923, label %for.cond8
    i32 -1109929081, label %originalBB123
    i32 1530743211, label %originalBBpart2127
    i32 -516791785, label %for.body10
    i32 -808956220, label %if.then
    i32 1815554407, label %if.end
    i32 -209842293, label %originalBB129
    i32 1818996252, label %originalBBpart2131
    i32 815414483, label %for.inc28
    i32 -689128042, label %for.end30
    i32 -937655004, label %originalBB133
    i32 616126420, label %originalBBpart2135
    i32 1270786517, label %for.inc31
    i32 -659416801, label %originalBB137
    i32 1070868761, label %originalBBpart2140
    i32 -431937597, label %for.end33
    i32 232777199, label %originalBB142
    i32 1163485612, label %originalBBpart2144
    i32 -609105310, label %for.cond34
    i32 -1886747400, label %originalBB146
    i32 479067993, label %originalBBpart2158
    i32 -1619631246, label %for.body37
    i32 -1986337662, label %if.then46
    i32 -1215328444, label %originalBB160
    i32 756469901, label %originalBBpart2169
    i32 1274968075, label %if.else
    i32 -225005176, label %land.lhs.true
    i32 217043862, label %originalBB171
    i32 1643702884, label %originalBBpart2178
    i32 1998100560, label %if.then77
    i32 1712327743, label %if.else85
    i32 246696016, label %if.then94
    i32 1801859355, label %if.end96
    i32 167757688, label %if.end97
    i32 -1888549364, label %if.end98
    i32 -1728253236, label %for.inc99
    i32 -434868628, label %for.end101
    i32 -339749716, label %originalBB180
    i32 1257504313, label %originalBBpart2188
    i32 -1599616729, label %if.then104
    i32 646488626, label %if.end114
    i32 1927211596, label %originalBB190
    i32 1508955216, label %originalBBpart2192
    i32 700516173, label %return
    i32 1586805776, label %originalBBalteredBB
    i32 -1748239655, label %originalBB115alteredBB
    i32 882340745, label %originalBB119alteredBB
    i32 1785066739, label %originalBB123alteredBB
    i32 -1617190309, label %originalBB129alteredBB
    i32 448991496, label %originalBB133alteredBB
    i32 -48718888, label %originalBB137alteredBB
    i32 -216494173, label %originalBB142alteredBB
    i32 -986149572, label %originalBB146alteredBB
    i32 -1002556723, label %originalBB160alteredBB
    i32 1724941658, label %originalBB171alteredBB
    i32 -1364941262, label %originalBB180alteredBB
    i32 -2140824644, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB180alteredBB, %originalBB171alteredBB, %originalBB160alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2192, %originalBB190, %if.end114, %if.then104, %originalBBpart2188, %originalBB180, %for.end101, %for.inc99, %if.end98, %if.end97, %if.end96, %if.then94, %if.else85, %if.then77, %originalBBpart2178, %originalBB171, %land.lhs.true, %if.else, %originalBBpart2169, %originalBB160, %if.then46, %for.body37, %originalBBpart2158, %originalBB146, %for.cond34, %originalBBpart2144, %originalBB142, %for.end33, %originalBBpart2140, %originalBB137, %for.inc31, %originalBBpart2135, %originalBB133, %for.end30, %for.inc28, %originalBBpart2131, %originalBB129, %if.end, %if.then, %for.body10, %originalBBpart2127, %originalBB123, %for.cond8, %for.body7, %for.cond5, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end114 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB180 ], [ %i.0, %for.end101 ], [ %.neg, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %if.end96 ], [ %i.0, %if.then94 ], [ %i.0, %if.else85 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB171 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then46 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end114 ], [ %j.0, %if.then104 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB180 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.end97 ], [ %j.0, %if.end96 ], [ %j.0, %if.then94 ], [ %j.0, %if.else85 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB171 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then46 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end30 ], [ %107, %for.inc28 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond8 ], [ 0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %284, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB123alteredBB ], [ 1, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %if.end114 ], [ %k.0, %if.then104 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB180 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %if.end98 ], [ %k.0, %if.end97 ], [ %k.0, %if.end96 ], [ %k.0, %if.then94 ], [ %k.0, %if.else85 ], [ %k.0, %if.then77 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB171 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB160 ], [ %k.0, %if.then46 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB146 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart2140 ], [ %135, %originalBB137 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB123 ], [ %k.0, %for.cond8 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2121 ], [ 1, %originalBB119 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1927211596, %originalBB190alteredBB ], [ -339749716, %originalBB180alteredBB ], [ 217043862, %originalBB171alteredBB ], [ -1215328444, %originalBB160alteredBB ], [ -1886747400, %originalBB146alteredBB ], [ 232777199, %originalBB142alteredBB ], [ -659416801, %originalBB137alteredBB ], [ -937655004, %originalBB133alteredBB ], [ -209842293, %originalBB129alteredBB ], [ -1109929081, %originalBB123alteredBB ], [ -715319460, %originalBB119alteredBB ], [ -1644906547, %originalBB115alteredBB ], [ -1563850973, %originalBBalteredBB ], [ 700516173, %originalBBpart2192 ], [ %283, %originalBB190 ], [ %274, %if.end114 ], [ 646488626, %if.then104 ], [ %261, %originalBBpart2188 ], [ %260, %originalBB180 ], [ %249, %for.end101 ], [ -609105310, %for.inc99 ], [ -1728253236, %if.end98 ], [ -1888549364, %if.end97 ], [ 167757688, %if.end96 ], [ 700516173, %if.then94 ], [ %240, %if.else85 ], [ 167757688, %if.then77 ], [ %234, %originalBBpart2178 ], [ %233, %originalBB171 ], [ %221, %land.lhs.true ], [ %212, %if.else ], [ -1888549364, %originalBBpart2169 ], [ %208, %originalBB160 ], [ %196, %if.then46 ], [ %187, %for.body37 ], [ %183, %originalBBpart2158 ], [ %182, %originalBB146 ], [ %171, %for.cond34 ], [ -609105310, %originalBBpart2144 ], [ %162, %originalBB142 ], [ %153, %for.end33 ], [ -854014710, %originalBBpart2140 ], [ %144, %originalBB137 ], [ %134, %for.inc31 ], [ 1270786517, %originalBBpart2135 ], [ %125, %originalBB133 ], [ %116, %for.end30 ], [ 811458923, %for.inc28 ], [ 815414483, %originalBBpart2131 ], [ %106, %originalBB129 ], [ %97, %if.end ], [ 1815554407, %if.then ], [ %83, %for.body10 ], [ %79, %originalBBpart2127 ], [ %78, %originalBB123 ], [ %67, %for.cond8 ], [ 811458923, %for.body7 ], [ %58, %for.cond5 ], [ -854014710, %originalBBpart2121 ], [ %56, %originalBB119 ], [ %47, %for.end ], [ 504758990, %for.inc ], [ 606710154, %originalBBpart2117 ], [ %37, %originalBB115 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1563850973, i32 1586805776
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -189270720, i32 1586805776
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1805491156, i32 27542494
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1644906547, i32 -1748239655
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %y = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %y)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1794157126, i32 -1748239655
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -715319460, i32 882340745
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1698393547, i32 882340745
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp6.not = icmp sgt i32 %k.0, %57
  %58 = select i1 %cmp6.not, i32 -431937597, i32 937454639
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1109929081, i32 1785066739
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = sub i32 %68, %k.0
  %cmp9 = icmp slt i32 %j.0, %69
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1530743211, i32 1785066739
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %79 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -516791785, i32 -689128042
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %x13 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom11, i32 0
  %80 = load i32, i32* %x13, align 8
  %81 = add i32 %j.0, 1
  %idxprom14 = sext i32 %81 to i64
  %x16 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom14, i32 0
  %82 = load i32, i32* %x16, align 8
  %cmp17 = icmp sgt i32 %80, %82
  %83 = select i1 %cmp17, i32 -808956220, i32 1815554407
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  %idxprom19 = sext i32 %84 to i64
  %arrayidx20 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom19
  %85 = bitcast %struct.qujian* %arrayidx20 to i64*
  %86 = load i64, i64* %85, align 8
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom24
  %87 = bitcast %struct.qujian* %arrayidx25 to i64*
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %85, align 8
  store i64 %86, i64* %87, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -209842293, i32 -1617190309
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1818996252, i32 -1617190309
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -937655004, i32 448991496
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 616126420, i32 448991496
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -659416801, i32 -48718888
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %135 = add i32 %k.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1070868761, i32 -48718888
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 232777199, i32 -216494173
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1163485612, i32 -216494173
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1886747400, i32 -986149572
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %173 = add i32 %172, -1
  %cmp36 = icmp slt i32 %i.0, %173
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 479067993, i32 -986149572
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %183 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1619631246, i32 -434868628
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %y40 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom38, i32 1
  %184 = load i32, i32* %y40, align 4
  %185 = add i32 %i.0, 1
  %idxprom42 = sext i32 %185 to i64
  %y44 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom42, i32 1
  %186 = load i32, i32* %y44, align 4
  %cmp45.not = icmp slt i32 %184, %186
  %187 = select i1 %cmp45.not, i32 1274968075, i32 -1986337662
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1215328444, i32 -1002556723
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %y49 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom47, i32 1
  %197 = load i32, i32* %y49, align 4
  %198 = add i32 %i.0, 1
  %idxprom51 = sext i32 %198 to i64
  %y53 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom51, i32 1
  store i32 %197, i32* %y53, align 4
  %x56 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom47, i32 0
  %199 = load i32, i32* %x56, align 8
  %x60 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom51, i32 0
  store i32 %199, i32* %x60, align 8
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 756469901, i32 -1002556723
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %y63 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom61, i32 1
  %209 = load i32, i32* %y63, align 4
  %210 = add i32 %i.0, 1
  %idxprom65 = sext i32 %210 to i64
  %x67 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom65, i32 0
  %211 = load i32, i32* %x67, align 8
  %cmp68.not = icmp slt i32 %209, %211
  %212 = select i1 %cmp68.not, i32 1712327743, i32 -225005176
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 217043862, i32 1724941658
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %y71 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom69, i32 1
  %222 = load i32, i32* %y71, align 4
  %223 = add i32 %i.0, 1
  %idxprom73 = sext i32 %223 to i64
  %y75 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom73, i32 1
  %224 = load i32, i32* %y75, align 4
  %cmp76 = icmp sle i32 %222, %224
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1643702884, i32 1724941658
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %234 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1998100560, i32 1712327743
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %x80 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom78, i32 0
  %235 = load i32, i32* %x80, align 8
  %236 = add i32 %i.0, 1
  %idxprom82 = sext i32 %236 to i64
  %x84 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom82, i32 0
  store i32 %235, i32* %x84, align 8
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %y88 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom86, i32 1
  %237 = load i32, i32* %y88, align 4
  %238 = add i32 %i.0, 1
  %idxprom90 = sext i32 %238 to i64
  %x92 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom90, i32 0
  %239 = load i32, i32* %x92, align 8
  %cmp93 = icmp slt i32 %237, %239
  %240 = select i1 %cmp93, i32 246696016, i32 1801859355
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -339749716, i32 -1364941262
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %250 = load i32, i32* %n, align 4
  %251 = add i32 %250, -1
  %cmp103 = icmp eq i32 %i.0, %251
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1257504313, i32 -1364941262
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %261 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -1599616729, i32 646488626
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %262 = load i32, i32* %n, align 4
  %263 = add i32 %262, -1
  %idxprom106 = sext i32 %263 to i64
  %x108 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom106, i32 0
  %264 = load i32, i32* %x108, align 8
  %y112 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom106, i32 1
  %265 = load i32, i32* %y112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %264, i32 %265)
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1927211596, i32 -2140824644
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1508955216, i32 -2140824644
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxpromalteredBB, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %xalteredBB)
  %yalteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxpromalteredBB, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %y49alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom47alteredBB, i32 1
  %285 = load i32, i32* %y49alteredBB, align 4
  %286 = add i32 %i.0, 1
  %idxprom51alteredBB = sext i32 %286 to i64
  %y53alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom51alteredBB, i32 1
  store i32 %285, i32* %y53alteredBB, align 4
  %x56alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom47alteredBB, i32 0
  %287 = load i32, i32* %x56alteredBB, align 8
  %x60alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom51alteredBB, i32 0
  store i32 %287, i32* %x60alteredBB, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
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
