; ModuleID = 'build_ollvm/programs/8/691.ll'
source_filename = "source-C-CXX/8/691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [16 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp119.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %vla4.reg2mem = alloca %struct.patient*, align 8
  %n = alloca i32, align 4
  %s = alloca [16 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca %struct.patient, i64 %1, align 16
  %arraydecay46 = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1853520771, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1853520771, label %for.cond
    i32 1943483109, label %for.body
    i32 1923288938, label %for.inc
    i32 -1258378324, label %originalBB
    i32 551726406, label %originalBBpart2
    i32 1898366723, label %for.end
    i32 -1474353201, label %originalBB135
    i32 -1251371986, label %originalBBpart2137
    i32 474574500, label %for.cond5
    i32 984870406, label %for.body7
    i32 -416224907, label %if.then
    i32 -480112130, label %if.end
    i32 -1743231127, label %originalBB139
    i32 -1834362400, label %originalBBpart2141
    i32 -843854438, label %for.inc28
    i32 277558175, label %originalBB143
    i32 834986402, label %originalBBpart2156
    i32 -110967504, label %for.end30
    i32 -800751284, label %for.cond31
    i32 1263299585, label %for.body33
    i32 -1278308807, label %originalBB158
    i32 -151006510, label %originalBBpart2160
    i32 970510049, label %for.cond34
    i32 1982300627, label %originalBB162
    i32 -1566734858, label %originalBBpart2182
    i32 1021773356, label %for.body37
    i32 -1840689404, label %if.then45
    i32 447276371, label %if.end83
    i32 -169238356, label %originalBB184
    i32 -1518130893, label %originalBBpart2186
    i32 674079553, label %for.inc84
    i32 1766835661, label %for.end86
    i32 1862531899, label %for.inc87
    i32 2003849705, label %for.end89
    i32 1086502930, label %for.cond90
    i32 804482318, label %for.body92
    i32 -552605364, label %originalBB188
    i32 918172048, label %originalBBpart2190
    i32 -1809508392, label %if.then97
    i32 -1480448295, label %if.end114
    i32 690583936, label %for.inc115
    i32 884250484, label %for.end117
    i32 -1885560857, label %for.cond118
    i32 2006314250, label %originalBB192
    i32 346217031, label %originalBBpart2194
    i32 -2007000313, label %for.body120
    i32 1108667474, label %originalBB196
    i32 -1560847122, label %originalBBpart2198
    i32 -1655244784, label %for.inc126
    i32 -1187912105, label %for.end128
    i32 -312784763, label %originalBB200
    i32 -2066804633, label %originalBBpart2202
    i32 -1859137155, label %originalBBalteredBB
    i32 1665788115, label %originalBB135alteredBB
    i32 465712023, label %originalBB139alteredBB
    i32 -1094963955, label %originalBB143alteredBB
    i32 483671314, label %originalBB158alteredBB
    i32 705601369, label %originalBB162alteredBB
    i32 1587246952, label %originalBB184alteredBB
    i32 16272718, label %originalBB188alteredBB
    i32 1004497119, label %originalBB192alteredBB
    i32 1603372162, label %originalBB196alteredBB
    i32 -954320569, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB200, %for.end128, %for.inc126, %originalBBpart2198, %originalBB196, %for.body120, %originalBBpart2194, %originalBB192, %for.cond118, %for.end117, %for.inc115, %if.end114, %if.then97, %originalBBpart2190, %originalBB188, %for.body92, %for.cond90, %for.end89, %for.inc87, %for.end86, %for.inc84, %originalBBpart2186, %originalBB184, %if.end83, %if.then45, %for.body37, %originalBBpart2182, %originalBB162, %for.cond34, %originalBBpart2160, %originalBB158, %for.body33, %for.cond31, %for.end30, %originalBBpart2156, %originalBB143, %for.inc28, %originalBBpart2141, %originalBB139, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart2137, %originalBB135, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB200 ], [ %j.0, %for.end128 ], [ %j.0, %for.inc126 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.body120 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.cond118 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %if.end114 ], [ %174, %if.then97 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond90 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.end83 ], [ %j.0, %if.then45 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end ], [ %48, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB200 ], [ %k.0, %for.end128 ], [ %k.0, %for.inc126 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.body120 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.cond118 ], [ %k.0, %for.end117 ], [ %k.0, %for.inc115 ], [ %k.0, %if.end114 ], [ %k.0, %if.then97 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond90 ], [ %k.0, %for.end89 ], [ %150, %for.inc87 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.end83 ], [ %k.0, %if.then45 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB162 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ 0, %for.end30 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB143 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB162alteredBB ], [ 0, %originalBB158alteredBB ], [ %233, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %232, %originalBBalteredBB ], [ %i.0, %originalBB200 ], [ %i.0, %for.end128 ], [ %213, %for.inc126 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body120 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond118 ], [ 0, %for.end117 ], [ %.neg, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond90 ], [ 0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %for.end86 ], [ %149, %for.inc84 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end83 ], [ %i.0, %if.then45 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2160 ], [ 0, %originalBB158 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2156 ], [ %.neg48, %originalBB143 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg49, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -312784763, %originalBB200alteredBB ], [ 1108667474, %originalBB196alteredBB ], [ 2006314250, %originalBB192alteredBB ], [ -552605364, %originalBB188alteredBB ], [ -169238356, %originalBB184alteredBB ], [ 1982300627, %originalBB162alteredBB ], [ -1278308807, %originalBB158alteredBB ], [ 277558175, %originalBB143alteredBB ], [ -1743231127, %originalBB139alteredBB ], [ -1474353201, %originalBB135alteredBB ], [ -1258378324, %originalBBalteredBB ], [ %231, %originalBB200 ], [ %222, %for.end128 ], [ -1885560857, %for.inc126 ], [ -1655244784, %originalBBpart2198 ], [ %212, %originalBB196 ], [ %203, %for.body120 ], [ %194, %originalBBpart2194 ], [ %193, %originalBB192 ], [ %183, %for.cond118 ], [ -1885560857, %for.end117 ], [ 1086502930, %for.inc115 ], [ 690583936, %if.end114 ], [ -1480448295, %if.then97 ], [ %172, %originalBBpart2190 ], [ %171, %originalBB188 ], [ %161, %for.body92 ], [ %152, %for.cond90 ], [ 1086502930, %for.end89 ], [ -800751284, %for.inc87 ], [ 1862531899, %for.end86 ], [ 970510049, %for.inc84 ], [ 674079553, %originalBBpart2186 ], [ %148, %originalBB184 ], [ %139, %if.end83 ], [ 447276371, %if.then45 ], [ %128, %for.body37 ], [ %124, %originalBBpart2182 ], [ %123, %originalBB162 ], [ %112, %for.cond34 ], [ 970510049, %originalBBpart2160 ], [ %103, %originalBB158 ], [ %94, %for.body33 ], [ %85, %for.cond31 ], [ -800751284, %for.end30 ], [ 474574500, %originalBBpart2156 ], [ %84, %originalBB143 ], [ %75, %for.inc28 ], [ -843854438, %originalBBpart2141 ], [ %66, %originalBB139 ], [ %57, %if.end ], [ -480112130, %if.then ], [ %46, %for.body7 ], [ %44, %for.cond5 ], [ 474574500, %originalBBpart2137 ], [ %42, %originalBB135 ], [ %31, %for.end ], [ 1853520771, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.inc ], [ 1923288938, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1943483109, i32 1898366723
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %vla, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds %struct.patient, %struct.patient* %vla, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1258378324, i32 -1859137155
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 551726406, i32 -1859137155
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1474353201, i32 1665788115
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = zext i32 %32 to i64
  %vla4 = alloca %struct.patient, i64 %33, align 16
  store %struct.patient* %vla4, %struct.patient** %vla4.reg2mem, align 8
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1251371986, i32 1665788115
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp6, i32 984870406, i32 -110967504
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %age10 = getelementptr inbounds %struct.patient, %struct.patient* %vla, i64 %idxprom8, i32 1
  %45 = load i32, i32* %age10, align 4
  %cmp11 = icmp sgt i32 %45, 59
  %46 = select i1 %cmp11, i32 -416224907, i32 -480112130
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload219 = load volatile %struct.patient*, %struct.patient** %vla4.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds %struct.patient, %struct.patient* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload219, i64 %idxprom12, i32 0, i64 0
  %idxprom16 = sext i32 %i.0 to i64
  %arraydecay19 = getelementptr inbounds %struct.patient, %struct.patient* %vla, i64 %idxprom16, i32 0, i64 0
  %call20 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay15, i8* noundef nonnull %arraydecay19) #4
  %age23 = getelementptr inbounds %struct.patient, %struct.patient* %vla, i64 %idxprom16, i32 1
  %47 = load i32, i32* %age23, align 4
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload218 = load volatile %struct.patient*, %struct.patient** %vla4.reg2mem, align 8
  %age26 = getelementptr inbounds %struct.patient, %struct.patient* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload218, i64 %idxprom12, i32 1
  store i32 %47, i32* %age26, align 4
  %48 = add i32 %j.0, 1
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
  %57 = select i1 %56, i32 -1743231127, i32 465712023
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1834362400, i32 465712023
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 277558175, i32 -1094963955
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 834986402, i32 -1094963955
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %k.0, %j.0
  %85 = select i1 %cmp32, i32 1263299585, i32 2003849705
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1278308807, i32 483671314
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -151006510, i32 483671314
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1982300627, i32 705601369
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %113 = xor i32 %k.0, -1
  %114 = add i32 %j.0, %113
  %cmp36 = icmp slt i32 %i.0, %114
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1566734858, i32 705601369
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %124 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1021773356, i32 1766835661
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload217 = load volatile %struct.patient*, %struct.patient** %vla4.reg2mem, align 8
  %age40 = getelementptr inbounds %struct.patient, %struct.patient* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload217, i64 %idxprom38, i32 1
  %125 = load i32, i32* %age40, align 4
  %126 = add i32 %i.0, 1
  %idxprom41 = sext i32 %126 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload216 = load volatile %struct.patient*, %struct.patient** %vla4.reg2mem, align 8
  %age43 = getelementptr inbounds %struct.patient, %struct.patient* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload216, i64 %idxprom41, i32 1
  %127 = load i32, i32* %age43, align 4
  %cmp44 = icmp slt i32 %125, %127
  %128 = select i1 %cmp44, i32 -1840689404, i32 447276371
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload215 = load volatile %struct.patient*, %struct.patient** %vla4.reg2mem, align 8
  %arraydecay50 = getelementptr inbounds %struct.patient, %struct.patient* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload215, i64 %idxprom47, i32 0, i64 0
  %call51 = call i8* @strcpy(i8* noundef nonnull %arraydecay46, i8* noundef nonnull dereferenceable(1) %arraydecay50) #4
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload214 = load volatile %struct.patient*, %struct.patient** %vla4.reg2mem, align 8
  %arraydecay55 = getelementptr inbounds %struct.patient, %struct.patient* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload214, i64 %idxprom47, i32 0, i64 0
  %.neg47 = add i32 %i.0, 1
  %idxprom57 = sext i32 %.neg47 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload213 = load volatile %struct.patient*, %struct.patient** %vla4.reg2mem, align 8
  %arraydecay60 = getelementptr inbounds %struct.patient, %struct.patient* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload213, i64 %idxprom57, i32 0, i64 0
  %call61 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay55, i8* noundef nonnull dereferenceable(1) %arraydecay60) #4
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload212 = load volatile %struct.patient*, %struct.patient** %vla4.reg2mem, align 8
  %arraydecay66 = getelementptr inbounds %struct.patient, %struct.patient* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload212, i64 %idxprom57, i32 0, i64 0
  %call68 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay66, i8* noundef nonnull %arraydecay46) #4
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload211 = load volatile %struct.patient*, %struct.patient** %vla4.reg2mem, align 8
  %age71 = getelementptr inbounds %struct.patient, %struct.patient* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload211, i64 %idxprom47, i32 1
  %129 = load i32, i32* %age71, align 4
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload210 = load volatile %struct.patient*, %struct.patient** %vla4.reg2mem, align 8
  %age75 = getelementptr inbounds %struct.patient, %struct.patient* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload210, i64 %idxprom57, i32 1
  %130 = load i32, i32* %age75, align 4
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload209 = load volatile %struct.patient*, %struct.patient** %vla4.reg2mem, align 8
  %age78 = getelementptr inbounds %struct.patient, %struct.patient* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload209, i64 %idxprom47, i32 1
  store i32 %130, i32* %age78, align 4
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload208 = load volatile %struct.patient*, %struct.patient** %vla4.reg2mem, align 8
  %age82 = getelementptr inbounds %struct.patient, %struct.patient* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload208, i64 %idxprom57, i32 1
  store i32 %129, i32* %age82, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -169238356, i32 1587246952
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1518130893, i32 1587246952
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %150 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %i.0, %151
  %152 = select i1 %cmp91, i32 804482318, i32 884250484
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -552605364, i32 16272718
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %age95 = getelementptr inbounds %struct.patient, %struct.patient* %vla, i64 %idxprom93, i32 1
  %162 = load i32, i32* %age95, align 4
  %cmp96 = icmp slt i32 %162, 60
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 918172048, i32 16272718
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %172 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1809508392, i32 -1480448295
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %j.0 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload207 = load volatile %struct.patient*, %struct.patient** %vla4.reg2mem, align 8
  %arraydecay101 = getelementptr inbounds %struct.patient, %struct.patient* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload207, i64 %idxprom98, i32 0, i64 0
  %idxprom102 = sext i32 %i.0 to i64
  %arraydecay105 = getelementptr inbounds %struct.patient, %struct.patient* %vla, i64 %idxprom102, i32 0, i64 0
  %call106 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay101, i8* noundef nonnull %arraydecay105) #4
  %age109 = getelementptr inbounds %struct.patient, %struct.patient* %vla, i64 %idxprom102, i32 1
  %173 = load i32, i32* %age109, align 4
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload206 = load volatile %struct.patient*, %struct.patient** %vla4.reg2mem, align 8
  %age112 = getelementptr inbounds %struct.patient, %struct.patient* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload206, i64 %idxprom98, i32 1
  store i32 %173, i32* %age112, align 4
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2006314250, i32 1004497119
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %cmp119 = icmp slt i32 %i.0, %184
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 346217031, i32 1004497119
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %194 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -2007000313, i32 -1187912105
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1108667474, i32 1603372162
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload205 = load volatile %struct.patient*, %struct.patient** %vla4.reg2mem, align 8
  %arraydecay124 = getelementptr inbounds %struct.patient, %struct.patient* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload205, i64 %idxprom121, i32 0, i64 0
  %call125 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay124)
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1560847122, i32 1603372162
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -312784763, i32 -954320569
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %call129 = call i32 @putchar(i32 10)
  call void @llvm.stackrestore(i8* %2)
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -2066804633, i32 -954320569
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %idxprom121alteredBB = sext i32 %i.0 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload = load volatile %struct.patient*, %struct.patient** %vla4.reg2mem, align 8
  %arraydecay124alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload, i64 %idxprom121alteredBB, i32 0, i64 0
  %call125alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay124alteredBB)
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %call129alteredBB = call i32 @putchar(i32 10)
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
