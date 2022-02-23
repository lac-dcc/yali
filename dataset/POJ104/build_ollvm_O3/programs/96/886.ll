; ModuleID = 'build_ollvm/programs/96/886.ll'
source_filename = "source-C-CXX/96/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %zong.0 = phi i32 [ undef, %entry ], [ %zong.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 413955523, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 413955523, label %for.cond
    i32 -249403453, label %for.body
    i32 1956641322, label %land.lhs.true
    i32 -949556846, label %if.then
    i32 -1617505660, label %if.end
    i32 -942936289, label %originalBB
    i32 616874143, label %originalBBpart2
    i32 532263058, label %for.inc
    i32 13180761, label %for.end
    i32 -431447811, label %for.cond4
    i32 -668767920, label %for.body6
    i32 1783682363, label %originalBB92
    i32 -1572825849, label %originalBBpart2103
    i32 1359039447, label %land.lhs.true10
    i32 -1856120412, label %if.then16
    i32 948114381, label %originalBB105
    i32 -509907470, label %originalBBpart2129
    i32 -1154034376, label %if.end21
    i32 -886386129, label %for.inc22
    i32 1126041547, label %originalBB131
    i32 38187369, label %originalBBpart2137
    i32 1192043388, label %for.end24
    i32 1046399489, label %for.cond25
    i32 -1315837731, label %for.body27
    i32 1007717386, label %originalBB139
    i32 633577512, label %originalBBpart2146
    i32 1654102851, label %land.lhs.true30
    i32 1896565640, label %originalBB148
    i32 -1846247812, label %originalBBpart2158
    i32 446696895, label %if.then34
    i32 774185004, label %if.end41
    i32 1559585018, label %originalBB160
    i32 -761506886, label %originalBBpart2162
    i32 377592895, label %for.inc42
    i32 -169410322, label %for.end44
    i32 1501077490, label %for.cond45
    i32 -1252172477, label %originalBB164
    i32 -1544664330, label %originalBBpart2166
    i32 -1179927520, label %for.body47
    i32 1493113868, label %originalBB168
    i32 -33540911, label %originalBBpart2178
    i32 1434265967, label %land.lhs.true50
    i32 -376474366, label %originalBB180
    i32 -1019495453, label %originalBBpart2201
    i32 -1484837720, label %if.then54
    i32 -858293557, label %if.end63
    i32 1525339885, label %for.inc64
    i32 12790407, label %for.end66
    i32 -1855542573, label %for.cond67
    i32 -1398135687, label %for.body69
    i32 -1889894136, label %land.lhs.true72
    i32 -1256542074, label %originalBB203
    i32 -798508244, label %originalBBpart2228
    i32 696108917, label %if.then76
    i32 1521552226, label %originalBB230
    i32 1613740803, label %originalBBpart2288
    i32 -110843247, label %if.end87
    i32 -645736298, label %for.inc88
    i32 739389419, label %for.end90
    i32 -1112708242, label %originalBB290
    i32 1242307486, label %originalBBpart2292
    i32 -1709642557, label %originalBBalteredBB
    i32 -1685040986, label %originalBB92alteredBB
    i32 -60040702, label %originalBB105alteredBB
    i32 -857997265, label %originalBB131alteredBB
    i32 -825432790, label %originalBB139alteredBB
    i32 1872914848, label %originalBB148alteredBB
    i32 -760660982, label %originalBB160alteredBB
    i32 939313493, label %originalBB164alteredBB
    i32 -2023211737, label %originalBB168alteredBB
    i32 -1570184655, label %originalBB180alteredBB
    i32 -1590772491, label %originalBB203alteredBB
    i32 739573031, label %originalBB230alteredBB
    i32 247849156, label %originalBB290alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB290alteredBB, %originalBB230alteredBB, %originalBB203alteredBB, %originalBB180alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB290, %for.end90, %for.inc88, %if.end87, %originalBBpart2288, %originalBB230, %if.then76, %originalBBpart2228, %originalBB203, %land.lhs.true72, %for.body69, %for.cond67, %for.end66, %for.inc64, %if.end63, %if.then54, %originalBBpart2201, %originalBB180, %land.lhs.true50, %originalBBpart2178, %originalBB168, %for.body47, %originalBBpart2166, %originalBB164, %for.cond45, %for.end44, %for.inc42, %originalBBpart2162, %originalBB160, %if.end41, %if.then34, %originalBBpart2158, %originalBB148, %land.lhs.true30, %originalBBpart2146, %originalBB139, %for.body27, %for.cond25, %for.end24, %originalBBpart2137, %originalBB131, %for.inc22, %if.end21, %originalBBpart2129, %originalBB105, %if.then16, %land.lhs.true10, %originalBBpart2103, %originalBB92, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB290alteredBB ], [ %a.0, %originalBB230alteredBB ], [ %a.0, %originalBB203alteredBB ], [ %a.0, %originalBB180alteredBB ], [ %a.0, %originalBB168alteredBB ], [ %a.0, %originalBB164alteredBB ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB290 ], [ %a.0, %for.end90 ], [ %a.0, %for.inc88 ], [ %a.0, %if.end87 ], [ %a.0, %originalBBpart2288 ], [ %a.0, %originalBB230 ], [ %a.0, %if.then76 ], [ %a.0, %originalBBpart2228 ], [ %a.0, %originalBB203 ], [ %a.0, %land.lhs.true72 ], [ %a.0, %for.body69 ], [ %a.0, %for.cond67 ], [ %a.0, %for.end66 ], [ %a.0, %for.inc64 ], [ %a.0, %if.end63 ], [ %a.0, %if.then54 ], [ %a.0, %originalBBpart2201 ], [ %a.0, %originalBB180 ], [ %a.0, %land.lhs.true50 ], [ %a.0, %originalBBpart2178 ], [ %a.0, %originalBB168 ], [ %a.0, %for.body47 ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB164 ], [ %a.0, %for.cond45 ], [ %a.0, %for.end44 ], [ %a.0, %for.inc42 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB160 ], [ %a.0, %if.end41 ], [ %a.0, %if.then34 ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB148 ], [ %a.0, %land.lhs.true30 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB139 ], [ %a.0, %for.body27 ], [ %a.0, %for.cond25 ], [ %a.0, %for.end24 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB131 ], [ %a.0, %for.inc22 ], [ %a.0, %if.end21 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB105 ], [ %a.0, %if.then16 ], [ %a.0, %land.lhs.true10 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB92 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ %i.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB290alteredBB ], [ %b.0, %originalBB230alteredBB ], [ %b.0, %originalBB203alteredBB ], [ %b.0, %originalBB180alteredBB ], [ %b.0, %originalBB168alteredBB ], [ %b.0, %originalBB164alteredBB ], [ %b.0, %originalBB160alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB290 ], [ %b.0, %for.end90 ], [ %b.0, %for.inc88 ], [ %b.0, %if.end87 ], [ %b.0, %originalBBpart2288 ], [ %b.0, %originalBB230 ], [ %b.0, %if.then76 ], [ %b.0, %originalBBpart2228 ], [ %b.0, %originalBB203 ], [ %b.0, %land.lhs.true72 ], [ %b.0, %for.body69 ], [ %b.0, %for.cond67 ], [ %b.0, %for.end66 ], [ %b.0, %for.inc64 ], [ %b.0, %if.end63 ], [ %b.0, %if.then54 ], [ %b.0, %originalBBpart2201 ], [ %b.0, %originalBB180 ], [ %b.0, %land.lhs.true50 ], [ %b.0, %originalBBpart2178 ], [ %b.0, %originalBB168 ], [ %b.0, %for.body47 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB164 ], [ %b.0, %for.cond45 ], [ %b.0, %for.end44 ], [ %b.0, %for.inc42 ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB160 ], [ %b.0, %if.end41 ], [ %b.0, %if.then34 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB148 ], [ %b.0, %land.lhs.true30 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB139 ], [ %b.0, %for.body27 ], [ %b.0, %for.cond25 ], [ %b.0, %for.end24 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB131 ], [ %b.0, %for.inc22 ], [ %b.0, %if.end21 ], [ %b.0, %originalBBpart2129 ], [ %i.0, %originalBB105 ], [ %b.0, %if.then16 ], [ %b.0, %land.lhs.true10 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB92 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB290alteredBB ], [ %c.0, %originalBB230alteredBB ], [ %c.0, %originalBB203alteredBB ], [ %c.0, %originalBB180alteredBB ], [ %c.0, %originalBB168alteredBB ], [ %c.0, %originalBB164alteredBB ], [ %c.0, %originalBB160alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB290 ], [ %c.0, %for.end90 ], [ %c.0, %for.inc88 ], [ %c.0, %if.end87 ], [ %c.0, %originalBBpart2288 ], [ %c.0, %originalBB230 ], [ %c.0, %if.then76 ], [ %c.0, %originalBBpart2228 ], [ %c.0, %originalBB203 ], [ %c.0, %land.lhs.true72 ], [ %c.0, %for.body69 ], [ %c.0, %for.cond67 ], [ %c.0, %for.end66 ], [ %c.0, %for.inc64 ], [ %c.0, %if.end63 ], [ %c.0, %if.then54 ], [ %c.0, %originalBBpart2201 ], [ %c.0, %originalBB180 ], [ %c.0, %land.lhs.true50 ], [ %c.0, %originalBBpart2178 ], [ %c.0, %originalBB168 ], [ %c.0, %for.body47 ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB164 ], [ %c.0, %for.cond45 ], [ %c.0, %for.end44 ], [ %c.0, %for.inc42 ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB160 ], [ %c.0, %if.end41 ], [ %i.0, %if.then34 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB148 ], [ %c.0, %land.lhs.true30 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB139 ], [ %c.0, %for.body27 ], [ %c.0, %for.cond25 ], [ %c.0, %for.end24 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB131 ], [ %c.0, %for.inc22 ], [ %c.0, %if.end21 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB105 ], [ %c.0, %if.then16 ], [ %c.0, %land.lhs.true10 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB92 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB290alteredBB ], [ %d.0, %originalBB230alteredBB ], [ %d.0, %originalBB203alteredBB ], [ %d.0, %originalBB180alteredBB ], [ %d.0, %originalBB168alteredBB ], [ %d.0, %originalBB164alteredBB ], [ %d.0, %originalBB160alteredBB ], [ %d.0, %originalBB148alteredBB ], [ %d.0, %originalBB139alteredBB ], [ %d.0, %originalBB131alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB290 ], [ %d.0, %for.end90 ], [ %d.0, %for.inc88 ], [ %d.0, %if.end87 ], [ %d.0, %originalBBpart2288 ], [ %d.0, %originalBB230 ], [ %d.0, %if.then76 ], [ %d.0, %originalBBpart2228 ], [ %d.0, %originalBB203 ], [ %d.0, %land.lhs.true72 ], [ %d.0, %for.body69 ], [ %d.0, %for.cond67 ], [ %d.0, %for.end66 ], [ %d.0, %for.inc64 ], [ %d.0, %if.end63 ], [ %i.0, %if.then54 ], [ %d.0, %originalBBpart2201 ], [ %d.0, %originalBB180 ], [ %d.0, %land.lhs.true50 ], [ %d.0, %originalBBpart2178 ], [ %d.0, %originalBB168 ], [ %d.0, %for.body47 ], [ %d.0, %originalBBpart2166 ], [ %d.0, %originalBB164 ], [ %d.0, %for.cond45 ], [ %d.0, %for.end44 ], [ %d.0, %for.inc42 ], [ %d.0, %originalBBpart2162 ], [ %d.0, %originalBB160 ], [ %d.0, %if.end41 ], [ %d.0, %if.then34 ], [ %d.0, %originalBBpart2158 ], [ %d.0, %originalBB148 ], [ %d.0, %land.lhs.true30 ], [ %d.0, %originalBBpart2146 ], [ %d.0, %originalBB139 ], [ %d.0, %for.body27 ], [ %d.0, %for.cond25 ], [ %d.0, %for.end24 ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB131 ], [ %d.0, %for.inc22 ], [ %d.0, %if.end21 ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB105 ], [ %d.0, %if.then16 ], [ %d.0, %land.lhs.true10 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB92 ], [ %d.0, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB290alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %e.0, %originalBB203alteredBB ], [ %e.0, %originalBB180alteredBB ], [ %e.0, %originalBB168alteredBB ], [ %e.0, %originalBB164alteredBB ], [ %e.0, %originalBB160alteredBB ], [ %e.0, %originalBB148alteredBB ], [ %e.0, %originalBB139alteredBB ], [ %e.0, %originalBB131alteredBB ], [ %e.0, %originalBB105alteredBB ], [ %e.0, %originalBB92alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB290 ], [ %e.0, %for.end90 ], [ %e.0, %for.inc88 ], [ %e.0, %if.end87 ], [ %e.0, %originalBBpart2288 ], [ %i.0, %originalBB230 ], [ %e.0, %if.then76 ], [ %e.0, %originalBBpart2228 ], [ %e.0, %originalBB203 ], [ %e.0, %land.lhs.true72 ], [ %e.0, %for.body69 ], [ %e.0, %for.cond67 ], [ %e.0, %for.end66 ], [ %e.0, %for.inc64 ], [ %e.0, %if.end63 ], [ %e.0, %if.then54 ], [ %e.0, %originalBBpart2201 ], [ %e.0, %originalBB180 ], [ %e.0, %land.lhs.true50 ], [ %e.0, %originalBBpart2178 ], [ %e.0, %originalBB168 ], [ %e.0, %for.body47 ], [ %e.0, %originalBBpart2166 ], [ %e.0, %originalBB164 ], [ %e.0, %for.cond45 ], [ %e.0, %for.end44 ], [ %e.0, %for.inc42 ], [ %e.0, %originalBBpart2162 ], [ %e.0, %originalBB160 ], [ %e.0, %if.end41 ], [ %e.0, %if.then34 ], [ %e.0, %originalBBpart2158 ], [ %e.0, %originalBB148 ], [ %e.0, %land.lhs.true30 ], [ %e.0, %originalBBpart2146 ], [ %e.0, %originalBB139 ], [ %e.0, %for.body27 ], [ %e.0, %for.cond25 ], [ %e.0, %for.end24 ], [ %e.0, %originalBBpart2137 ], [ %e.0, %originalBB131 ], [ %e.0, %for.inc22 ], [ %e.0, %if.end21 ], [ %e.0, %originalBBpart2129 ], [ %e.0, %originalBB105 ], [ %e.0, %if.then16 ], [ %e.0, %land.lhs.true10 ], [ %e.0, %originalBBpart2103 ], [ %e.0, %originalBB92 ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %284, %originalBB131alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB290 ], [ %i.0, %for.end90 ], [ %.neg, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB230 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB203 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ 0, %for.end66 ], [ %.neg76, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB180 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond45 ], [ 0, %for.end44 ], [ %153, %for.inc42 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end41 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB148 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %i.0, %originalBBpart2137 ], [ %81, %originalBB131 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %zong.0.be = phi i32 [ %zong.0, %loopEntry ], [ %zong.0, %originalBB290alteredBB ], [ %290, %originalBB230alteredBB ], [ %zong.0, %originalBB203alteredBB ], [ %zong.0, %originalBB180alteredBB ], [ %zong.0, %originalBB168alteredBB ], [ %zong.0, %originalBB164alteredBB ], [ %zong.0, %originalBB160alteredBB ], [ %zong.0, %originalBB148alteredBB ], [ %zong.0, %originalBB139alteredBB ], [ %zong.0, %originalBB131alteredBB ], [ %283, %originalBB105alteredBB ], [ %zong.0, %originalBB92alteredBB ], [ %zong.0, %originalBBalteredBB ], [ %zong.0, %originalBB290 ], [ %zong.0, %for.end90 ], [ %zong.0, %for.inc88 ], [ %zong.0, %if.end87 ], [ %zong.0, %originalBBpart2288 ], [ %253, %originalBB230 ], [ %zong.0, %if.then76 ], [ %zong.0, %originalBBpart2228 ], [ %zong.0, %originalBB203 ], [ %zong.0, %land.lhs.true72 ], [ %zong.0, %for.body69 ], [ %zong.0, %for.cond67 ], [ %zong.0, %for.end66 ], [ %zong.0, %for.inc64 ], [ %zong.0, %if.end63 ], [ %216, %if.then54 ], [ %zong.0, %originalBBpart2201 ], [ %zong.0, %originalBB180 ], [ %zong.0, %land.lhs.true50 ], [ %zong.0, %originalBBpart2178 ], [ %zong.0, %originalBB168 ], [ %zong.0, %for.body47 ], [ %zong.0, %originalBBpart2166 ], [ %zong.0, %originalBB164 ], [ %zong.0, %for.cond45 ], [ %zong.0, %for.end44 ], [ %zong.0, %for.inc42 ], [ %zong.0, %originalBBpart2162 ], [ %zong.0, %originalBB160 ], [ %zong.0, %if.end41 ], [ %134, %if.then34 ], [ %zong.0, %originalBBpart2158 ], [ %zong.0, %originalBB148 ], [ %zong.0, %land.lhs.true30 ], [ %zong.0, %originalBBpart2146 ], [ %zong.0, %originalBB139 ], [ %zong.0, %for.body27 ], [ %zong.0, %for.cond25 ], [ %zong.0, %for.end24 ], [ %zong.0, %originalBBpart2137 ], [ %zong.0, %originalBB131 ], [ %zong.0, %for.inc22 ], [ %zong.0, %if.end21 ], [ %zong.0, %originalBBpart2129 ], [ %62, %originalBB105 ], [ %zong.0, %if.then16 ], [ %zong.0, %land.lhs.true10 ], [ %zong.0, %originalBBpart2103 ], [ %zong.0, %originalBB92 ], [ %zong.0, %for.body6 ], [ %zong.0, %for.cond4 ], [ %zong.0, %for.end ], [ %zong.0, %for.inc ], [ %zong.0, %originalBBpart2 ], [ %zong.0, %originalBB ], [ %zong.0, %if.end ], [ %zong.0, %if.then ], [ %zong.0, %land.lhs.true ], [ %zong.0, %for.body ], [ %zong.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1112708242, %originalBB290alteredBB ], [ 1521552226, %originalBB230alteredBB ], [ -1256542074, %originalBB203alteredBB ], [ -376474366, %originalBB180alteredBB ], [ 1493113868, %originalBB168alteredBB ], [ -1252172477, %originalBB164alteredBB ], [ 1559585018, %originalBB160alteredBB ], [ 1896565640, %originalBB148alteredBB ], [ 1007717386, %originalBB139alteredBB ], [ 1126041547, %originalBB131alteredBB ], [ 948114381, %originalBB105alteredBB ], [ 1783682363, %originalBB92alteredBB ], [ -942936289, %originalBBalteredBB ], [ %280, %originalBB290 ], [ %271, %for.end90 ], [ -1855542573, %for.inc88 ], [ -645736298, %if.end87 ], [ -110843247, %originalBBpart2288 ], [ %262, %originalBB230 ], [ %247, %if.then76 ], [ %238, %originalBBpart2228 ], [ %237, %originalBB203 ], [ %227, %land.lhs.true72 ], [ %218, %for.body69 ], [ %217, %for.cond67 ], [ -1855542573, %for.end66 ], [ 1501077490, %for.inc64 ], [ 1525339885, %if.end63 ], [ -858293557, %if.then54 ], [ %211, %originalBBpart2201 ], [ %210, %originalBB180 ], [ %200, %land.lhs.true50 ], [ %191, %originalBBpart2178 ], [ %190, %originalBB168 ], [ %181, %for.body47 ], [ %172, %originalBBpart2166 ], [ %171, %originalBB164 ], [ %162, %for.cond45 ], [ 1501077490, %for.end44 ], [ 1046399489, %for.inc42 ], [ 377592895, %originalBBpart2162 ], [ %152, %originalBB160 ], [ %143, %if.end41 ], [ 774185004, %if.then34 ], [ %130, %originalBBpart2158 ], [ %129, %originalBB148 ], [ %119, %land.lhs.true30 ], [ %110, %originalBBpart2146 ], [ %109, %originalBB139 ], [ %100, %for.body27 ], [ %91, %for.cond25 ], [ 1046399489, %for.end24 ], [ -431447811, %originalBBpart2137 ], [ %90, %originalBB131 ], [ %80, %for.inc22 ], [ -886386129, %if.end21 ], [ -1154034376, %originalBBpart2129 ], [ %71, %originalBB105 ], [ %59, %if.then16 ], [ %50, %land.lhs.true10 ], [ %46, %originalBBpart2103 ], [ %45, %originalBB92 ], [ %34, %for.body6 ], [ %25, %for.cond4 ], [ -431447811, %for.end ], [ 413955523, %for.inc ], [ 532263058, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end ], [ -1617505660, %if.then ], [ %5, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1001
  %0 = select i1 %cmp, i32 -249403453, i32 13180761
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, 100
  %1 = load i32, i32* %n, align 4
  %cmp1.not = icmp sgt i32 %mul, %1
  %2 = select i1 %cmp1.not, i32 -1617505660, i32 1956641322
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = mul i32 %i.0, 100
  %mul2 = add i32 %3, 100
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp sgt i32 %mul2, %4
  %5 = select i1 %cmp3, i32 -949556846, i32 -1617505660
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -942936289, i32 -1709642557
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 616874143, i32 -1709642557
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 1001
  %25 = select i1 %cmp5, i32 -668767920, i32 1192043388
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1783682363, i32 -1685040986
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %mul7 = mul nsw i32 %i.0, 50
  %35 = load i32, i32* %n, align 4
  %mul8.neg = mul i32 %a.0, -100
  %36 = add i32 %35, %mul8.neg
  %cmp9 = icmp sle i32 %mul7, %36
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1572825849, i32 -1685040986
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %46 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1359039447, i32 -1154034376
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %47 = mul i32 %i.0, 50
  %mul12 = add i32 %47, 50
  %48 = load i32, i32* %n, align 4
  %mul13.neg = mul i32 %a.0, -100
  %49 = add i32 %48, %mul13.neg
  %cmp15 = icmp sgt i32 %mul12, %49
  %50 = select i1 %cmp15, i32 -1856120412, i32 -1154034376
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 948114381, i32 -60040702
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %mul17.neg = mul i32 %a.0, -100
  %mul19.neg = mul i32 %i.0, -50
  %61 = add i32 %mul19.neg, %mul17.neg
  %62 = add i32 %61, %60
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -509907470, i32 -60040702
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1126041547, i32 -857997265
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 38187369, i32 -857997265
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 1001
  %91 = select i1 %cmp26, i32 -1315837731, i32 -169410322
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1007717386, i32 -825432790
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %mul28 = mul nsw i32 %i.0, 20
  %cmp29 = icmp sle i32 %mul28, %zong.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 633577512, i32 -825432790
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %110 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1654102851, i32 774185004
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1896565640, i32 1872914848
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %120 = mul i32 %i.0, 20
  %mul32 = add i32 %120, 20
  %cmp33 = icmp sgt i32 %mul32, %zong.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1846247812, i32 1872914848
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %130 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 446696895, i32 774185004
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %mul35.neg = mul i32 %a.0, -100
  %mul37.neg = mul i32 %b.0, -50
  %mul39.neg = mul i32 %i.0, -20
  %132 = add i32 %mul37.neg, %mul35.neg
  %133 = add i32 %132, %mul39.neg
  %134 = add i32 %133, %131
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1559585018, i32 -760660982
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -761506886, i32 -760660982
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1252172477, i32 939313493
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, 1001
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1544664330, i32 939313493
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %172 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1179927520, i32 12790407
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1493113868, i32 -2023211737
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %mul48 = mul nsw i32 %i.0, 10
  %cmp49 = icmp sle i32 %mul48, %zong.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -33540911, i32 -2023211737
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %191 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1434265967, i32 -858293557
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -376474366, i32 -1570184655
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %201 = mul i32 %i.0, 10
  %mul52 = add i32 %201, 10
  %cmp53 = icmp sgt i32 %mul52, %zong.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1019495453, i32 -1570184655
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %211 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1484837720, i32 -858293557
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %mul55.neg = mul i32 %a.0, -100
  %mul57.neg = mul i32 %b.0, -50
  %mul59.neg = mul i32 %c.0, -20
  %mul61.neg = mul i32 %i.0, -10
  %213 = add i32 %mul57.neg, %mul55.neg
  %214 = add i32 %213, %mul59.neg
  %215 = add i32 %214, %mul61.neg
  %216 = add i32 %215, %212
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, 1001
  %217 = select i1 %cmp68, i32 -1398135687, i32 739389419
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %mul70 = mul nsw i32 %i.0, 5
  %cmp71.not = icmp sgt i32 %mul70, %zong.0
  %218 = select i1 %cmp71.not, i32 -110843247, i32 -1889894136
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1256542074, i32 -1590772491
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %228 = mul i32 %i.0, 5
  %mul74 = add i32 %228, 5
  %cmp75 = icmp sgt i32 %mul74, %zong.0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -798508244, i32 -1590772491
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %238 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 696108917, i32 -110843247
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1521552226, i32 739573031
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %mul77.neg = mul i32 %a.0, -100
  %mul79.neg = mul i32 %b.0, -50
  %mul81.neg = mul i32 %c.0, -20
  %mul83.neg = mul i32 %d.0, -10
  %mul85.neg = mul i32 %i.0, -5
  %249 = add i32 %mul79.neg, %mul77.neg
  %250 = add i32 %249, %mul81.neg
  %251 = add i32 %250, %mul83.neg
  %252 = add i32 %251, %mul85.neg
  %253 = add i32 %252, %248
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1613740803, i32 739573031
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1112708242, i32 247849156
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0, i32 %zong.0)
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1242307486, i32 247849156
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %281 = load i32, i32* %n, align 4
  %mul17alteredBB.neg = mul i32 %a.0, -100
  %mul19alteredBB.neg = mul i32 %i.0, -50
  %282 = add i32 %mul19alteredBB.neg, %mul17alteredBB.neg
  %283 = add i32 %282, %281
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %285 = load i32, i32* %n, align 4
  %mul77alteredBB.neg = mul i32 %a.0, -100
  %mul79alteredBB.neg = mul i32 %b.0, -50
  %mul81alteredBB.neg = mul i32 %c.0, -20
  %mul83alteredBB.neg = mul i32 %d.0, -10
  %mul85alteredBB.neg = mul i32 %i.0, -5
  %286 = add i32 %mul79alteredBB.neg, %mul77alteredBB.neg
  %287 = add i32 %286, %mul81alteredBB.neg
  %288 = add i32 %287, %mul83alteredBB.neg
  %289 = add i32 %288, %mul85alteredBB.neg
  %290 = add i32 %289, %285
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0, i32 %zong.0)
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
