; ModuleID = 'build_ollvm/programs/9/1046.ll'
source_filename = "source-C-CXX/9/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp51.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  %mul3 = shl nsw i64 %conv, 3
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %2 = bitcast i8* %call4 to i32**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %height.0 = phi i32 [ 9999, %entry ], [ %height.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -568577831, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -568577831, label %for.cond
    i32 2137721506, label %originalBB
    i32 573814234, label %originalBBpart2
    i32 -1968467628, label %for.body
    i32 -1975906016, label %for.inc
    i32 1843910012, label %for.end
    i32 -1919316206, label %for.cond7
    i32 889629344, label %for.body11
    i32 -95269694, label %originalBB150
    i32 -903830318, label %originalBBpart2152
    i32 1085087102, label %for.inc15
    i32 2062427022, label %for.end17
    i32 1607097206, label %originalBB154
    i32 -477995756, label %originalBBpart2156
    i32 -396162397, label %for.cond18
    i32 -29811344, label %for.body22
    i32 666359615, label %if.then
    i32 -1806198896, label %if.end
    i32 2043602497, label %for.inc39
    i32 1102283803, label %originalBB158
    i32 -1831457961, label %originalBBpart2170
    i32 2049342213, label %for.end41
    i32 -270964565, label %for.cond46
    i32 -1194386747, label %for.body49
    i32 401979536, label %for.cond50
    i32 1068517629, label %originalBB172
    i32 -1639386226, label %originalBBpart2174
    i32 -1453266492, label %for.body53
    i32 -420818188, label %if.then57
    i32 -372302983, label %if.then62
    i32 -1830612802, label %if.else
    i32 -1177248408, label %if.end71
    i32 -610402110, label %if.else72
    i32 -758006237, label %if.then77
    i32 -778470807, label %if.then93
    i32 1940904402, label %if.else106
    i32 -99506542, label %if.end116
    i32 -66381421, label %if.else117
    i32 -268221298, label %if.end127
    i32 1570771259, label %if.end128
    i32 -1849719698, label %originalBB176
    i32 1825118579, label %originalBBpart2178
    i32 -3555088, label %for.inc129
    i32 -929856357, label %originalBB180
    i32 -317148409, label %originalBBpart2195
    i32 1737575582, label %for.end131
    i32 1623770665, label %for.inc132
    i32 2045768506, label %originalBB197
    i32 1288893318, label %originalBBpart2209
    i32 781484382, label %for.end133
    i32 1853423529, label %originalBB211
    i32 216292605, label %originalBBpart2221
    i32 -821643060, label %originalBBalteredBB
    i32 711715091, label %originalBB150alteredBB
    i32 -2128381924, label %originalBB154alteredBB
    i32 1484202409, label %originalBB158alteredBB
    i32 -380252623, label %originalBB172alteredBB
    i32 2066565733, label %originalBB176alteredBB
    i32 359964755, label %originalBB180alteredBB
    i32 -2045551277, label %originalBB197alteredBB
    i32 1137920797, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB197alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB211, %for.end133, %originalBBpart2209, %originalBB197, %for.inc132, %for.end131, %originalBBpart2195, %originalBB180, %for.inc129, %originalBBpart2178, %originalBB176, %if.end128, %if.end127, %if.else117, %if.end116, %if.else106, %if.then93, %if.then77, %if.else72, %if.end71, %if.else, %if.then62, %if.then57, %for.body53, %originalBBpart2174, %originalBB172, %for.cond50, %for.body49, %for.cond46, %for.end41, %originalBBpart2170, %originalBB158, %for.inc39, %if.end, %if.then, %for.body22, %for.cond18, %originalBBpart2156, %originalBB154, %for.end17, %for.inc15, %originalBBpart2152, %originalBB150, %for.body11, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %height.0.be = phi i32 [ %height.0, %loopEntry ], [ %height.0, %originalBB211alteredBB ], [ %height.0, %originalBB197alteredBB ], [ %height.0, %originalBB180alteredBB ], [ %height.0, %originalBB176alteredBB ], [ %height.0, %originalBB172alteredBB ], [ %height.0, %originalBB158alteredBB ], [ %height.0, %originalBB154alteredBB ], [ %height.0, %originalBB150alteredBB ], [ %height.0, %originalBBalteredBB ], [ %height.0, %originalBB211 ], [ %height.0, %for.end133 ], [ %height.0, %originalBBpart2209 ], [ %height.0, %originalBB197 ], [ %height.0, %for.inc132 ], [ %height.0, %for.end131 ], [ %height.0, %originalBBpart2195 ], [ %height.0, %originalBB180 ], [ %height.0, %for.inc129 ], [ %height.0, %originalBBpart2178 ], [ %height.0, %originalBB176 ], [ %height.0, %if.end128 ], [ %height.0, %if.end127 ], [ %height.0, %if.else117 ], [ %height.0, %if.end116 ], [ %height.0, %if.else106 ], [ %height.0, %if.then93 ], [ %height.0, %if.then77 ], [ %height.0, %if.else72 ], [ %height.0, %if.end71 ], [ %height.0, %if.else ], [ %height.0, %if.then62 ], [ %height.0, %if.then57 ], [ %height.0, %for.body53 ], [ %height.0, %originalBBpart2174 ], [ %height.0, %originalBB172 ], [ %height.0, %for.cond50 ], [ %height.0, %for.body49 ], [ %height.0, %for.cond46 ], [ %96, %for.end41 ], [ %height.0, %originalBBpart2170 ], [ %height.0, %originalBB158 ], [ %height.0, %for.inc39 ], [ %height.0, %if.end ], [ %height.0, %if.then ], [ %height.0, %for.body22 ], [ %height.0, %for.cond18 ], [ %height.0, %originalBBpart2156 ], [ %height.0, %originalBB154 ], [ %height.0, %for.end17 ], [ %height.0, %for.inc15 ], [ %height.0, %originalBBpart2152 ], [ %height.0, %originalBB150 ], [ %height.0, %for.body11 ], [ %height.0, %for.cond7 ], [ %height.0, %for.end ], [ %height.0, %for.inc ], [ %height.0, %for.body ], [ %height.0, %originalBBpart2 ], [ %height.0, %originalBB ], [ %height.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %221, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB211 ], [ %j.0, %for.end133 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB197 ], [ %j.0, %for.inc132 ], [ %j.0, %for.end131 ], [ %j.0, %originalBBpart2195 ], [ %172, %originalBB180 ], [ %j.0, %for.inc129 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.end128 ], [ %j.0, %if.end127 ], [ %j.0, %if.else117 ], [ %j.0, %if.end116 ], [ %j.0, %if.else106 ], [ %j.0, %if.then93 ], [ %j.0, %if.then77 ], [ %j.0, %if.else72 ], [ %j.0, %if.end71 ], [ %j.0, %if.else ], [ %j.0, %if.then62 ], [ %j.0, %if.then57 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond50 ], [ 0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB158 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB211alteredBB ], [ %222, %originalBB197alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %220, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB211 ], [ %i.0, %for.end133 ], [ %i.0, %originalBBpart2209 ], [ %.neg77, %originalBB197 ], [ %i.0, %for.inc132 ], [ %i.0, %for.end131 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB180 ], [ %i.0, %for.inc129 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end128 ], [ %i.0, %if.end127 ], [ %i.0, %if.else117 ], [ %i.0, %if.end116 ], [ %i.0, %if.else106 ], [ %i.0, %if.then93 ], [ %i.0, %if.then77 ], [ %i.0, %if.else72 ], [ %i.0, %if.end71 ], [ %i.0, %if.else ], [ %i.0, %if.then62 ], [ %i.0, %if.then57 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %95, %for.end41 ], [ %i.0, %originalBBpart2170 ], [ %84, %originalBB158 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %i.0, %for.end17 ], [ %47, %for.inc15 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1853423529, %originalBB211alteredBB ], [ 2045768506, %originalBB197alteredBB ], [ -929856357, %originalBB180alteredBB ], [ -1849719698, %originalBB176alteredBB ], [ 1068517629, %originalBB172alteredBB ], [ 1102283803, %originalBB158alteredBB ], [ 1607097206, %originalBB154alteredBB ], [ -95269694, %originalBB150alteredBB ], [ 2137721506, %originalBBalteredBB ], [ %219, %originalBB211 ], [ %208, %for.end133 ], [ -270964565, %originalBBpart2209 ], [ %199, %originalBB197 ], [ %190, %for.inc132 ], [ 1623770665, %for.end131 ], [ 401979536, %originalBBpart2195 ], [ %181, %originalBB180 ], [ %171, %for.inc129 ], [ -3555088, %originalBBpart2178 ], [ %162, %originalBB176 ], [ %153, %if.end128 ], [ 1570771259, %if.end127 ], [ -268221298, %if.else117 ], [ -268221298, %if.end116 ], [ -99506542, %if.else106 ], [ -99506542, %if.then93 ], [ %132, %if.then77 ], [ %125, %if.else72 ], [ 1570771259, %if.end71 ], [ -1177248408, %if.else ], [ -1177248408, %if.then62 ], [ %121, %if.then57 ], [ %119, %for.body53 ], [ %116, %originalBBpart2174 ], [ %115, %originalBB172 ], [ %106, %for.cond50 ], [ 401979536, %for.body49 ], [ %97, %for.cond46 ], [ -270964565, %for.end41 ], [ -396162397, %originalBBpart2170 ], [ %93, %originalBB158 ], [ %83, %for.inc39 ], [ 2043602497, %if.end ], [ -1806198896, %if.then ], [ %71, %for.body22 ], [ %68, %for.cond18 ], [ -396162397, %originalBBpart2156 ], [ %65, %originalBB154 ], [ %56, %for.end17 ], [ -1919316206, %for.inc15 ], [ 1085087102, %originalBBpart2152 ], [ %46, %originalBB150 ], [ %37, %for.body11 ], [ %28, %for.cond7 ], [ -1919316206, %for.end ], [ -568577831, %for.inc ], [ -1975906016, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2137721506, i32 -821643060
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  %cmp = icmp sle i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 573814234, i32 -821643060
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1968467628, i32 1843910012
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call6 = call noalias dereferenceable_or_null(39996) i8* @malloc(i64 39996) #3
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %2, i64 %idxprom
  %24 = bitcast i32** %arrayidx to i8**
  store i8* %call6, i8** %24, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -1
  %cmp9.not = icmp sgt i32 %i.0, %27
  %28 = select i1 %cmp9.not, i32 2062427022, i32 889629344
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -95269694, i32 711715091
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %1, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx13)
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -903830318, i32 711715091
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1607097206, i32 -2128381924
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -477995756, i32 -2128381924
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, -2
  %cmp20.not = icmp sgt i32 %i.0, %67
  %68 = select i1 %cmp20.not, i32 2049342213, i32 -29811344
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %1, i64 %idxprom23
  %69 = load i32, i32* %arrayidx24, align 4
  %.neg80 = add i32 %i.0, 1
  %idxprom25 = sext i32 %.neg80 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %1, i64 %idxprom25
  %70 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %69, %70
  %71 = select i1 %cmp27, i32 666359615, i32 -1806198896
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %1, i64 %idxprom29
  %72 = load i32, i32* %arrayidx30, align 4
  %73 = add i32 %i.0, 1
  %idxprom32 = sext i32 %73 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %1, i64 %idxprom32
  %74 = load i32, i32* %arrayidx33, align 4
  store i32 %74, i32* %arrayidx30, align 4
  store i32 %72, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1102283803, i32 1484202409
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1831457961, i32 1484202409
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = add i32 %94, -1
  %idxprom43 = sext i32 %95 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %1, i64 %idxprom43
  %96 = load i32, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %i.0, -1
  %97 = select i1 %cmp47, i32 -1194386747, i32 781484382
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1068517629, i32 -380252623
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp51 = icmp sle i32 %j.0, %height.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1639386226, i32 -380252623
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %116 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1453266492, i32 1737575582
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %118 = add i32 %117, -1
  %cmp55 = icmp eq i32 %i.0, %118
  %119 = select i1 %cmp55, i32 -420818188, i32 -610402110
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %1, i64 %idxprom58
  %120 = load i32, i32* %arrayidx59, align 4
  %cmp60.not = icmp slt i32 %j.0, %120
  %121 = select i1 %cmp60.not, i32 -1830612802, i32 -372302983
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds i32*, i32** %2, i64 %idxprom63
  %122 = load i32*, i32** %arrayidx64, align 8
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %122, i64 %idxprom65
  store i32 1, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds i32*, i32** %2, i64 %idxprom67
  %123 = load i32*, i32** %arrayidx68, align 8
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %123, i64 %idxprom69
  store i32 0, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %1, i64 %idxprom73
  %124 = load i32, i32* %arrayidx74, align 4
  %cmp75.not = icmp slt i32 %j.0, %124
  %125 = select i1 %cmp75.not, i32 -66381421, i32 -758006237
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  %idxprom79 = sext i32 %126 to i64
  %arrayidx80 = getelementptr inbounds i32*, i32** %2, i64 %idxprom79
  %127 = load i32*, i32** %arrayidx80, align 8
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %1, i64 %idxprom81
  %128 = load i32, i32* %arrayidx82, align 4
  %idxprom83 = sext i32 %128 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %127, i64 %idxprom83
  %129 = load i32, i32* %arrayidx84, align 4
  %130 = add i32 %129, 1
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds i32, i32* %127, i64 %idxprom89
  %131 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %130, %131
  %132 = select i1 %cmp91, i32 -778470807, i32 1940904402
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %.neg79 = add i32 %i.0, 1
  %idxprom95 = sext i32 %.neg79 to i64
  %arrayidx96 = getelementptr inbounds i32*, i32** %2, i64 %idxprom95
  %133 = load i32*, i32** %arrayidx96, align 8
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %1, i64 %idxprom97
  %134 = load i32, i32* %arrayidx98, align 4
  %idxprom99 = sext i32 %134 to i64
  %arrayidx100 = getelementptr inbounds i32, i32* %133, i64 %idxprom99
  %135 = load i32, i32* %arrayidx100, align 4
  %136 = add i32 %135, 1
  %arrayidx103 = getelementptr inbounds i32*, i32** %2, i64 %idxprom97
  %137 = load i32*, i32** %arrayidx103, align 8
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds i32, i32* %137, i64 %idxprom104
  store i32 %136, i32* %arrayidx105, align 4
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %.neg78 = add i32 %i.0, 1
  %idxprom108 = sext i32 %.neg78 to i64
  %arrayidx109 = getelementptr inbounds i32*, i32** %2, i64 %idxprom108
  %138 = load i32*, i32** %arrayidx109, align 8
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds i32, i32* %138, i64 %idxprom110
  %139 = load i32, i32* %arrayidx111, align 4
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds i32*, i32** %2, i64 %idxprom112
  %140 = load i32*, i32** %arrayidx113, align 8
  %arrayidx115 = getelementptr inbounds i32, i32* %140, i64 %idxprom110
  store i32 %139, i32* %arrayidx115, align 4
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else117:                                       ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  %idxprom119 = sext i32 %141 to i64
  %arrayidx120 = getelementptr inbounds i32*, i32** %2, i64 %idxprom119
  %142 = load i32*, i32** %arrayidx120, align 8
  %idxprom121 = sext i32 %j.0 to i64
  %arrayidx122 = getelementptr inbounds i32, i32* %142, i64 %idxprom121
  %143 = load i32, i32* %arrayidx122, align 4
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds i32*, i32** %2, i64 %idxprom123
  %144 = load i32*, i32** %arrayidx124, align 8
  %arrayidx126 = getelementptr inbounds i32, i32* %144, i64 %idxprom121
  store i32 %143, i32* %arrayidx126, align 4
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1849719698, i32 2066565733
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1825118579, i32 2066565733
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -929856357, i32 359964755
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -317148409, i32 359964755
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2045768506, i32 -2045551277
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %.neg77 = add i32 %i.0, -1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1288893318, i32 -2045551277
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1853423529, i32 1137920797
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %209 = load i32*, i32** %2, align 8
  %idxprom135 = sext i32 %height.0 to i64
  %arrayidx136 = getelementptr inbounds i32, i32* %209, i64 %idxprom135
  %210 = load i32, i32* %arrayidx136, align 4
  %.neg76 = add i32 %210, 1
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg76)
  store i32 0, i32* %.reg2mem, align 4
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 216292605, i32 1137920797
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %1, i64 %idxprom12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx13alteredBB)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %223 = load i32*, i32** %2, align 8
  %idxprom135alteredBB = sext i32 %height.0 to i64
  %arrayidx136alteredBB = getelementptr inbounds i32, i32* %223, i64 %idxprom135alteredBB
  %224 = load i32, i32* %arrayidx136alteredBB, align 4
  %.neg = add i32 %224, 1
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg)
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
