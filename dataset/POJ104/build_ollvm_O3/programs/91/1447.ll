; ModuleID = 'build_ollvm/programs/91/1447.ll'
source_filename = "source-C-CXX/91/1447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @f(i32* nocapture %p, i32 %n) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1453667462, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1453667462, label %for.cond
    i32 -1854003967, label %for.body
    i32 -1505167019, label %for.cond1
    i32 -1470325530, label %for.body3
    i32 -583625355, label %if.then
    i32 -617089718, label %if.end
    i32 -1440649453, label %for.inc
    i32 -322946183, label %originalBB
    i32 368462107, label %originalBBpart2
    i32 -286313221, label %for.end
    i32 -1568914471, label %originalBB18
    i32 -1104814095, label %originalBBpart220
    i32 -1777318584, label %for.inc15
    i32 1539721406, label %originalBB22
    i32 2025646920, label %originalBBpart229
    i32 -1758555910, label %for.end17
    i32 1291283763, label %originalBBalteredBB
    i32 -2119590798, label %originalBB18alteredBB
    i32 490961238, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB22, %for.inc15, %originalBBpart220, %originalBB18, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBB18alteredBB ], [ %.neg18, %originalBBalteredBB ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB22 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart220 ], [ %j.0, %originalBB18 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %17, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %1, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart229 ], [ %54, %originalBB22 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1539721406, %originalBB22alteredBB ], [ -1568914471, %originalBB18alteredBB ], [ -322946183, %originalBBalteredBB ], [ 1453667462, %originalBBpart229 ], [ %63, %originalBB22 ], [ %53, %for.inc15 ], [ -1777318584, %originalBBpart220 ], [ %44, %originalBB18 ], [ %35, %for.end ], [ -1505167019, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.inc ], [ -1440649453, %if.end ], [ -617089718, %if.then ], [ %5, %for.body3 ], [ %2, %for.cond1 ], [ -1505167019, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %0 = select i1 %cmp, i32 -1854003967, i32 -1758555910
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  %2 = select i1 %cmp2, i32 -1470325530, i32 -286313221
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %p, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %p, i64 %idxprom4
  %4 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %3, %4
  %5 = select i1 %cmp6, i32 -583625355, i32 -617089718
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %p, i64 %idxprom7
  %6 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %p, i64 %idxprom9
  %7 = load i32, i32* %arrayidx10, align 4
  store i32 %7, i32* %arrayidx8, align 4
  store i32 %6, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -322946183, i32 1291283763
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %j.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 368462107, i32 1291283763
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1568914471, i32 -2119590798
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1104814095, i32 -2119590798
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1539721406, i32 490961238
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2025646920, i32 490961238
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg18 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %win.0 = phi i32 [ undef, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %pmax.0 = phi i32 [ undef, %entry ], [ %pmax.0.be, %loopEntry.backedge ]
  %qmax.0 = phi i32 [ undef, %entry ], [ %qmax.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -846601609, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -846601609, label %for.cond
    i32 -424275687, label %if.then
    i32 -755972064, label %if.end
    i32 988548891, label %for.cond5
    i32 854929293, label %for.body
    i32 1770431871, label %originalBB
    i32 520665121, label %originalBBpart2
    i32 1064655391, label %for.inc
    i32 -1280413062, label %for.end
    i32 -53338244, label %for.cond9
    i32 -1057317285, label %for.body12
    i32 -482831952, label %for.inc16
    i32 -154634405, label %for.end18
    i32 -199722915, label %originalBB83
    i32 -1319979565, label %originalBBpart2101
    i32 -991536946, label %for.cond20
    i32 -671615210, label %for.body23
    i32 -1659144574, label %originalBB103
    i32 -1120561275, label %originalBBpart2105
    i32 872444456, label %if.then30
    i32 67639250, label %originalBB107
    i32 1308601476, label %originalBBpart2134
    i32 -521424449, label %if.else
    i32 1808174561, label %if.then40
    i32 151913934, label %originalBB136
    i32 -859962183, label %originalBBpart2138
    i32 -2093469611, label %if.then47
    i32 -1383733489, label %if.else50
    i32 1664354688, label %originalBB140
    i32 2073395054, label %originalBBpart2142
    i32 1538533943, label %if.then57
    i32 206450028, label %if.end59
    i32 1628429021, label %originalBB144
    i32 -1899128270, label %originalBBpart2149
    i32 -1276969039, label %if.end62
    i32 89840891, label %originalBB151
    i32 -2057957209, label %originalBBpart2153
    i32 1256204615, label %if.else63
    i32 -677225432, label %originalBB155
    i32 773443262, label %originalBBpart2157
    i32 -1478743515, label %if.then70
    i32 -855328463, label %originalBB159
    i32 -1925382547, label %originalBBpart2179
    i32 1644401994, label %if.end74
    i32 -1406064565, label %originalBB181
    i32 1317398587, label %originalBBpart2183
    i32 742361357, label %if.end75
    i32 1397843651, label %originalBB185
    i32 -1006997119, label %originalBBpart2187
    i32 -1103984201, label %if.end76
    i32 -1599260331, label %for.inc77
    i32 1156514345, label %originalBB189
    i32 -1120917280, label %originalBBpart2197
    i32 -862190214, label %for.end79
    i32 -1207025486, label %for.end82
    i32 637770156, label %originalBBalteredBB
    i32 -589086514, label %originalBB83alteredBB
    i32 1976905070, label %originalBB103alteredBB
    i32 445401616, label %originalBB107alteredBB
    i32 1355791996, label %originalBB136alteredBB
    i32 1372546302, label %originalBB140alteredBB
    i32 2097176530, label %originalBB144alteredBB
    i32 1249858005, label %originalBB151alteredBB
    i32 745468079, label %originalBB155alteredBB
    i32 -1250708258, label %originalBB159alteredBB
    i32 93848832, label %originalBB181alteredBB
    i32 -752800063, label %originalBB185alteredBB
    i32 -413820559, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.end79, %originalBBpart2197, %originalBB189, %for.inc77, %if.end76, %originalBBpart2187, %originalBB185, %if.end75, %originalBBpart2183, %originalBB181, %if.end74, %originalBBpart2179, %originalBB159, %if.then70, %originalBBpart2157, %originalBB155, %if.else63, %originalBBpart2153, %originalBB151, %if.end62, %originalBBpart2149, %originalBB144, %if.end59, %if.then57, %originalBBpart2142, %originalBB140, %if.else50, %if.then47, %originalBBpart2138, %originalBB136, %if.then40, %if.else, %originalBBpart2134, %originalBB107, %if.then30, %originalBBpart2105, %originalBB103, %for.body23, %for.cond20, %originalBBpart2101, %originalBB83, %for.end18, %for.inc16, %for.body12, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond5, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %.neg, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %284, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %281, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ 0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB189 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2179 ], [ %209, %originalBB159 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2149 ], [ %150, %originalBB144 ], [ %i.0, %if.end59 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.else50 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then40 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2134 ], [ %.neg72, %originalBB107 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2101 ], [ 0, %originalBB83 ], [ %i.0, %for.end18 ], [ %.neg73, %for.inc16 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %25, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond5 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %282, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ 0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB189 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.else63 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end59 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.else50 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then40 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2134 ], [ %82, %originalBB107 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2101 ], [ 0, %originalBB83 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond5 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %286, %originalBB189alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %278, %originalBB83alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end79 ], [ %m.0, %originalBBpart2197 ], [ %264, %originalBB189 ], [ %m.0, %for.inc77 ], [ %m.0, %if.end76 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB185 ], [ %m.0, %if.end75 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB181 ], [ %m.0, %if.end74 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB159 ], [ %m.0, %if.then70 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %if.else63 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %if.end62 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB144 ], [ %m.0, %if.end59 ], [ %m.0, %if.then57 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %if.else50 ], [ %m.0, %if.then47 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %if.then40 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB107 ], [ %m.0, %if.then30 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %for.body23 ], [ %m.0, %for.cond20 ], [ %m.0, %originalBBpart2101 ], [ %39, %originalBB83 ], [ %m.0, %for.end18 ], [ %m.0, %for.inc16 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond9 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond5 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.cond ]
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB189alteredBB ], [ %win.0, %originalBB185alteredBB ], [ %win.0, %originalBB181alteredBB ], [ %285, %originalBB159alteredBB ], [ %win.0, %originalBB155alteredBB ], [ %win.0, %originalBB151alteredBB ], [ %win.0, %originalBB144alteredBB ], [ %win.0, %originalBB140alteredBB ], [ %win.0, %originalBB136alteredBB ], [ %280, %originalBB107alteredBB ], [ %win.0, %originalBB103alteredBB ], [ 0, %originalBB83alteredBB ], [ %win.0, %originalBBalteredBB ], [ %win.0, %for.end79 ], [ %win.0, %originalBBpart2197 ], [ %win.0, %originalBB189 ], [ %win.0, %for.inc77 ], [ %win.0, %if.end76 ], [ %win.0, %originalBBpart2187 ], [ %win.0, %originalBB185 ], [ %win.0, %if.end75 ], [ %win.0, %originalBBpart2183 ], [ %win.0, %originalBB181 ], [ %win.0, %if.end74 ], [ %win.0, %originalBBpart2179 ], [ %208, %originalBB159 ], [ %win.0, %if.then70 ], [ %win.0, %originalBBpart2157 ], [ %win.0, %originalBB155 ], [ %win.0, %if.else63 ], [ %win.0, %originalBBpart2153 ], [ %win.0, %originalBB151 ], [ %win.0, %if.end62 ], [ %win.0, %originalBBpart2149 ], [ %win.0, %originalBB144 ], [ %win.0, %if.end59 ], [ %139, %if.then57 ], [ %win.0, %originalBBpart2142 ], [ %win.0, %originalBB140 ], [ %win.0, %if.else50 ], [ %.neg71, %if.then47 ], [ %win.0, %originalBBpart2138 ], [ %win.0, %originalBB136 ], [ %win.0, %if.then40 ], [ %win.0, %if.else ], [ %win.0, %originalBBpart2134 ], [ %81, %originalBB107 ], [ %win.0, %if.then30 ], [ %win.0, %originalBBpart2105 ], [ %win.0, %originalBB103 ], [ %win.0, %for.body23 ], [ %win.0, %for.cond20 ], [ %win.0, %originalBBpart2101 ], [ 0, %originalBB83 ], [ %win.0, %for.end18 ], [ %win.0, %for.inc16 ], [ %win.0, %for.body12 ], [ %win.0, %for.cond9 ], [ %win.0, %for.end ], [ %win.0, %for.inc ], [ %win.0, %originalBBpart2 ], [ %win.0, %originalBB ], [ %win.0, %for.body ], [ %win.0, %for.cond5 ], [ %win.0, %if.end ], [ %win.0, %if.then ], [ %win.0, %for.cond ]
  %pmax.0.be = phi i32 [ %pmax.0, %loopEntry ], [ %pmax.0, %originalBB189alteredBB ], [ %pmax.0, %originalBB185alteredBB ], [ %pmax.0, %originalBB181alteredBB ], [ %.neg69, %originalBB159alteredBB ], [ %pmax.0, %originalBB155alteredBB ], [ %pmax.0, %originalBB151alteredBB ], [ %283, %originalBB144alteredBB ], [ %pmax.0, %originalBB140alteredBB ], [ %pmax.0, %originalBB136alteredBB ], [ %pmax.0, %originalBB107alteredBB ], [ %pmax.0, %originalBB103alteredBB ], [ %279, %originalBB83alteredBB ], [ %pmax.0, %originalBBalteredBB ], [ %pmax.0, %for.end79 ], [ %pmax.0, %originalBBpart2197 ], [ %pmax.0, %originalBB189 ], [ %pmax.0, %for.inc77 ], [ %pmax.0, %if.end76 ], [ %pmax.0, %originalBBpart2187 ], [ %pmax.0, %originalBB185 ], [ %pmax.0, %if.end75 ], [ %pmax.0, %originalBBpart2183 ], [ %pmax.0, %originalBB181 ], [ %pmax.0, %if.end74 ], [ %pmax.0, %originalBBpart2179 ], [ %.neg70, %originalBB159 ], [ %pmax.0, %if.then70 ], [ %pmax.0, %originalBBpart2157 ], [ %pmax.0, %originalBB155 ], [ %pmax.0, %if.else63 ], [ %pmax.0, %originalBBpart2153 ], [ %pmax.0, %originalBB151 ], [ %pmax.0, %if.end62 ], [ %pmax.0, %originalBBpart2149 ], [ %149, %originalBB144 ], [ %pmax.0, %if.end59 ], [ %pmax.0, %if.then57 ], [ %pmax.0, %originalBBpart2142 ], [ %pmax.0, %originalBB140 ], [ %pmax.0, %if.else50 ], [ %117, %if.then47 ], [ %pmax.0, %originalBBpart2138 ], [ %pmax.0, %originalBB136 ], [ %pmax.0, %if.then40 ], [ %pmax.0, %if.else ], [ %pmax.0, %originalBBpart2134 ], [ %pmax.0, %originalBB107 ], [ %pmax.0, %if.then30 ], [ %pmax.0, %originalBBpart2105 ], [ %pmax.0, %originalBB103 ], [ %pmax.0, %for.body23 ], [ %pmax.0, %for.cond20 ], [ %pmax.0, %originalBBpart2101 ], [ %40, %originalBB83 ], [ %pmax.0, %for.end18 ], [ %pmax.0, %for.inc16 ], [ %pmax.0, %for.body12 ], [ %pmax.0, %for.cond9 ], [ %pmax.0, %for.end ], [ %pmax.0, %for.inc ], [ %pmax.0, %originalBBpart2 ], [ %pmax.0, %originalBB ], [ %pmax.0, %for.body ], [ %pmax.0, %for.cond5 ], [ %pmax.0, %if.end ], [ %pmax.0, %if.then ], [ %pmax.0, %for.cond ]
  %qmax.0.be = phi i32 [ %qmax.0, %loopEntry ], [ %qmax.0, %originalBB189alteredBB ], [ %qmax.0, %originalBB185alteredBB ], [ %qmax.0, %originalBB181alteredBB ], [ %qmax.0, %originalBB159alteredBB ], [ %qmax.0, %originalBB155alteredBB ], [ %qmax.0, %originalBB151alteredBB ], [ %qmax.0, %originalBB144alteredBB ], [ %qmax.0, %originalBB140alteredBB ], [ %qmax.0, %originalBB136alteredBB ], [ %qmax.0, %originalBB107alteredBB ], [ %qmax.0, %originalBB103alteredBB ], [ %279, %originalBB83alteredBB ], [ %qmax.0, %originalBBalteredBB ], [ %qmax.0, %for.end79 ], [ %qmax.0, %originalBBpart2197 ], [ %qmax.0, %originalBB189 ], [ %qmax.0, %for.inc77 ], [ %qmax.0, %if.end76 ], [ %qmax.0, %originalBBpart2187 ], [ %qmax.0, %originalBB185 ], [ %qmax.0, %if.end75 ], [ %qmax.0, %originalBBpart2183 ], [ %qmax.0, %originalBB181 ], [ %qmax.0, %if.end74 ], [ %qmax.0, %originalBBpart2179 ], [ %qmax.0, %originalBB159 ], [ %qmax.0, %if.then70 ], [ %qmax.0, %originalBBpart2157 ], [ %qmax.0, %originalBB155 ], [ %qmax.0, %if.else63 ], [ %qmax.0, %originalBBpart2153 ], [ %qmax.0, %originalBB151 ], [ %qmax.0, %if.end62 ], [ %qmax.0, %originalBBpart2149 ], [ %qmax.0, %originalBB144 ], [ %qmax.0, %if.end59 ], [ %qmax.0, %if.then57 ], [ %qmax.0, %originalBBpart2142 ], [ %qmax.0, %originalBB140 ], [ %qmax.0, %if.else50 ], [ %116, %if.then47 ], [ %qmax.0, %originalBBpart2138 ], [ %qmax.0, %originalBB136 ], [ %qmax.0, %if.then40 ], [ %qmax.0, %if.else ], [ %qmax.0, %originalBBpart2134 ], [ %qmax.0, %originalBB107 ], [ %qmax.0, %if.then30 ], [ %qmax.0, %originalBBpart2105 ], [ %qmax.0, %originalBB103 ], [ %qmax.0, %for.body23 ], [ %qmax.0, %for.cond20 ], [ %qmax.0, %originalBBpart2101 ], [ %40, %originalBB83 ], [ %qmax.0, %for.end18 ], [ %qmax.0, %for.inc16 ], [ %qmax.0, %for.body12 ], [ %qmax.0, %for.cond9 ], [ %qmax.0, %for.end ], [ %qmax.0, %for.inc ], [ %qmax.0, %originalBBpart2 ], [ %qmax.0, %originalBB ], [ %qmax.0, %for.body ], [ %qmax.0, %for.cond5 ], [ %qmax.0, %if.end ], [ %qmax.0, %if.then ], [ %qmax.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB189alteredBB ], [ %q.0, %originalBB185alteredBB ], [ %q.0, %originalBB181alteredBB ], [ %q.0, %originalBB159alteredBB ], [ %q.0, %originalBB155alteredBB ], [ %q.0, %originalBB151alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end79 ], [ %q.0, %originalBBpart2197 ], [ %q.0, %originalBB189 ], [ %q.0, %for.inc77 ], [ %q.0, %if.end76 ], [ %q.0, %originalBBpart2187 ], [ %q.0, %originalBB185 ], [ %q.0, %if.end75 ], [ %q.0, %originalBBpart2183 ], [ %q.0, %originalBB181 ], [ %q.0, %if.end74 ], [ %q.0, %originalBBpart2179 ], [ %q.0, %originalBB159 ], [ %q.0, %if.then70 ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB155 ], [ %q.0, %if.else63 ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB151 ], [ %q.0, %if.end62 ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB144 ], [ %q.0, %if.end59 ], [ %q.0, %if.then57 ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB140 ], [ %q.0, %if.else50 ], [ %q.0, %if.then47 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB136 ], [ %q.0, %if.then40 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB107 ], [ %q.0, %if.then30 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %for.body23 ], [ %q.0, %for.cond20 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB83 ], [ %q.0, %for.end18 ], [ %q.0, %for.inc16 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond9 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond5 ], [ %3, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB189alteredBB ], [ %p.0, %originalBB185alteredBB ], [ %p.0, %originalBB181alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end79 ], [ %p.0, %originalBBpart2197 ], [ %p.0, %originalBB189 ], [ %p.0, %for.inc77 ], [ %p.0, %if.end76 ], [ %p.0, %originalBBpart2187 ], [ %p.0, %originalBB185 ], [ %p.0, %if.end75 ], [ %p.0, %originalBBpart2183 ], [ %p.0, %originalBB181 ], [ %p.0, %if.end74 ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB159 ], [ %p.0, %if.then70 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB155 ], [ %p.0, %if.else63 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %if.end62 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB144 ], [ %p.0, %if.end59 ], [ %p.0, %if.then57 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %p.0, %if.else50 ], [ %p.0, %if.then47 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %if.then40 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB107 ], [ %p.0, %if.then30 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %for.body23 ], [ %p.0, %for.cond20 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB83 ], [ %p.0, %for.end18 ], [ %p.0, %for.inc16 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond9 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond5 ], [ %4, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1156514345, %originalBB189alteredBB ], [ 1397843651, %originalBB185alteredBB ], [ -1406064565, %originalBB181alteredBB ], [ -855328463, %originalBB159alteredBB ], [ -677225432, %originalBB155alteredBB ], [ 89840891, %originalBB151alteredBB ], [ 1628429021, %originalBB144alteredBB ], [ 1664354688, %originalBB140alteredBB ], [ 151913934, %originalBB136alteredBB ], [ 67639250, %originalBB107alteredBB ], [ -1659144574, %originalBB103alteredBB ], [ -199722915, %originalBB83alteredBB ], [ 1770431871, %originalBBalteredBB ], [ -846601609, %for.end79 ], [ -991536946, %originalBBpart2197 ], [ %273, %originalBB189 ], [ %263, %for.inc77 ], [ -1599260331, %if.end76 ], [ -1103984201, %originalBBpart2187 ], [ %254, %originalBB185 ], [ %245, %if.end75 ], [ 742361357, %originalBBpart2183 ], [ %236, %originalBB181 ], [ %227, %if.end74 ], [ 1644401994, %originalBBpart2179 ], [ %218, %originalBB159 ], [ %207, %if.then70 ], [ %198, %originalBBpart2157 ], [ %197, %originalBB155 ], [ %186, %if.else63 ], [ 742361357, %originalBBpart2153 ], [ %177, %originalBB151 ], [ %168, %if.end62 ], [ -1276969039, %originalBBpart2149 ], [ %159, %originalBB144 ], [ %148, %if.end59 ], [ 206450028, %if.then57 ], [ %138, %originalBBpart2142 ], [ %137, %originalBB140 ], [ %126, %if.else50 ], [ -1276969039, %if.then47 ], [ %115, %originalBBpart2138 ], [ %114, %originalBB136 ], [ %103, %if.then40 ], [ %94, %if.else ], [ -1103984201, %originalBBpart2134 ], [ %91, %originalBB107 ], [ %80, %if.then30 ], [ %71, %originalBBpart2105 ], [ %70, %originalBB103 ], [ %59, %for.body23 ], [ %50, %for.cond20 ], [ -991536946, %originalBBpart2101 ], [ %49, %originalBB83 ], [ %36, %for.end18 ], [ -53338244, %for.inc16 ], [ -482831952, %for.body12 ], [ %27, %for.cond9 ], [ -53338244, %for.end ], [ 988548891, %for.inc ], [ 1064655391, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body ], [ %6, %for.cond5 ], [ 988548891, %if.end ], [ -1207025486, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -424275687, i32 -755972064
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %conv = sext i32 %2 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %3 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #5
  %4 = bitcast i8* %call4 to i32*
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp6, i32 854929293, i32 -1280413062
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1770431871, i32 637770156
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %q.0, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 520665121, i32 637770156
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %26
  %27 = select i1 %cmp10, i32 -1057317285, i32 -154634405
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %p.0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx14)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -199722915, i32 -589086514
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  call void @f(i32* %p.0, i32 %37)
  %38 = load i32, i32* %n, align 4
  call void @f(i32* %q.0, i32 %38)
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1319979565, i32 -589086514
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %m.0, 0
  %50 = select i1 %cmp21, i32 -671615210, i32 -862190214
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1659144574, i32 1976905070
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %q.0, i64 %idxprom24
  %60 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %p.0, i64 %idxprom26
  %61 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %60, %61
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1120561275, i32 1976905070
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %71 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 872444456, i32 -521424449
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 67639250, i32 445401616
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %81 = add i32 %win.0, 1
  %.neg72 = add i32 %i.0, 1
  %82 = add i32 %j.0, 1
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1308601476, i32 445401616
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %q.0, i64 %idxprom34
  %92 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %p.0, i64 %idxprom36
  %93 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %92, %93
  %94 = select i1 %cmp38, i32 1808174561, i32 1256204615
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 151913934, i32 1355791996
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %qmax.0 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %q.0, i64 %idxprom41
  %104 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %pmax.0 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %p.0, i64 %idxprom43
  %105 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %104, %105
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -859962183, i32 1355791996
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %115 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -2093469611, i32 -1383733489
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %.neg71 = add i32 %win.0, 1
  %116 = add i32 %qmax.0, -1
  %117 = add i32 %pmax.0, -1
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1664354688, i32 1372546302
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %q.0, i64 %idxprom51
  %127 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %pmax.0 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %p.0, i64 %idxprom53
  %128 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %127, %128
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2073395054, i32 1372546302
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %138 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1538533943, i32 206450028
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %139 = add i32 %win.0, -1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1628429021, i32 2097176530
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %149 = add i32 %pmax.0, -1
  %150 = add i32 %i.0, 1
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1899128270, i32 2097176530
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 89840891, i32 1249858005
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2057957209, i32 1249858005
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -677225432, i32 745468079
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %q.0, i64 %idxprom64
  %187 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %p.0, i64 %idxprom66
  %188 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %187, %188
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 773443262, i32 745468079
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %198 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1478743515, i32 1644401994
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -855328463, i32 -1250708258
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %208 = add i32 %win.0, -1
  %209 = add i32 %i.0, 1
  %.neg70 = add i32 %pmax.0, -1
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1925382547, i32 -1250708258
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1406064565, i32 93848832
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1317398587, i32 93848832
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1397843651, i32 -752800063
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1006997119, i32 -752800063
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.2, align 4
  %256 = load i32, i32* @y.3, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1156514345, i32 -413820559
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %264 = add i32 %m.0, -1
  %265 = load i32, i32* @x.2, align 4
  %266 = load i32, i32* @y.3, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1120917280, i32 -413820559
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %mul80 = mul nsw i32 %win.0, 200
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul80)
  %274 = bitcast i32* %p.0 to i8*
  call void @free(i8* %274) #5
  %275 = bitcast i32* %q.0 to i8*
  call void @free(i8* %275) #5
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %q.0, i64 %idxpromalteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %n, align 4
  call void @f(i32* %p.0, i32 %276)
  %277 = load i32, i32* %n, align 4
  call void @f(i32* %q.0, i32 %277)
  %278 = load i32, i32* %n, align 4
  %279 = add i32 %278, -1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %win.0, 1
  %281 = add i32 %i.0, 1
  %282 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %pmax.0, -1
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %win.0, -1
  %.neg = add i32 %i.0, 1
  %.neg69 = add i32 %pmax.0, -1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %m.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
