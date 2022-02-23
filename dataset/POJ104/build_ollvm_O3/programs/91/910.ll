; ModuleID = 'build_ollvm/programs/91/910.ll'
source_filename = "source-C-CXX/91/910.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @Order(i32* nocapture %house, i32 %n) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1992693549, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1992693549, label %for.cond
    i32 1061285940, label %for.body
    i32 1088109089, label %for.cond1
    i32 1856994939, label %for.body3
    i32 73287523, label %if.then
    i32 -1720341757, label %if.end
    i32 1638231534, label %for.inc
    i32 -433291304, label %originalBB
    i32 -804391155, label %originalBBpart2
    i32 1644903508, label %for.end
    i32 2087760143, label %originalBB22
    i32 1716825292, label %originalBBpart224
    i32 505451698, label %for.inc17
    i32 1747695455, label %originalBB26
    i32 1387582500, label %originalBBpart241
    i32 -1009081820, label %for.end19
    i32 1601386646, label %originalBB43
    i32 -206449175, label %originalBBpart245
    i32 -88390931, label %originalBBalteredBB
    i32 1251811890, label %originalBB22alteredBB
    i32 684164170, label %originalBB26alteredBB
    i32 -928123854, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB43, %for.end19, %originalBBpart241, %originalBB26, %for.inc17, %originalBBpart224, %originalBB22, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %82, %originalBBalteredBB ], [ %j.0, %originalBB43 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB26 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB22 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %17, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %83, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB43 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart241 ], [ %54, %originalBB26 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1601386646, %originalBB43alteredBB ], [ 1747695455, %originalBB26alteredBB ], [ 2087760143, %originalBB22alteredBB ], [ -433291304, %originalBBalteredBB ], [ %81, %originalBB43 ], [ %72, %for.end19 ], [ 1992693549, %originalBBpart241 ], [ %63, %originalBB26 ], [ %53, %for.inc17 ], [ 505451698, %originalBBpart224 ], [ %44, %originalBB22 ], [ %35, %for.end ], [ 1088109089, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.inc ], [ 1638231534, %if.end ], [ -1720341757, %if.then ], [ %5, %for.body3 ], [ %2, %for.cond1 ], [ 1088109089, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %0 = select i1 %cmp, i32 1061285940, i32 -1009081820
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = sub i32 %n, %i.0
  %cmp2 = icmp slt i32 %j.0, %1
  %2 = select i1 %cmp2, i32 1856994939, i32 1644903508
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %house, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %.neg18 = add i32 %j.0, 1
  %idxprom4 = sext i32 %.neg18 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %house, i64 %idxprom4
  %4 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %3, %4
  %5 = select i1 %cmp6, i32 73287523, i32 -1720341757
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %house, i64 %idxprom7
  %6 = load i32, i32* %arrayidx8, align 4
  %.neg = add i32 %j.0, 1
  %idxprom10 = sext i32 %.neg to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %house, i64 %idxprom10
  %7 = load i32, i32* %arrayidx11, align 4
  store i32 %7, i32* %arrayidx8, align 4
  store i32 %6, i32* %arrayidx11, align 4
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
  %16 = select i1 %15, i32 -433291304, i32 -88390931
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
  %26 = select i1 %25, i32 -804391155, i32 -88390931
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
  %35 = select i1 %34, i32 2087760143, i32 1251811890
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1716825292, i32 1251811890
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1747695455, i32 684164170
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1387582500, i32 684164170
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1601386646, i32 -928123854
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -206449175, i32 -928123854
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @Input(i32* %house, i32 %n) local_unnamed_addr #1 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %1, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds i32, i32* %house, i64 %idxprom
  %cmp = icmp slt i32 %i.0.ph, %n
  %0 = select i1 %cmp, i32 1916819934, i32 671141930
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1692317881, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1692317881, label %loopEntry.outer3.backedge
    i32 1916819934, label %for.body
    i32 1266847943, label %for.inc
    i32 671141930, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ 1266847943, %for.body ], [ %0, %loopEntry ]
  br label %loopEntry.outer3

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tianji = alloca [1000 x i32], align 16
  %qiwang = alloca [1000 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %money.0 = phi i32 [ 0, %entry ], [ %money.0.be, %loopEntry.backedge ]
  %fast.0 = phi i32 [ 0, %entry ], [ %fast.0.be, %loopEntry.backedge ]
  %slowt.0 = phi i32 [ undef, %entry ], [ %slowt.0.be, %loopEntry.backedge ]
  %slowq.0 = phi i32 [ undef, %entry ], [ %slowq.0.be, %loopEntry.backedge ]
  %st.0 = phi i32 [ undef, %entry ], [ %st.0.be, %loopEntry.backedge ]
  %sq.0 = phi i32 [ undef, %entry ], [ %sq.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2131400792, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2131400792, label %for.cond
    i32 -102998042, label %for.body
    i32 1539057325, label %if.then
    i32 698219268, label %originalBB
    i32 1388654554, label %originalBBpart2
    i32 -1046655756, label %if.else
    i32 237506668, label %originalBB76
    i32 637836886, label %originalBBpart298
    i32 -527625519, label %for.cond5
    i32 -1763296005, label %originalBB100
    i32 1281810216, label %originalBBpart2102
    i32 308272163, label %for.body7
    i32 -1741148140, label %if.then11
    i32 1238108537, label %if.else13
    i32 -1674169382, label %originalBB104
    i32 -225227491, label %originalBBpart2106
    i32 1156434337, label %if.then19
    i32 -664811708, label %if.else21
    i32 -1739854714, label %if.then27
    i32 -597096198, label %for.cond28
    i32 977702816, label %originalBB108
    i32 203039119, label %originalBBpart2110
    i32 -1493621103, label %for.body30
    i32 -2014591186, label %if.then36
    i32 -818182170, label %if.else41
    i32 -1940306577, label %if.then47
    i32 -190836460, label %if.then53
    i32 -279315692, label %if.else56
    i32 324134178, label %originalBB112
    i32 -895326881, label %originalBBpart2125
    i32 642429916, label %if.end
    i32 2085374073, label %if.end58
    i32 -636852304, label %if.end59
    i32 -1640594729, label %originalBB127
    i32 -821812635, label %originalBBpart2129
    i32 12171705, label %for.inc
    i32 956069499, label %for.end
    i32 -1756838442, label %if.end62
    i32 -1057893085, label %if.end63
    i32 1154312059, label %if.end64
    i32 -1402163510, label %if.then66
    i32 1068522429, label %if.end67
    i32 -1519073027, label %originalBB131
    i32 -966163598, label %originalBBpart2133
    i32 1364669707, label %for.inc68
    i32 -541973068, label %originalBB135
    i32 1832802416, label %originalBBpart2148
    i32 719465528, label %for.end70
    i32 -964685459, label %if.end72
    i32 1104593864, label %for.inc73
    i32 -309360741, label %for.end75
    i32 -2087757815, label %return
    i32 206910837, label %originalBBalteredBB
    i32 -1865770449, label %originalBB76alteredBB
    i32 -18397458, label %originalBB100alteredBB
    i32 -1696343490, label %originalBB104alteredBB
    i32 1415699604, label %originalBB108alteredBB
    i32 1682147559, label %originalBB112alteredBB
    i32 -269671540, label %originalBB127alteredBB
    i32 -478053896, label %originalBB131alteredBB
    i32 488555504, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.end75, %for.inc73, %if.end72, %for.end70, %originalBBpart2148, %originalBB135, %for.inc68, %originalBBpart2133, %originalBB131, %if.end67, %if.then66, %if.end64, %if.end63, %if.end62, %for.end, %for.inc, %originalBBpart2129, %originalBB127, %if.end59, %if.end58, %if.end, %originalBBpart2125, %originalBB112, %if.else56, %if.then53, %if.then47, %if.else41, %if.then36, %for.body30, %originalBBpart2110, %originalBB108, %for.cond28, %if.then27, %if.else21, %if.then19, %originalBBpart2106, %originalBB104, %if.else13, %if.then11, %for.body7, %originalBBpart2102, %originalBB100, %for.cond5, %originalBBpart298, %originalBB76, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %212, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ 0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2148 ], [ %195, %originalBB135 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end67 ], [ %j.0, %if.then66 ], [ %j.0, %if.end64 ], [ %j.0, %if.end63 ], [ %j.0, %if.end62 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end59 ], [ %j.0, %if.end58 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB112 ], [ %j.0, %if.else56 ], [ %j.0, %if.then53 ], [ %j.0, %if.then47 ], [ %j.0, %if.else41 ], [ %j.0, %if.then36 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond28 ], [ %j.0, %if.then27 ], [ %j.0, %if.else21 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.else13 ], [ %j.0, %if.then11 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart298 ], [ 0, %originalBB76 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %money.0.be = phi i32 [ %money.0, %loopEntry ], [ %money.0, %originalBB135alteredBB ], [ %money.0, %originalBB131alteredBB ], [ %money.0, %originalBB127alteredBB ], [ %money.0, %originalBB112alteredBB ], [ %money.0, %originalBB108alteredBB ], [ %money.0, %originalBB104alteredBB ], [ %money.0, %originalBB100alteredBB ], [ 0, %originalBB76alteredBB ], [ %money.0, %originalBBalteredBB ], [ %money.0, %for.end75 ], [ %money.0, %for.inc73 ], [ %money.0, %if.end72 ], [ %money.0, %for.end70 ], [ %money.0, %originalBBpart2148 ], [ %money.0, %originalBB135 ], [ %money.0, %for.inc68 ], [ %money.0, %originalBBpart2133 ], [ %money.0, %originalBB131 ], [ %money.0, %if.end67 ], [ %money.0, %if.then66 ], [ %money.0, %if.end64 ], [ %money.0, %if.end63 ], [ %money.0, %if.end62 ], [ %money.0, %for.end ], [ %money.0, %for.inc ], [ %money.0, %originalBBpart2129 ], [ %money.0, %originalBB127 ], [ %money.0, %if.end59 ], [ %money.0, %if.end58 ], [ %money.0, %if.end ], [ %money.0, %originalBBpart2125 ], [ %money.0, %originalBB112 ], [ %money.0, %if.else56 ], [ %126, %if.then53 ], [ %money.0, %if.then47 ], [ %money.0, %if.else41 ], [ %.neg, %if.then36 ], [ %money.0, %for.body30 ], [ %money.0, %originalBBpart2110 ], [ %money.0, %originalBB108 ], [ %money.0, %for.cond28 ], [ %money.0, %if.then27 ], [ %money.0, %if.else21 ], [ %90, %if.then19 ], [ %money.0, %originalBBpart2106 ], [ %money.0, %originalBB104 ], [ %money.0, %if.else13 ], [ %67, %if.then11 ], [ %money.0, %for.body7 ], [ %money.0, %originalBBpart2102 ], [ %money.0, %originalBB100 ], [ %money.0, %for.cond5 ], [ %money.0, %originalBBpart298 ], [ 0, %originalBB76 ], [ %money.0, %if.else ], [ %money.0, %originalBBpart2 ], [ %money.0, %originalBB ], [ %money.0, %if.then ], [ %money.0, %for.body ], [ %money.0, %for.cond ]
  %fast.0.be = phi i32 [ %fast.0, %loopEntry ], [ %fast.0, %originalBB135alteredBB ], [ %fast.0, %originalBB131alteredBB ], [ %fast.0, %originalBB127alteredBB ], [ %fast.0, %originalBB112alteredBB ], [ %fast.0, %originalBB108alteredBB ], [ %fast.0, %originalBB104alteredBB ], [ %fast.0, %originalBB100alteredBB ], [ 0, %originalBB76alteredBB ], [ %fast.0, %originalBBalteredBB ], [ %fast.0, %for.end75 ], [ %fast.0, %for.inc73 ], [ %fast.0, %if.end72 ], [ %fast.0, %for.end70 ], [ %fast.0, %originalBBpart2148 ], [ %fast.0, %originalBB135 ], [ %fast.0, %for.inc68 ], [ %fast.0, %originalBBpart2133 ], [ %fast.0, %originalBB131 ], [ %fast.0, %if.end67 ], [ %fast.0, %if.then66 ], [ %fast.0, %if.end64 ], [ %fast.0, %if.end63 ], [ %fast.0, %if.end62 ], [ %fast.0, %for.end ], [ %fast.0, %for.inc ], [ %fast.0, %originalBBpart2129 ], [ %fast.0, %originalBB127 ], [ %fast.0, %if.end59 ], [ %fast.0, %if.end58 ], [ %fast.0, %if.end ], [ %fast.0, %originalBBpart2125 ], [ %fast.0, %originalBB112 ], [ %fast.0, %if.else56 ], [ %fast.0, %if.then53 ], [ %fast.0, %if.then47 ], [ %fast.0, %if.else41 ], [ %fast.0, %if.then36 ], [ %fast.0, %for.body30 ], [ %fast.0, %originalBBpart2110 ], [ %fast.0, %originalBB108 ], [ %fast.0, %for.cond28 ], [ %fast.0, %if.then27 ], [ %fast.0, %if.else21 ], [ %fast.0, %if.then19 ], [ %fast.0, %originalBBpart2106 ], [ %fast.0, %originalBB104 ], [ %fast.0, %if.else13 ], [ %68, %if.then11 ], [ %fast.0, %for.body7 ], [ %fast.0, %originalBBpart2102 ], [ %fast.0, %originalBB100 ], [ %fast.0, %for.cond5 ], [ %fast.0, %originalBBpart298 ], [ 0, %originalBB76 ], [ %fast.0, %if.else ], [ %fast.0, %originalBBpart2 ], [ %fast.0, %originalBB ], [ %fast.0, %if.then ], [ %fast.0, %for.body ], [ %fast.0, %for.cond ]
  %slowt.0.be = phi i32 [ %slowt.0, %loopEntry ], [ %slowt.0, %originalBB135alteredBB ], [ %slowt.0, %originalBB131alteredBB ], [ %slowt.0, %originalBB127alteredBB ], [ %211, %originalBB112alteredBB ], [ %slowt.0, %originalBB108alteredBB ], [ %slowt.0, %originalBB104alteredBB ], [ %slowt.0, %originalBB100alteredBB ], [ %210, %originalBB76alteredBB ], [ %slowt.0, %originalBBalteredBB ], [ %slowt.0, %for.end75 ], [ %slowt.0, %for.inc73 ], [ %slowt.0, %if.end72 ], [ %slowt.0, %for.end70 ], [ %slowt.0, %originalBBpart2148 ], [ %slowt.0, %originalBB135 ], [ %slowt.0, %for.inc68 ], [ %slowt.0, %originalBBpart2133 ], [ %slowt.0, %originalBB131 ], [ %slowt.0, %if.end67 ], [ %slowt.0, %if.then66 ], [ %slowt.0, %if.end64 ], [ %slowt.0, %if.end63 ], [ %slowt.0, %if.end62 ], [ %slowt.0, %for.end ], [ %slowt.0, %for.inc ], [ %slowt.0, %originalBBpart2129 ], [ %slowt.0, %originalBB127 ], [ %slowt.0, %if.end59 ], [ %slowt.0, %if.end58 ], [ %slowt.0, %if.end ], [ %slowt.0, %originalBBpart2125 ], [ %137, %originalBB112 ], [ %slowt.0, %if.else56 ], [ %127, %if.then53 ], [ %slowt.0, %if.then47 ], [ %slowt.0, %if.else41 ], [ %117, %if.then36 ], [ %slowt.0, %for.body30 ], [ %slowt.0, %originalBBpart2110 ], [ %slowt.0, %originalBB108 ], [ %slowt.0, %for.cond28 ], [ %slowt.0, %if.then27 ], [ %slowt.0, %if.else21 ], [ %91, %if.then19 ], [ %slowt.0, %originalBBpart2106 ], [ %slowt.0, %originalBB104 ], [ %slowt.0, %if.else13 ], [ %slowt.0, %if.then11 ], [ %slowt.0, %for.body7 ], [ %slowt.0, %originalBBpart2102 ], [ %slowt.0, %originalBB100 ], [ %slowt.0, %for.cond5 ], [ %slowt.0, %originalBBpart298 ], [ %34, %originalBB76 ], [ %slowt.0, %if.else ], [ %slowt.0, %originalBBpart2 ], [ %slowt.0, %originalBB ], [ %slowt.0, %if.then ], [ %slowt.0, %for.body ], [ %slowt.0, %for.cond ]
  %slowq.0.be = phi i32 [ %slowq.0, %loopEntry ], [ %slowq.0, %originalBB135alteredBB ], [ %slowq.0, %originalBB131alteredBB ], [ %slowq.0, %originalBB127alteredBB ], [ %sq.0, %originalBB112alteredBB ], [ %slowq.0, %originalBB108alteredBB ], [ %slowq.0, %originalBB104alteredBB ], [ %slowq.0, %originalBB100alteredBB ], [ %210, %originalBB76alteredBB ], [ %slowq.0, %originalBBalteredBB ], [ %slowq.0, %for.end75 ], [ %slowq.0, %for.inc73 ], [ %slowq.0, %if.end72 ], [ %slowq.0, %for.end70 ], [ %slowq.0, %originalBBpart2148 ], [ %slowq.0, %originalBB135 ], [ %slowq.0, %for.inc68 ], [ %slowq.0, %originalBBpart2133 ], [ %slowq.0, %originalBB131 ], [ %slowq.0, %if.end67 ], [ %slowq.0, %if.then66 ], [ %slowq.0, %if.end64 ], [ %slowq.0, %if.end63 ], [ %slowq.0, %if.end62 ], [ %slowq.0, %for.end ], [ %slowq.0, %for.inc ], [ %slowq.0, %originalBBpart2129 ], [ %slowq.0, %originalBB127 ], [ %slowq.0, %if.end59 ], [ %slowq.0, %if.end58 ], [ %slowq.0, %if.end ], [ %slowq.0, %originalBBpart2125 ], [ %sq.0, %originalBB112 ], [ %slowq.0, %if.else56 ], [ %sq.0, %if.then53 ], [ %slowq.0, %if.then47 ], [ %slowq.0, %if.else41 ], [ %118, %if.then36 ], [ %slowq.0, %for.body30 ], [ %slowq.0, %originalBBpart2110 ], [ %slowq.0, %originalBB108 ], [ %slowq.0, %for.cond28 ], [ %slowq.0, %if.then27 ], [ %slowq.0, %if.else21 ], [ %slowq.0, %if.then19 ], [ %slowq.0, %originalBBpart2106 ], [ %slowq.0, %originalBB104 ], [ %slowq.0, %if.else13 ], [ %slowq.0, %if.then11 ], [ %slowq.0, %for.body7 ], [ %slowq.0, %originalBBpart2102 ], [ %slowq.0, %originalBB100 ], [ %slowq.0, %for.cond5 ], [ %slowq.0, %originalBBpart298 ], [ %34, %originalBB76 ], [ %slowq.0, %if.else ], [ %slowq.0, %originalBBpart2 ], [ %slowq.0, %originalBB ], [ %slowq.0, %if.then ], [ %slowq.0, %for.body ], [ %slowq.0, %for.cond ]
  %st.0.be = phi i32 [ %st.0, %loopEntry ], [ %st.0, %originalBB135alteredBB ], [ %st.0, %originalBB131alteredBB ], [ %st.0, %originalBB127alteredBB ], [ %st.0, %originalBB112alteredBB ], [ %st.0, %originalBB108alteredBB ], [ %st.0, %originalBB104alteredBB ], [ %st.0, %originalBB100alteredBB ], [ %st.0, %originalBB76alteredBB ], [ %st.0, %originalBBalteredBB ], [ %st.0, %for.end75 ], [ %st.0, %for.inc73 ], [ %st.0, %if.end72 ], [ %st.0, %for.end70 ], [ %st.0, %originalBBpart2148 ], [ %st.0, %originalBB135 ], [ %st.0, %for.inc68 ], [ %st.0, %originalBBpart2133 ], [ %st.0, %originalBB131 ], [ %st.0, %if.end67 ], [ %st.0, %if.then66 ], [ %st.0, %if.end64 ], [ %st.0, %if.end63 ], [ %st.0, %if.end62 ], [ %st.0, %for.end ], [ %165, %for.inc ], [ %st.0, %originalBBpart2129 ], [ %st.0, %originalBB127 ], [ %st.0, %if.end59 ], [ %st.0, %if.end58 ], [ %st.0, %if.end ], [ %st.0, %originalBBpart2125 ], [ %st.0, %originalBB112 ], [ %st.0, %if.else56 ], [ %st.0, %if.then53 ], [ %st.0, %if.then47 ], [ %st.0, %if.else41 ], [ %st.0, %if.then36 ], [ %st.0, %for.body30 ], [ %st.0, %originalBBpart2110 ], [ %st.0, %originalBB108 ], [ %st.0, %for.cond28 ], [ %slowt.0, %if.then27 ], [ %st.0, %if.else21 ], [ %st.0, %if.then19 ], [ %st.0, %originalBBpart2106 ], [ %st.0, %originalBB104 ], [ %st.0, %if.else13 ], [ %st.0, %if.then11 ], [ %st.0, %for.body7 ], [ %st.0, %originalBBpart2102 ], [ %st.0, %originalBB100 ], [ %st.0, %for.cond5 ], [ %st.0, %originalBBpart298 ], [ %st.0, %originalBB76 ], [ %st.0, %if.else ], [ %st.0, %originalBBpart2 ], [ %st.0, %originalBB ], [ %st.0, %if.then ], [ %st.0, %for.body ], [ %st.0, %for.cond ]
  %sq.0.be = phi i32 [ %sq.0, %loopEntry ], [ %sq.0, %originalBB135alteredBB ], [ %sq.0, %originalBB131alteredBB ], [ %sq.0, %originalBB127alteredBB ], [ %sq.0, %originalBB112alteredBB ], [ %sq.0, %originalBB108alteredBB ], [ %sq.0, %originalBB104alteredBB ], [ %sq.0, %originalBB100alteredBB ], [ %sq.0, %originalBB76alteredBB ], [ %sq.0, %originalBBalteredBB ], [ %sq.0, %for.end75 ], [ %sq.0, %for.inc73 ], [ %sq.0, %if.end72 ], [ %sq.0, %for.end70 ], [ %sq.0, %originalBBpart2148 ], [ %sq.0, %originalBB135 ], [ %sq.0, %for.inc68 ], [ %sq.0, %originalBBpart2133 ], [ %sq.0, %originalBB131 ], [ %sq.0, %if.end67 ], [ %sq.0, %if.then66 ], [ %sq.0, %if.end64 ], [ %sq.0, %if.end63 ], [ %sq.0, %if.end62 ], [ %sq.0, %for.end ], [ %166, %for.inc ], [ %sq.0, %originalBBpart2129 ], [ %sq.0, %originalBB127 ], [ %sq.0, %if.end59 ], [ %sq.0, %if.end58 ], [ %sq.0, %if.end ], [ %sq.0, %originalBBpart2125 ], [ %sq.0, %originalBB112 ], [ %sq.0, %if.else56 ], [ %sq.0, %if.then53 ], [ %sq.0, %if.then47 ], [ %sq.0, %if.else41 ], [ %sq.0, %if.then36 ], [ %sq.0, %for.body30 ], [ %sq.0, %originalBBpart2110 ], [ %sq.0, %originalBB108 ], [ %sq.0, %for.cond28 ], [ %slowq.0, %if.then27 ], [ %sq.0, %if.else21 ], [ %sq.0, %if.then19 ], [ %sq.0, %originalBBpart2106 ], [ %sq.0, %originalBB104 ], [ %sq.0, %if.else13 ], [ %sq.0, %if.then11 ], [ %sq.0, %for.body7 ], [ %sq.0, %originalBBpart2102 ], [ %sq.0, %originalBB100 ], [ %sq.0, %for.cond5 ], [ %sq.0, %originalBBpart298 ], [ %sq.0, %originalBB76 ], [ %sq.0, %if.else ], [ %sq.0, %originalBBpart2 ], [ %sq.0, %originalBB ], [ %sq.0, %if.then ], [ %sq.0, %for.body ], [ %sq.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -541973068, %originalBB135alteredBB ], [ -1519073027, %originalBB131alteredBB ], [ -1640594729, %originalBB127alteredBB ], [ 324134178, %originalBB112alteredBB ], [ 977702816, %originalBB108alteredBB ], [ -1674169382, %originalBB104alteredBB ], [ -1763296005, %originalBB100alteredBB ], [ 237506668, %originalBB76alteredBB ], [ 698219268, %originalBBalteredBB ], [ -2087757815, %for.end75 ], [ -2131400792, %for.inc73 ], [ 1104593864, %if.end72 ], [ -964685459, %for.end70 ], [ -527625519, %originalBBpart2148 ], [ %204, %originalBB135 ], [ %194, %for.inc68 ], [ 1364669707, %originalBBpart2133 ], [ %185, %originalBB131 ], [ %176, %if.end67 ], [ 719465528, %if.then66 ], [ %167, %if.end64 ], [ 1154312059, %if.end63 ], [ -1057893085, %if.end62 ], [ -1756838442, %for.end ], [ -597096198, %for.inc ], [ 12171705, %originalBBpart2129 ], [ %164, %originalBB127 ], [ %155, %if.end59 ], [ -636852304, %if.end58 ], [ 2085374073, %if.end ], [ 642429916, %originalBBpart2125 ], [ %146, %originalBB112 ], [ %136, %if.else56 ], [ 956069499, %if.then53 ], [ %125, %if.then47 ], [ %122, %if.else41 ], [ -636852304, %if.then36 ], [ %116, %for.body30 ], [ %113, %originalBBpart2110 ], [ %112, %originalBB108 ], [ %103, %for.cond28 ], [ -597096198, %if.then27 ], [ %94, %if.else21 ], [ -1057893085, %if.then19 ], [ %89, %originalBBpart2106 ], [ %88, %originalBB104 ], [ %77, %if.else13 ], [ 1154312059, %if.then11 ], [ %66, %for.body7 ], [ %63, %originalBBpart2102 ], [ %62, %originalBB100 ], [ %52, %for.cond5 ], [ -527625519, %originalBBpart298 ], [ %43, %originalBB76 ], [ %28, %if.else ], [ -2087757815, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %for.body ], [ -102998042, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1539057325, i32 -1046655756
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 698219268, i32 206910837
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1388654554, i32 206910837
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 237506668, i32 -1865770449
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  call void @Input(i32* nonnull %arraydecayalteredBB, i32 %29)
  %30 = load i32, i32* %n, align 4
  call void @Order(i32* nonnull %arraydecayalteredBB, i32 %30)
  %31 = load i32, i32* %n, align 4
  call void @Input(i32* nonnull %arraydecay2alteredBB, i32 %31)
  %32 = load i32, i32* %n, align 4
  call void @Order(i32* nonnull %arraydecay2alteredBB, i32 %32)
  %33 = load i32, i32* %n, align 4
  %34 = add i32 %33, -1
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 637836886, i32 -1865770449
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1763296005, i32 -18397458
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %53
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1281810216, i32 -18397458
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %63 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 308272163, i32 719465528
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %fast.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom
  %64 = load i32, i32* %arrayidx, align 4
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom8
  %65 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp10, i32 -1741148140, i32 1238108537
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %67 = add i32 %money.0, 1
  %68 = add i32 %fast.0, 1
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1674169382, i32 -1696343490
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %fast.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom14
  %78 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom16
  %79 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %78, %79
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -225227491, i32 -1696343490
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %89 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1156434337, i32 -664811708
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %90 = add i32 %money.0, -1
  %91 = add i32 %slowt.0, -1
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %fast.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom22
  %92 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom24
  %93 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %92, %93
  %94 = select i1 %cmp26, i32 -1739854714, i32 -1756838442
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 977702816, i32 1415699604
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %st.0, %fast.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 203039119, i32 1415699604
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %113 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1493621103, i32 956069499
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %st.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom31
  %114 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %sq.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom33
  %115 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %114, %115
  %116 = select i1 %cmp35, i32 -2014591186, i32 -818182170
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %.neg = add i32 %money.0, 1
  %117 = add i32 %slowt.0, -1
  %118 = add i32 %slowq.0, -1
  %119 = load i32, i32* %n, align 4
  %.neg37 = add i32 %119, -1
  store i32 %.neg37, i32* %n, align 4
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %st.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom42
  %120 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %sq.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom44
  %121 = load i32, i32* %arrayidx45, align 4
  %cmp46.not = icmp sgt i32 %120, %121
  %122 = select i1 %cmp46.not, i32 2085374073, i32 -1940306577
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %st.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom48
  %123 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom50
  %124 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %123, %124
  %125 = select i1 %cmp52, i32 -190836460, i32 -279315692
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %126 = add i32 %money.0, -1
  %127 = add i32 %st.0, -1
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 324134178, i32 1682147559
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %137 = add i32 %st.0, -1
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -895326881, i32 1682147559
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.4, align 4
  %148 = load i32, i32* @y.5, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1640594729, i32 -269671540
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.4, align 4
  %157 = load i32, i32* @y.5, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -821812635, i32 -269671540
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %165 = add i32 %st.0, -1
  %166 = add i32 %sq.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %fast.0, %slowt.0
  %167 = select i1 %cmp65, i32 -1402163510, i32 1068522429
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.4, align 4
  %169 = load i32, i32* @y.5, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1519073027, i32 -478053896
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.4, align 4
  %178 = load i32, i32* @y.5, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -966163598, i32 -478053896
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.4, align 4
  %187 = load i32, i32* @y.5, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -541973068, i32 488555504
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %195 = add i32 %j.0, 1
  %196 = load i32, i32* @x.4, align 4
  %197 = load i32, i32* @y.5, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1832802416, i32 488555504
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %money.0, 200
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  call void @Input(i32* nonnull %arraydecayalteredBB, i32 %205)
  %206 = load i32, i32* %n, align 4
  call void @Order(i32* nonnull %arraydecayalteredBB, i32 %206)
  %207 = load i32, i32* %n, align 4
  call void @Input(i32* nonnull %arraydecay2alteredBB, i32 %207)
  %208 = load i32, i32* %n, align 4
  call void @Order(i32* nonnull %arraydecay2alteredBB, i32 %208)
  %209 = load i32, i32* %n, align 4
  %210 = add i32 %209, -1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %st.0, -1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
