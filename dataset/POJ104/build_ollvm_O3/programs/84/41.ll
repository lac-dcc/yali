; ModuleID = 'build_ollvm/programs/84/41.ll'
source_filename = "source-C-CXX/84/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [30 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1282986691, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1282986691, label %for.cond
    i32 2078820694, label %for.body
    i32 -1999051856, label %for.cond4
    i32 349874124, label %for.body7
    i32 1707515583, label %land.lhs.true
    i32 1321318367, label %originalBB
    i32 998422396, label %originalBBpart2
    i32 1810756729, label %land.lhs.true13
    i32 593545617, label %originalBB105
    i32 2044585184, label %originalBBpart2107
    i32 -945566868, label %if.then
    i32 -1586406738, label %if.end
    i32 -1656526955, label %land.lhs.true25
    i32 -1282858491, label %if.then31
    i32 948690308, label %if.else
    i32 1448573123, label %if.end32
    i32 -1621477832, label %land.lhs.true38
    i32 -118169566, label %originalBB109
    i32 -1948012901, label %originalBBpart2111
    i32 -353465013, label %if.then44
    i32 -230205581, label %if.else46
    i32 -198348569, label %if.end48
    i32 671072435, label %land.lhs.true54
    i32 477378074, label %if.then60
    i32 443022630, label %if.else62
    i32 1244072816, label %if.end64
    i32 -1499734482, label %lor.lhs.false
    i32 -859825170, label %originalBB113
    i32 -1395720472, label %originalBBpart2115
    i32 667541686, label %if.then75
    i32 -936571149, label %originalBB117
    i32 1482457673, label %originalBBpart2119
    i32 -1795073383, label %if.else77
    i32 -480178895, label %originalBB121
    i32 1618370723, label %originalBBpart2125
    i32 554252804, label %if.end79
    i32 1484882540, label %if.then85
    i32 743030558, label %originalBB127
    i32 -679796181, label %originalBBpart2133
    i32 1555764166, label %if.else87
    i32 -1332769431, label %if.end89
    i32 -592800493, label %for.inc
    i32 155322348, label %for.end
    i32 1178815748, label %originalBB135
    i32 1809694328, label %originalBBpart2137
    i32 -194699221, label %if.then93
    i32 1788454160, label %if.else95
    i32 -666658506, label %if.then98
    i32 -16581290, label %originalBB139
    i32 1471905000, label %originalBBpart2141
    i32 -1016234245, label %if.end100
    i32 -848204368, label %originalBB143
    i32 -435053061, label %originalBBpart2145
    i32 -1490469241, label %if.end101
    i32 785673403, label %for.inc102
    i32 -2131161887, label %for.end104
    i32 -1168691427, label %originalBB147
    i32 1160400994, label %originalBBpart2149
    i32 -1257000784, label %originalBBalteredBB
    i32 1145175218, label %originalBB105alteredBB
    i32 -1759988118, label %originalBB109alteredBB
    i32 -2047327808, label %originalBB113alteredBB
    i32 -394422945, label %originalBB117alteredBB
    i32 -1443172461, label %originalBB121alteredBB
    i32 1331308780, label %originalBB127alteredBB
    i32 -51140272, label %originalBB135alteredBB
    i32 1172957669, label %originalBB139alteredBB
    i32 -625158848, label %originalBB143alteredBB
    i32 1791979668, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB147, %for.end104, %for.inc102, %if.end101, %originalBBpart2145, %originalBB143, %if.end100, %originalBBpart2141, %originalBB139, %if.then98, %if.else95, %if.then93, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %if.end89, %if.else87, %originalBBpart2133, %originalBB127, %if.then85, %if.end79, %originalBBpart2125, %originalBB121, %if.else77, %originalBBpart2119, %originalBB117, %if.then75, %originalBBpart2115, %originalBB113, %lor.lhs.false, %if.end64, %if.else62, %if.then60, %land.lhs.true54, %if.end48, %if.else46, %if.then44, %originalBBpart2111, %originalBB109, %land.lhs.true38, %if.end32, %if.else, %if.then31, %land.lhs.true25, %if.end, %if.then, %originalBBpart2107, %originalBB105, %land.lhs.true13, %originalBBpart2, %originalBB, %land.lhs.true, %for.body7, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB147 ], [ %i.0, %for.end104 ], [ %214, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then98 ], [ %i.0, %if.else95 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end89 ], [ %i.0, %if.else87 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then85 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB121 ], [ %i.0, %if.else77 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end64 ], [ %i.0, %if.else62 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.end48 ], [ %i.0, %if.else46 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.end32 ], [ %i.0, %if.else ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB147 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then98 ], [ %j.0, %if.else95 ], [ %j.0, %if.then93 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end ], [ %157, %for.inc ], [ %j.0, %if.end89 ], [ %j.0, %if.else87 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then85 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB121 ], [ %j.0, %if.else77 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.end64 ], [ %j.0, %if.else62 ], [ %j.0, %if.then60 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %if.end48 ], [ %j.0, %if.else46 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %if.end32 ], [ %j.0, %if.else ], [ %j.0, %if.then31 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %land.lhs.true13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %234, %originalBB127alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %233, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB147 ], [ %p.0, %for.end104 ], [ %p.0, %for.inc102 ], [ 0, %if.end101 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB143 ], [ %p.0, %if.end100 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %if.then98 ], [ %p.0, %if.else95 ], [ %p.0, %if.then93 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end89 ], [ %p.0, %if.else87 ], [ %p.0, %originalBBpart2133 ], [ %147, %originalBB127 ], [ %p.0, %if.then85 ], [ %p.0, %if.end79 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB121 ], [ %p.0, %if.else77 ], [ %p.0, %originalBBpart2119 ], [ %108, %originalBB117 ], [ %p.0, %if.then75 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %lor.lhs.false ], [ %p.0, %if.end64 ], [ %p.0, %if.else62 ], [ %76, %if.then60 ], [ %p.0, %land.lhs.true54 ], [ %p.0, %if.end48 ], [ %p.0, %if.else46 ], [ %71, %if.then44 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %land.lhs.true38 ], [ %p.0, %if.end32 ], [ %p.0, %if.else ], [ %48, %if.then31 ], [ %p.0, %land.lhs.true25 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %land.lhs.true13 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body7 ], [ %p.0, %for.cond4 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB147alteredBB ], [ %z.0, %originalBB143alteredBB ], [ %z.0, %originalBB139alteredBB ], [ %z.0, %originalBB135alteredBB ], [ %z.0, %originalBB127alteredBB ], [ %z.0, %originalBB121alteredBB ], [ %z.0, %originalBB117alteredBB ], [ %z.0, %originalBB113alteredBB ], [ %z.0, %originalBB109alteredBB ], [ %z.0, %originalBB105alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB147 ], [ %z.0, %for.end104 ], [ %z.0, %for.inc102 ], [ %z.0, %if.end101 ], [ %z.0, %originalBBpart2145 ], [ %z.0, %originalBB143 ], [ %z.0, %if.end100 ], [ %z.0, %originalBBpart2141 ], [ %z.0, %originalBB139 ], [ %z.0, %if.then98 ], [ %z.0, %if.else95 ], [ %z.0, %if.then93 ], [ %z.0, %originalBBpart2137 ], [ %z.0, %originalBB135 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end89 ], [ %z.0, %if.else87 ], [ %z.0, %originalBBpart2133 ], [ %z.0, %originalBB127 ], [ %z.0, %if.then85 ], [ %z.0, %if.end79 ], [ %z.0, %originalBBpart2125 ], [ %z.0, %originalBB121 ], [ %z.0, %if.else77 ], [ %z.0, %originalBBpart2119 ], [ %z.0, %originalBB117 ], [ %z.0, %if.then75 ], [ %z.0, %originalBBpart2115 ], [ %z.0, %originalBB113 ], [ %z.0, %lor.lhs.false ], [ %z.0, %if.end64 ], [ %z.0, %if.else62 ], [ %z.0, %if.then60 ], [ %z.0, %land.lhs.true54 ], [ %z.0, %if.end48 ], [ %z.0, %if.else46 ], [ %z.0, %if.then44 ], [ %z.0, %originalBBpart2111 ], [ %z.0, %originalBB109 ], [ %z.0, %land.lhs.true38 ], [ %z.0, %if.end32 ], [ %z.0, %if.else ], [ %z.0, %if.then31 ], [ %z.0, %land.lhs.true25 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2107 ], [ %z.0, %originalBB105 ], [ %z.0, %land.lhs.true13 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body7 ], [ %z.0, %for.cond4 ], [ %conv, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1168691427, %originalBB147alteredBB ], [ -848204368, %originalBB143alteredBB ], [ -16581290, %originalBB139alteredBB ], [ 1178815748, %originalBB135alteredBB ], [ 743030558, %originalBB127alteredBB ], [ -480178895, %originalBB121alteredBB ], [ -936571149, %originalBB117alteredBB ], [ -859825170, %originalBB113alteredBB ], [ -118169566, %originalBB109alteredBB ], [ 593545617, %originalBB105alteredBB ], [ 1321318367, %originalBBalteredBB ], [ %232, %originalBB147 ], [ %223, %for.end104 ], [ -1282986691, %for.inc102 ], [ 785673403, %if.end101 ], [ -1490469241, %originalBBpart2145 ], [ %213, %originalBB143 ], [ %204, %if.end100 ], [ -1016234245, %originalBBpart2141 ], [ %195, %originalBB139 ], [ %186, %if.then98 ], [ %177, %if.else95 ], [ -1490469241, %if.then93 ], [ %176, %originalBBpart2137 ], [ %175, %originalBB135 ], [ %166, %for.end ], [ -1999051856, %for.inc ], [ -592800493, %if.end89 ], [ -1332769431, %if.else87 ], [ -1332769431, %originalBBpart2133 ], [ %156, %originalBB127 ], [ %146, %if.then85 ], [ %137, %if.end79 ], [ 554252804, %originalBBpart2125 ], [ %135, %originalBB121 ], [ %126, %if.else77 ], [ 554252804, %originalBBpart2119 ], [ %117, %originalBB117 ], [ %107, %if.then75 ], [ %98, %originalBBpart2115 ], [ %97, %originalBB113 ], [ %87, %lor.lhs.false ], [ %78, %if.end64 ], [ 1244072816, %if.else62 ], [ 1244072816, %if.then60 ], [ %75, %land.lhs.true54 ], [ %73, %if.end48 ], [ -198348569, %if.else46 ], [ -198348569, %if.then44 ], [ %70, %originalBBpart2111 ], [ %69, %originalBB109 ], [ %59, %land.lhs.true38 ], [ %50, %if.end32 ], [ 1448573123, %if.else ], [ 1448573123, %if.then31 ], [ %47, %land.lhs.true25 ], [ %45, %if.end ], [ 155322348, %if.then ], [ %43, %originalBBpart2107 ], [ %42, %originalBB105 ], [ %32, %land.lhs.true13 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body7 ], [ %2, %for.cond4 ], [ -1999051856, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2078820694, i32 -2131161887
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %z.0
  %2 = select i1 %cmp5, i32 349874124, i32 155322348
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %j.0, 0
  %3 = select i1 %cmp8, i32 1707515583, i32 -1586406738
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1321318367, i32 -1257000784
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp sgt i8 %13, 47
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 998422396, i32 -1257000784
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %23 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1810756729, i32 -1586406738
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 593545617, i32 1145175218
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom14
  %33 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %33, 58
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2044585184, i32 1145175218
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %43 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -945566868, i32 -1586406738
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom20
  %44 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %44, 47
  %45 = select i1 %cmp23, i32 -1656526955, i32 948690308
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom26
  %46 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %46, 58
  %47 = select i1 %cmp29, i32 -1282858491, i32 948690308
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %48 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom33
  %49 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp sgt i8 %49, 64
  %50 = select i1 %cmp36, i32 -1621477832, i32 -230205581
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -118169566, i32 -1759988118
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom39
  %60 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp slt i8 %60, 91
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1948012901, i32 -1759988118
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %70 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -353465013, i32 -230205581
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %71 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom49
  %72 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp sgt i8 %72, 97
  %73 = select i1 %cmp52, i32 671072435, i32 443022630
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom55
  %74 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %74, 122
  %75 = select i1 %cmp58, i32 477378074, i32 443022630
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %76 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom65
  %77 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %77, 97
  %78 = select i1 %cmp68, i32 667541686, i32 -1499734482
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -859825170, i32 -2047327808
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom70
  %88 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %88, 122
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1395720472, i32 -2047327808
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %98 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 667541686, i32 -1795073383
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -936571149, i32 -394422945
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %108 = add i32 %p.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1482457673, i32 -394422945
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -480178895, i32 -1443172461
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1618370723, i32 -1443172461
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom80
  %136 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %136, 95
  %137 = select i1 %cmp83, i32 1484882540, i32 1555764166
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 743030558, i32 1331308780
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %147 = add i32 %p.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -679796181, i32 1331308780
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1178815748, i32 -51140272
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp91 = icmp eq i32 %p.0, %z.0
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1809694328, i32 -51140272
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %176 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -194699221, i32 1788454160
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %cmp96.not = icmp eq i32 %p.0, 0
  %177 = select i1 %cmp96.not, i32 -1016234245, i32 -666658506
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -16581290, i32 1172957669
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1471905000, i32 1172957669
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -848204368, i32 -625158848
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -435053061, i32 -625158848
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1168691427, i32 1791979668
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1160400994, i32 1791979668
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
