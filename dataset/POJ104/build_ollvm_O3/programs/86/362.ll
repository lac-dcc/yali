; ModuleID = 'build_ollvm/programs/86/362.ll'
source_filename = "source-C-CXX/86/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [6 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32* [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2039663768, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2039663768, label %while.body
    i32 1160205290, label %for.cond
    i32 -22184810, label %for.body
    i32 1925160110, label %for.inc
    i32 -1119115437, label %originalBB
    i32 962615663, label %originalBBpart2
    i32 -527360181, label %for.end
    i32 1246339414, label %land.lhs.true
    i32 410543806, label %land.lhs.true11
    i32 -1227325845, label %land.lhs.true16
    i32 210251021, label %originalBB156
    i32 -1836454426, label %originalBBpart2158
    i32 447775020, label %land.lhs.true21
    i32 436155897, label %land.lhs.true26
    i32 1975477604, label %if.then
    i32 -11162539, label %if.end
    i32 996162544, label %originalBB160
    i32 -218120748, label %originalBBpart2174
    i32 -1441824293, label %while.end
    i32 976056126, label %for.cond33
    i32 -1683844641, label %for.body36
    i32 1147535175, label %land.lhs.true42
    i32 1030702759, label %land.lhs.true48
    i32 -533765662, label %originalBB176
    i32 -406779506, label %originalBBpart2178
    i32 -824369087, label %land.lhs.true54
    i32 -1488592246, label %land.lhs.true60
    i32 -1563451317, label %land.lhs.true66
    i32 1451365445, label %originalBB180
    i32 1216485333, label %originalBBpart2182
    i32 -381423142, label %land.lhs.true72
    i32 1637491949, label %land.lhs.true78
    i32 -1307951756, label %originalBB184
    i32 -1807735651, label %originalBBpart2186
    i32 -761752410, label %land.lhs.true84
    i32 1332500878, label %land.lhs.true90
    i32 981401713, label %land.lhs.true96
    i32 391960574, label %originalBB188
    i32 -299760924, label %originalBBpart2190
    i32 -418974246, label %land.lhs.true102
    i32 1235514579, label %if.then108
    i32 -1536579835, label %if.end138
    i32 1455309590, label %for.inc139
    i32 211499849, label %for.end141
    i32 1253067588, label %for.cond142
    i32 -481319358, label %for.body145
    i32 596178305, label %for.inc149
    i32 -1555482633, label %originalBB192
    i32 318272514, label %originalBBpart2200
    i32 -1124976265, label %for.end151
    i32 1652332771, label %originalBBalteredBB
    i32 1831477578, label %originalBB156alteredBB
    i32 219228812, label %originalBB160alteredBB
    i32 -443671691, label %originalBB176alteredBB
    i32 2022190425, label %originalBB180alteredBB
    i32 -1428361737, label %originalBB184alteredBB
    i32 1001640581, label %originalBB188alteredBB
    i32 -1469844423, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBBpart2200, %originalBB192, %for.inc149, %for.body145, %for.cond142, %for.end141, %for.inc139, %if.end138, %if.then108, %land.lhs.true102, %originalBBpart2190, %originalBB188, %land.lhs.true96, %land.lhs.true90, %land.lhs.true84, %originalBBpart2186, %originalBB184, %land.lhs.true78, %land.lhs.true72, %originalBBpart2182, %originalBB180, %land.lhs.true66, %land.lhs.true60, %land.lhs.true54, %originalBBpart2178, %originalBB176, %land.lhs.true48, %land.lhs.true42, %for.body36, %for.cond33, %while.end, %originalBBpart2174, %originalBB160, %if.end, %if.then, %land.lhs.true26, %land.lhs.true21, %originalBBpart2158, %originalBB156, %land.lhs.true16, %land.lhs.true11, %land.lhs.true, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.body
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB192alteredBB ], [ %a.0, %originalBB188alteredBB ], [ %a.0, %originalBB184alteredBB ], [ %a.0, %originalBB180alteredBB ], [ %a.0, %originalBB176alteredBB ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2200 ], [ %a.0, %originalBB192 ], [ %a.0, %for.inc149 ], [ %a.0, %for.body145 ], [ %a.0, %for.cond142 ], [ %a.0, %for.end141 ], [ %a.0, %for.inc139 ], [ %a.0, %if.end138 ], [ %a.0, %if.then108 ], [ %a.0, %land.lhs.true102 ], [ %a.0, %originalBBpart2190 ], [ %a.0, %originalBB188 ], [ %a.0, %land.lhs.true96 ], [ %a.0, %land.lhs.true90 ], [ %a.0, %land.lhs.true84 ], [ %a.0, %originalBBpart2186 ], [ %a.0, %originalBB184 ], [ %a.0, %land.lhs.true78 ], [ %a.0, %land.lhs.true72 ], [ %a.0, %originalBBpart2182 ], [ %a.0, %originalBB180 ], [ %a.0, %land.lhs.true66 ], [ %a.0, %land.lhs.true60 ], [ %a.0, %land.lhs.true54 ], [ %a.0, %originalBBpart2178 ], [ %a.0, %originalBB176 ], [ %a.0, %land.lhs.true48 ], [ %a.0, %land.lhs.true42 ], [ %a.0, %for.body36 ], [ %a.0, %for.cond33 ], [ %i.0, %while.end ], [ %a.0, %originalBBpart2174 ], [ %a.0, %originalBB160 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true26 ], [ %a.0, %land.lhs.true21 ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB156 ], [ %a.0, %land.lhs.true16 ], [ %a.0, %land.lhs.true11 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %.neg46, %originalBBalteredBB ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB192 ], [ %j.0, %for.inc149 ], [ %j.0, %for.body145 ], [ %j.0, %for.cond142 ], [ %j.0, %for.end141 ], [ %j.0, %for.inc139 ], [ %j.0, %if.end138 ], [ %j.0, %if.then108 ], [ %j.0, %land.lhs.true102 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %land.lhs.true96 ], [ %j.0, %land.lhs.true90 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %land.lhs.true78 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true26 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %land.lhs.true16 ], [ %j.0, %land.lhs.true11 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg51, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %195, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2200 ], [ %.neg47, %originalBB192 ], [ %i.0, %for.inc149 ], [ %i.0, %for.body145 ], [ %i.0, %for.cond142 ], [ 0, %for.end141 ], [ %174, %for.inc139 ], [ %i.0, %if.end138 ], [ %i.0, %if.then108 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ 0, %while.end ], [ %i.0, %originalBBpart2174 ], [ %.neg50, %originalBB160 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.body ]
  %s.0.be = phi i32* [ %s.0, %loopEntry ], [ %s.0, %originalBB192alteredBB ], [ %s.0, %originalBB188alteredBB ], [ %s.0, %originalBB184alteredBB ], [ %s.0, %originalBB180alteredBB ], [ %s.0, %originalBB176alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2200 ], [ %s.0, %originalBB192 ], [ %s.0, %for.inc149 ], [ %s.0, %for.body145 ], [ %s.0, %for.cond142 ], [ %s.0, %for.end141 ], [ %s.0, %for.inc139 ], [ %s.0, %if.end138 ], [ %s.0, %if.then108 ], [ %s.0, %land.lhs.true102 ], [ %s.0, %originalBBpart2190 ], [ %s.0, %originalBB188 ], [ %s.0, %land.lhs.true96 ], [ %s.0, %land.lhs.true90 ], [ %s.0, %land.lhs.true84 ], [ %s.0, %originalBBpart2186 ], [ %s.0, %originalBB184 ], [ %s.0, %land.lhs.true78 ], [ %s.0, %land.lhs.true72 ], [ %s.0, %originalBBpart2182 ], [ %s.0, %originalBB180 ], [ %s.0, %land.lhs.true66 ], [ %s.0, %land.lhs.true60 ], [ %s.0, %land.lhs.true54 ], [ %s.0, %originalBBpart2178 ], [ %s.0, %originalBB176 ], [ %s.0, %land.lhs.true48 ], [ %s.0, %land.lhs.true42 ], [ %s.0, %for.body36 ], [ %s.0, %for.cond33 ], [ %67, %while.end ], [ %s.0, %originalBBpart2174 ], [ %s.0, %originalBB160 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true26 ], [ %s.0, %land.lhs.true21 ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB156 ], [ %s.0, %land.lhs.true16 ], [ %s.0, %land.lhs.true11 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %while.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2200 ], [ %m.0, %originalBB192 ], [ %m.0, %for.inc149 ], [ %m.0, %for.body145 ], [ %m.0, %for.cond142 ], [ %m.0, %for.end141 ], [ %m.0, %for.inc139 ], [ %m.0, %if.end138 ], [ %173, %if.then108 ], [ %m.0, %land.lhs.true102 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB188 ], [ %m.0, %land.lhs.true96 ], [ %m.0, %land.lhs.true90 ], [ %m.0, %land.lhs.true84 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB184 ], [ %m.0, %land.lhs.true78 ], [ %m.0, %land.lhs.true72 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB180 ], [ %m.0, %land.lhs.true66 ], [ %m.0, %land.lhs.true60 ], [ %m.0, %land.lhs.true54 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB176 ], [ %m.0, %land.lhs.true48 ], [ %m.0, %land.lhs.true42 ], [ %m.0, %for.body36 ], [ %m.0, %for.cond33 ], [ 0, %while.end ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB160 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true26 ], [ %m.0, %land.lhs.true21 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %land.lhs.true16 ], [ %m.0, %land.lhs.true11 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1555482633, %originalBB192alteredBB ], [ 391960574, %originalBB188alteredBB ], [ -1307951756, %originalBB184alteredBB ], [ 1451365445, %originalBB180alteredBB ], [ -533765662, %originalBB176alteredBB ], [ 996162544, %originalBB160alteredBB ], [ 210251021, %originalBB156alteredBB ], [ -1119115437, %originalBBalteredBB ], [ 1253067588, %originalBBpart2200 ], [ %194, %originalBB192 ], [ %185, %for.inc149 ], [ 596178305, %for.body145 ], [ %175, %for.cond142 ], [ 1253067588, %for.end141 ], [ 976056126, %for.inc139 ], [ 1455309590, %if.end138 ], [ -1536579835, %if.then108 ], [ %164, %land.lhs.true102 ], [ %162, %originalBBpart2190 ], [ %161, %originalBB188 ], [ %151, %land.lhs.true96 ], [ %142, %land.lhs.true90 ], [ %140, %land.lhs.true84 ], [ %138, %originalBBpart2186 ], [ %137, %originalBB184 ], [ %127, %land.lhs.true78 ], [ %118, %land.lhs.true72 ], [ %116, %originalBBpart2182 ], [ %115, %originalBB180 ], [ %105, %land.lhs.true66 ], [ %96, %land.lhs.true60 ], [ %94, %land.lhs.true54 ], [ %92, %originalBBpart2178 ], [ %91, %originalBB176 ], [ %81, %land.lhs.true48 ], [ %72, %land.lhs.true42 ], [ %70, %for.body36 ], [ %68, %for.cond33 ], [ 976056126, %while.end ], [ 2039663768, %originalBBpart2174 ], [ %66, %originalBB160 ], [ %57, %if.end ], [ -1441824293, %if.then ], [ %48, %land.lhs.true26 ], [ %46, %land.lhs.true21 ], [ %44, %originalBBpart2158 ], [ %43, %originalBB156 ], [ %33, %land.lhs.true16 ], [ %24, %land.lhs.true11 ], [ %22, %land.lhs.true ], [ %20, %for.end ], [ 1160205290, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.inc ], [ 1925160110, %for.body ], [ %0, %for.cond ], [ 1160205290, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 6
  %0 = select i1 %cmp, i32 -22184810, i32 -527360181
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom1 = sext i32 %j.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1119115437, i32 1652332771
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 962615663, i32 1652332771
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom3, i64 0
  %19 = load i32, i32* %arrayidx5, align 8
  %cmp6 = icmp eq i32 %19, 0
  %20 = select i1 %cmp6, i32 1246339414, i32 -11162539
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom7, i64 1
  %21 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %21, 0
  %22 = select i1 %cmp10, i32 410543806, i32 -11162539
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom12, i64 2
  %23 = load i32, i32* %arrayidx14, align 8
  %cmp15 = icmp eq i32 %23, 0
  %24 = select i1 %cmp15, i32 -1227325845, i32 -11162539
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 210251021, i32 1831477578
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom17, i64 3
  %34 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %34, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1836454426, i32 1831477578
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %44 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 447775020, i32 -11162539
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom22, i64 4
  %45 = load i32, i32* %arrayidx24, align 8
  %cmp25 = icmp eq i32 %45, 0
  %46 = select i1 %cmp25, i32 436155897, i32 -11162539
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom27, i64 5
  %47 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %47, 0
  %48 = select i1 %cmp30, i32 1975477604, i32 -11162539
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 996162544, i32 219228812
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -218120748, i32 219228812
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %mul = shl nsw i64 %conv, 2
  %call32 = call noalias i8* @malloc(i64 %mul) #3
  %67 = bitcast i8* %call32 to i32*
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %a.0
  %68 = select i1 %cmp34, i32 -1683844641, i32 211499849
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom37, i64 0
  %69 = load i32, i32* %arrayidx39, align 8
  %cmp40 = icmp sgt i32 %69, 0
  %70 = select i1 %cmp40, i32 1147535175, i32 -1536579835
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom43, i64 0
  %71 = load i32, i32* %arrayidx45, align 8
  %cmp46 = icmp slt i32 %71, 12
  %72 = select i1 %cmp46, i32 1030702759, i32 -1536579835
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -533765662, i32 -443671691
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom49, i64 3
  %82 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %82, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -406779506, i32 -443671691
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %92 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -824369087, i32 -1536579835
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom55, i64 3
  %93 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %93, 12
  %94 = select i1 %cmp58, i32 -1488592246, i32 -1536579835
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom61, i64 1
  %95 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %95, -1
  %96 = select i1 %cmp64, i32 -1563451317, i32 -1536579835
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1451365445, i32 2022190425
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom67, i64 1
  %106 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %106, 60
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1216485333, i32 2022190425
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %116 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -381423142, i32 -1536579835
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom73, i64 2
  %117 = load i32, i32* %arrayidx75, align 8
  %cmp76 = icmp sgt i32 %117, -1
  %118 = select i1 %cmp76, i32 1637491949, i32 -1536579835
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1307951756, i32 -1428361737
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom79, i64 2
  %128 = load i32, i32* %arrayidx81, align 8
  %cmp82 = icmp slt i32 %128, 60
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1807735651, i32 -1428361737
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %138 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -761752410, i32 -1536579835
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom85, i64 4
  %139 = load i32, i32* %arrayidx87, align 8
  %cmp88 = icmp sgt i32 %139, -1
  %140 = select i1 %cmp88, i32 1332500878, i32 -1536579835
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom91, i64 4
  %141 = load i32, i32* %arrayidx93, align 8
  %cmp94 = icmp slt i32 %141, 60
  %142 = select i1 %cmp94, i32 981401713, i32 -1536579835
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 391960574, i32 1001640581
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom97, i64 5
  %152 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sgt i32 %152, -1
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -299760924, i32 1001640581
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %162 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -418974246, i32 -1536579835
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom103, i64 5
  %163 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp slt i32 %163, 60
  %164 = select i1 %cmp106, i32 1235514579, i32 -1536579835
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom109, i64 0
  %165 = load i32, i32* %arrayidx111, align 8
  %arrayidx115 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom109, i64 1
  %166 = load i32, i32* %arrayidx115, align 4
  %arrayidx119 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom109, i64 2
  %167 = load i32, i32* %arrayidx119, align 8
  %arrayidx123 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom109, i64 3
  %168 = load i32, i32* %arrayidx123, align 4
  %arrayidx128 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom109, i64 4
  %169 = load i32, i32* %arrayidx128, align 8
  %arrayidx133 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom109, i64 5
  %170 = load i32, i32* %arrayidx133, align 4
  %reass.add = sub i32 %169, %166
  %reass.mul = mul i32 %reass.add, 60
  %reass.add54 = sub i32 %168, %165
  %reass.mul55 = mul i32 %reass.add54, 3600
  %171 = sub i32 43200, %167
  %.neg48 = add i32 %171, %170
  %.neg49 = add i32 %.neg48, %reass.mul55
  %172 = add i32 %.neg49, %reass.mul
  %arrayidx136 = getelementptr inbounds i32, i32* %s.0, i64 %idxprom109
  store i32 %172, i32* %arrayidx136, align 4
  %173 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %cmp143 = icmp slt i32 %i.0, %m.0
  %175 = select i1 %cmp143, i32 -481319358, i32 -1124976265
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %arrayidx147 = getelementptr inbounds i32, i32* %s.0, i64 %idxprom146
  %176 = load i32, i32* %arrayidx147, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1555482633, i32 -1469844423
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 318272514, i32 -1469844423
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
