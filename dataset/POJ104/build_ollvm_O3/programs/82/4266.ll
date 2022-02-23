; ModuleID = 'build_ollvm/programs/82/4266.ll'
source_filename = "source-C-CXX/82/4266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %u = alloca [10 x i32], align 16
  %sz = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 97627994, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ zeroinitializer, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 97627994, label %for.cond
    i32 205464631, label %for.body
    i32 730045510, label %for.inc
    i32 -1460928714, label %originalBB
    i32 1603883991, label %originalBBpart2
    i32 375410218, label %for.end
    i32 1594393944, label %originalBB139
    i32 406888669, label %originalBBpart2141
    i32 -881449827, label %for.cond2
    i32 -1664016350, label %for.body4
    i32 101428484, label %for.inc8
    i32 1158580761, label %originalBB143
    i32 1612036878, label %originalBBpart2149
    i32 1398845581, label %for.end10
    i32 -534203432, label %for.cond11
    i32 1573672632, label %for.body13
    i32 2006996972, label %if.then
    i32 1696761357, label %originalBB151
    i32 1840613689, label %originalBBpart2153
    i32 -684176336, label %if.else
    i32 1427578786, label %land.lhs.true
    i32 -1100034306, label %if.then25
    i32 261151021, label %originalBB155
    i32 -1355523144, label %originalBBpart2157
    i32 -1381811434, label %if.else28
    i32 85217779, label %land.lhs.true32
    i32 220009222, label %originalBB159
    i32 1706830207, label %originalBBpart2161
    i32 633773322, label %if.then36
    i32 1134900406, label %if.else39
    i32 -681296617, label %land.lhs.true43
    i32 1849069499, label %if.then47
    i32 -387031283, label %if.else50
    i32 -1927893156, label %originalBB163
    i32 1272332070, label %originalBBpart2165
    i32 767222372, label %land.lhs.true54
    i32 -1639083665, label %if.then58
    i32 359631660, label %if.else61
    i32 1239237874, label %land.lhs.true65
    i32 1465068739, label %if.then69
    i32 -1219633828, label %if.else72
    i32 -1106191383, label %land.lhs.true76
    i32 -1433079662, label %if.then80
    i32 -1279037211, label %originalBB167
    i32 1181374343, label %originalBBpart2169
    i32 310159164, label %if.else83
    i32 -520933582, label %land.lhs.true87
    i32 -1065152321, label %if.then91
    i32 -1221399943, label %if.else94
    i32 280873537, label %land.lhs.true98
    i32 1734411184, label %if.then102
    i32 -1417070921, label %originalBB171
    i32 -693270033, label %originalBBpart2173
    i32 682576630, label %if.else105
    i32 1601629107, label %if.end
    i32 -744085658, label %if.end108
    i32 -207498902, label %originalBB175
    i32 558098817, label %originalBBpart2177
    i32 1460604109, label %if.end109
    i32 -1581115148, label %if.end110
    i32 686296372, label %if.end111
    i32 -504827527, label %if.end112
    i32 853973250, label %if.end113
    i32 -661344455, label %if.end114
    i32 -1230548111, label %if.end115
    i32 1684621762, label %originalBB179
    i32 2056640654, label %originalBBpart2207
    i32 -1931390233, label %for.inc128
    i32 -1841289984, label %for.end130
    i32 1413093505, label %originalBBalteredBB
    i32 -742852563, label %originalBB139alteredBB
    i32 1927265106, label %originalBB143alteredBB
    i32 -856827543, label %originalBB151alteredBB
    i32 -1672544070, label %originalBB155alteredBB
    i32 167798892, label %originalBB159alteredBB
    i32 -1069768397, label %originalBB163alteredBB
    i32 -455143526, label %originalBB167alteredBB
    i32 1902604260, label %originalBB171alteredBB
    i32 64950754, label %originalBB175alteredBB
    i32 1610520168, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc128, %originalBBpart2207, %originalBB179, %if.end115, %if.end114, %if.end113, %if.end112, %if.end111, %if.end110, %if.end109, %originalBBpart2177, %originalBB175, %if.end108, %if.end, %if.else105, %originalBBpart2173, %originalBB171, %if.then102, %land.lhs.true98, %if.else94, %if.then91, %land.lhs.true87, %if.else83, %originalBBpart2169, %originalBB167, %if.then80, %land.lhs.true76, %if.else72, %if.then69, %land.lhs.true65, %if.else61, %if.then58, %land.lhs.true54, %originalBBpart2165, %originalBB163, %if.else50, %if.then47, %land.lhs.true43, %if.else39, %if.then36, %originalBBpart2161, %originalBB159, %land.lhs.true32, %if.else28, %originalBBpart2157, %originalBB155, %if.then25, %land.lhs.true, %if.else, %originalBBpart2153, %originalBB151, %if.then, %for.body13, %for.cond11, %for.end10, %originalBBpart2149, %originalBB143, %for.inc8, %for.body4, %for.cond2, %originalBBpart2141, %originalBB139, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %247, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %.neg, %originalBBalteredBB ], [ %244, %for.inc128 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end115 ], [ %i.0, %if.end114 ], [ %i.0, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %if.end111 ], [ %i.0, %if.end110 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end108 ], [ %i.0, %if.end ], [ %i.0, %if.else105 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then102 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %if.else94 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %if.else83 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.else72 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.else61 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.else50 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.else39 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %i.0, %originalBBpart2149 ], [ %.neg57, %originalBB143 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg58, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1684621762, %originalBB179alteredBB ], [ -207498902, %originalBB175alteredBB ], [ -1417070921, %originalBB171alteredBB ], [ -1279037211, %originalBB167alteredBB ], [ -1927893156, %originalBB163alteredBB ], [ 220009222, %originalBB159alteredBB ], [ 261151021, %originalBB155alteredBB ], [ 1696761357, %originalBB151alteredBB ], [ 1158580761, %originalBB143alteredBB ], [ 1594393944, %originalBB139alteredBB ], [ -1460928714, %originalBBalteredBB ], [ -534203432, %for.inc128 ], [ -1931390233, %originalBBpart2207 ], [ %243, %originalBB179 ], [ %229, %if.end115 ], [ -1230548111, %if.end114 ], [ -661344455, %if.end113 ], [ 853973250, %if.end112 ], [ -504827527, %if.end111 ], [ 686296372, %if.end110 ], [ -1581115148, %if.end109 ], [ 1460604109, %originalBBpart2177 ], [ %220, %originalBB175 ], [ %211, %if.end108 ], [ -744085658, %if.end ], [ 1601629107, %if.else105 ], [ 1601629107, %originalBBpart2173 ], [ %202, %originalBB171 ], [ %193, %if.then102 ], [ %184, %land.lhs.true98 ], [ %182, %if.else94 ], [ -744085658, %if.then91 ], [ %180, %land.lhs.true87 ], [ %178, %if.else83 ], [ 1460604109, %originalBBpart2169 ], [ %176, %originalBB167 ], [ %167, %if.then80 ], [ %158, %land.lhs.true76 ], [ %156, %if.else72 ], [ -1581115148, %if.then69 ], [ %154, %land.lhs.true65 ], [ %152, %if.else61 ], [ 686296372, %if.then58 ], [ %150, %land.lhs.true54 ], [ %148, %originalBBpart2165 ], [ %147, %originalBB163 ], [ %137, %if.else50 ], [ -504827527, %if.then47 ], [ %128, %land.lhs.true43 ], [ %126, %if.else39 ], [ 853973250, %if.then36 ], [ %124, %originalBBpart2161 ], [ %123, %originalBB159 ], [ %113, %land.lhs.true32 ], [ %104, %if.else28 ], [ -661344455, %originalBBpart2157 ], [ %102, %originalBB155 ], [ %93, %if.then25 ], [ %84, %land.lhs.true ], [ %82, %if.else ], [ -1230548111, %originalBBpart2153 ], [ %80, %originalBB151 ], [ %71, %if.then ], [ %62, %for.body13 ], [ %60, %for.cond11 ], [ -534203432, %for.end10 ], [ -881449827, %originalBBpart2149 ], [ %58, %originalBB143 ], [ %49, %for.inc8 ], [ 101428484, %for.body4 ], [ %40, %for.cond2 ], [ -881449827, %originalBBpart2141 ], [ %38, %originalBB139 ], [ %29, %for.end ], [ 97627994, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ 730045510, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %252, %originalBB179alteredBB ], [ %0, %originalBB175alteredBB ], [ %0, %originalBB171alteredBB ], [ %0, %originalBB167alteredBB ], [ %0, %originalBB163alteredBB ], [ %0, %originalBB159alteredBB ], [ %0, %originalBB155alteredBB ], [ %0, %originalBB151alteredBB ], [ %0, %originalBB143alteredBB ], [ %0, %originalBB139alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc128 ], [ %0, %originalBBpart2207 ], [ %234, %originalBB179 ], [ %0, %if.end115 ], [ %0, %if.end114 ], [ %0, %if.end113 ], [ %0, %if.end112 ], [ %0, %if.end111 ], [ %0, %if.end110 ], [ %0, %if.end109 ], [ %0, %originalBBpart2177 ], [ %0, %originalBB175 ], [ %0, %if.end108 ], [ %0, %if.end ], [ %0, %if.else105 ], [ %0, %originalBBpart2173 ], [ %0, %originalBB171 ], [ %0, %if.then102 ], [ %0, %land.lhs.true98 ], [ %0, %if.else94 ], [ %0, %if.then91 ], [ %0, %land.lhs.true87 ], [ %0, %if.else83 ], [ %0, %originalBBpart2169 ], [ %0, %originalBB167 ], [ %0, %if.then80 ], [ %0, %land.lhs.true76 ], [ %0, %if.else72 ], [ %0, %if.then69 ], [ %0, %land.lhs.true65 ], [ %0, %if.else61 ], [ %0, %if.then58 ], [ %0, %land.lhs.true54 ], [ %0, %originalBBpart2165 ], [ %0, %originalBB163 ], [ %0, %if.else50 ], [ %0, %if.then47 ], [ %0, %land.lhs.true43 ], [ %0, %if.else39 ], [ %0, %if.then36 ], [ %0, %originalBBpart2161 ], [ %0, %originalBB159 ], [ %0, %land.lhs.true32 ], [ %0, %if.else28 ], [ %0, %originalBBpart2157 ], [ %0, %originalBB155 ], [ %0, %if.then25 ], [ %0, %land.lhs.true ], [ %0, %if.else ], [ %0, %originalBBpart2153 ], [ %0, %originalBB151 ], [ %0, %if.then ], [ %0, %for.body13 ], [ %0, %for.cond11 ], [ %0, %for.end10 ], [ %0, %originalBBpart2149 ], [ %0, %originalBB143 ], [ %0, %for.inc8 ], [ %0, %for.body4 ], [ %0, %for.cond2 ], [ %0, %originalBBpart2141 ], [ %0, %originalBB139 ], [ %0, %for.end ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.inc ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 205464631, i32 375410218
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1460928714, i32 1413093505
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1603883991, i32 1413093505
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1594393944, i32 -742852563
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 406888669, i32 -742852563
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 -1664016350, i32 1398845581
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1158580761, i32 1927265106
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1612036878, i32 1927265106
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp12, i32 1573672632, i32 -1841289984
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom14
  %61 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %61, 89
  %62 = select i1 %cmp16, i32 2006996972, i32 -684176336
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1696761357, i32 -856827543
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom17
  store double 4.000000e+00, double* %arrayidx18, align 8
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1840613689, i32 -856827543
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom19
  %81 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %81, 90
  %82 = select i1 %cmp21, i32 1427578786, i32 -1381811434
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom22
  %83 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %83, 84
  %84 = select i1 %cmp24, i32 -1100034306, i32 -1381811434
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 261151021, i32 -1672544070
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom26
  store double 3.700000e+00, double* %arrayidx27, align 8
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1355523144, i32 -1672544070
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom29
  %103 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %103, 85
  %104 = select i1 %cmp31, i32 85217779, i32 1134900406
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 220009222, i32 167798892
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom33
  %114 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %114, 81
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1706830207, i32 167798892
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %124 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 633773322, i32 1134900406
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom37
  store double 3.300000e+00, double* %arrayidx38, align 8
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom40
  %125 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %125, 82
  %126 = select i1 %cmp42, i32 -681296617, i32 -387031283
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom44
  %127 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %127, 77
  %128 = select i1 %cmp46, i32 1849069499, i32 -387031283
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom48
  store double 3.000000e+00, double* %arrayidx49, align 8
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1927893156, i32 -1069768397
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom51
  %138 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %138, 78
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1272332070, i32 -1069768397
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %148 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 767222372, i32 359631660
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom55
  %149 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %149, 74
  %150 = select i1 %cmp57, i32 -1639083665, i32 359631660
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom59
  store double 2.700000e+00, double* %arrayidx60, align 8
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom62
  %151 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %151, 75
  %152 = select i1 %cmp64, i32 1239237874, i32 -1219633828
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom66
  %153 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %153, 71
  %154 = select i1 %cmp68, i32 1465068739, i32 -1219633828
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom70
  store double 2.300000e+00, double* %arrayidx71, align 8
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom73
  %155 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %155, 72
  %156 = select i1 %cmp75, i32 -1106191383, i32 310159164
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom77
  %157 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %157, 67
  %158 = select i1 %cmp79, i32 -1433079662, i32 310159164
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1279037211, i32 -455143526
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom81
  store double 2.000000e+00, double* %arrayidx82, align 8
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1181374343, i32 -455143526
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom84
  %177 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %177, 68
  %178 = select i1 %cmp86, i32 -520933582, i32 -1221399943
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom88
  %179 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %179, 63
  %180 = select i1 %cmp90, i32 -1065152321, i32 -1221399943
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom92
  store double 1.500000e+00, double* %arrayidx93, align 8
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom95
  %181 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %181, 64
  %182 = select i1 %cmp97, i32 280873537, i32 682576630
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom99
  %183 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %183, 59
  %184 = select i1 %cmp101, i32 1734411184, i32 682576630
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1417070921, i32 1902604260
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom103
  store double 1.000000e+00, double* %arrayidx104, align 8
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -693270033, i32 1902604260
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom106
  store double 0.000000e+00, double* %arrayidx107, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -207498902, i32 64950754
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 558098817, i32 64950754
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1684621762, i32 1610520168
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom116
  %230 = load double, double* %arrayidx117, align 8
  %arrayidx119 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom116
  %231 = load i32, i32* %arrayidx119, align 4
  %conv = sitofp i32 %231 to double
  %mul = fmul double %230, %conv
  %232 = insertelement <2 x double> poison, double %mul, i32 0
  %233 = insertelement <2 x double> %232, double %conv, i32 1
  %234 = fadd <2 x double> %0, %233
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 2056640654, i32 1610520168
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %245 = extractelement <2 x double> %0, i32 0
  %246 = extractelement <2 x double> %0, i32 1
  %div = fdiv double %245, %246
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom17alteredBB
  store double 4.000000e+00, double* %arrayidx18alteredBB, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom26alteredBB
  store double 3.700000e+00, double* %arrayidx27alteredBB, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom81alteredBB
  store double 2.000000e+00, double* %arrayidx82alteredBB, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom103alteredBB
  store double 1.000000e+00, double* %arrayidx104alteredBB, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom116alteredBB = sext i32 %i.0 to i64
  %arrayidx117alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom116alteredBB
  %248 = load double, double* %arrayidx117alteredBB, align 8
  %arrayidx119alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom116alteredBB
  %249 = load i32, i32* %arrayidx119alteredBB, align 4
  %convalteredBB = sitofp i32 %249 to double
  %mulalteredBB = fmul double %248, %convalteredBB
  %250 = insertelement <2 x double> poison, double %mulalteredBB, i32 0
  %251 = insertelement <2 x double> %250, double %convalteredBB, i32 1
  %252 = fadd <2 x double> %0, %251
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
