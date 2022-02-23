; ModuleID = 'build_ollvm/programs/8/1584.ll'
source_filename = "source-C-CXX/8/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp166.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stu = alloca [2000 x [3 x i32]], align 16
  %ID = alloca [20000 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1883968346, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1883968346, label %for.cond
    i32 524449105, label %originalBB
    i32 -1499108776, label %originalBBpart2
    i32 -1660171292, label %for.body
    i32 -2116774681, label %for.inc
    i32 -63268087, label %for.end
    i32 -1316713707, label %for.cond5
    i32 143254718, label %originalBB178
    i32 -913334651, label %originalBBpart2180
    i32 -662674052, label %for.body7
    i32 -1854116507, label %originalBB182
    i32 1188000134, label %originalBBpart2184
    i32 62666249, label %for.inc18
    i32 -1861591642, label %for.end20
    i32 -687886574, label %for.cond21
    i32 -973555618, label %for.body23
    i32 1179007306, label %originalBB186
    i32 -1579547307, label %originalBBpart2188
    i32 -21060009, label %for.cond24
    i32 149388338, label %for.body26
    i32 130393568, label %originalBB190
    i32 -1785743517, label %originalBBpart2192
    i32 -809579016, label %if.then
    i32 1465719107, label %if.end
    i32 384429149, label %for.inc76
    i32 433778227, label %for.end78
    i32 1133748235, label %for.inc79
    i32 336759077, label %for.end81
    i32 -1536229646, label %for.cond82
    i32 783756937, label %for.body84
    i32 1441378975, label %if.then89
    i32 -1617504602, label %if.else
    i32 -931216480, label %if.end97
    i32 1803564223, label %originalBB194
    i32 -333039497, label %originalBBpart2196
    i32 1898292458, label %for.inc98
    i32 252692995, label %originalBB198
    i32 1127717671, label %originalBBpart2201
    i32 281549387, label %for.end100
    i32 1441313291, label %for.cond101
    i32 -363338796, label %for.body103
    i32 -140109760, label %for.cond105
    i32 869160492, label %for.body107
    i32 -1916249720, label %originalBB203
    i32 -1478667173, label %originalBBpart2205
    i32 -557419703, label %if.then115
    i32 2077880486, label %if.end158
    i32 1745682274, label %originalBB207
    i32 -2026593964, label %originalBBpart2209
    i32 2010377186, label %for.inc159
    i32 1680130209, label %originalBB211
    i32 907166820, label %originalBBpart2223
    i32 178885169, label %for.end161
    i32 -2035312654, label %for.inc162
    i32 -1869164428, label %for.end164
    i32 -602271804, label %for.cond165
    i32 2047511002, label %originalBB225
    i32 -401943936, label %originalBBpart2227
    i32 -2095223308, label %for.body167
    i32 -605447194, label %for.inc175
    i32 -877587227, label %for.end177
    i32 -311508790, label %originalBBalteredBB
    i32 2033362252, label %originalBB178alteredBB
    i32 -1100337932, label %originalBB182alteredBB
    i32 1845719427, label %originalBB186alteredBB
    i32 1361092795, label %originalBB190alteredBB
    i32 870406620, label %originalBB194alteredBB
    i32 -1289333117, label %originalBB198alteredBB
    i32 1075260149, label %originalBB203alteredBB
    i32 515264538, label %originalBB207alteredBB
    i32 -1745653029, label %originalBB211alteredBB
    i32 1396969812, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %for.inc175, %for.body167, %originalBBpart2227, %originalBB225, %for.cond165, %for.end164, %for.inc162, %for.end161, %originalBBpart2223, %originalBB211, %for.inc159, %originalBBpart2209, %originalBB207, %if.end158, %if.then115, %originalBBpart2205, %originalBB203, %for.body107, %for.cond105, %for.body103, %for.cond101, %for.end100, %originalBBpart2201, %originalBB198, %for.inc98, %originalBBpart2196, %originalBB194, %if.end97, %if.else, %if.then89, %for.body84, %for.cond82, %for.end81, %for.inc79, %for.end78, %for.inc76, %if.end, %if.then, %originalBBpart2192, %originalBB190, %for.body26, %for.cond24, %originalBBpart2188, %originalBB186, %for.body23, %for.cond21, %for.end20, %for.inc18, %originalBBpart2184, %originalBB182, %for.body7, %originalBBpart2180, %originalBB178, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %248, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBBalteredBB ], [ %246, %for.inc175 ], [ %i.0, %for.body167 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.cond165 ], [ 0, %for.end164 ], [ %224, %for.inc162 ], [ %i.0, %for.end161 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB211 ], [ %i.0, %for.inc159 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.end158 ], [ %i.0, %if.then115 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond105 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond101 ], [ 0, %for.end100 ], [ %i.0, %originalBBpart2201 ], [ %145, %originalBB198 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end97 ], [ %i.0, %if.else ], [ %i.0, %if.then89 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond82 ], [ %112, %for.end81 ], [ %110, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %59, %for.inc18 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB225alteredBB ], [ %249, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %247, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc175 ], [ %j.0, %for.body167 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %for.cond165 ], [ %j.0, %for.end164 ], [ %j.0, %for.inc162 ], [ %j.0, %for.end161 ], [ %j.0, %originalBBpart2223 ], [ %214, %originalBB211 ], [ %j.0, %for.inc159 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %if.end158 ], [ %j.0, %if.then115 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond105 ], [ %157, %for.body103 ], [ %j.0, %for.cond101 ], [ %j.0, %for.end100 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB198 ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.end97 ], [ %j.0, %if.else ], [ %j.0, %if.then89 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %for.end78 ], [ %109, %for.inc76 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2188 ], [ %.neg73, %originalBB186 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2047511002, %originalBB225alteredBB ], [ 1680130209, %originalBB211alteredBB ], [ 1745682274, %originalBB207alteredBB ], [ -1916249720, %originalBB203alteredBB ], [ 252692995, %originalBB198alteredBB ], [ 1803564223, %originalBB194alteredBB ], [ 130393568, %originalBB190alteredBB ], [ 1179007306, %originalBB186alteredBB ], [ -1854116507, %originalBB182alteredBB ], [ 143254718, %originalBB178alteredBB ], [ 524449105, %originalBBalteredBB ], [ -602271804, %for.inc175 ], [ -605447194, %for.body167 ], [ %244, %originalBBpart2227 ], [ %243, %originalBB225 ], [ %233, %for.cond165 ], [ -602271804, %for.end164 ], [ 1441313291, %for.inc162 ], [ -2035312654, %for.end161 ], [ -140109760, %originalBBpart2223 ], [ %223, %originalBB211 ], [ %213, %for.inc159 ], [ 2010377186, %originalBBpart2209 ], [ %204, %originalBB207 ], [ %195, %if.end158 ], [ 2077880486, %if.then115 ], [ %180, %originalBBpart2205 ], [ %179, %originalBB203 ], [ %168, %for.body107 ], [ %159, %for.cond105 ], [ -140109760, %for.body103 ], [ %156, %for.cond101 ], [ 1441313291, %for.end100 ], [ -1536229646, %originalBBpart2201 ], [ %154, %originalBB198 ], [ %144, %for.inc98 ], [ 1898292458, %originalBBpart2196 ], [ %135, %originalBB194 ], [ %126, %if.end97 ], [ 281549387, %if.else ], [ -931216480, %if.then89 ], [ %115, %for.body84 ], [ %113, %for.cond82 ], [ -1536229646, %for.end81 ], [ -687886574, %for.inc79 ], [ 1133748235, %for.end78 ], [ -21060009, %for.inc76 ], [ 384429149, %if.end ], [ 1465719107, %if.then ], [ %102, %originalBBpart2192 ], [ %101, %originalBB190 ], [ %90, %for.body26 ], [ %81, %for.cond24 ], [ -21060009, %originalBBpart2188 ], [ %79, %originalBB186 ], [ %70, %for.body23 ], [ %61, %for.cond21 ], [ -687886574, %for.end20 ], [ -1316713707, %for.inc18 ], [ 62666249, %originalBBpart2184 ], [ %58, %originalBB182 ], [ %49, %for.body7 ], [ %40, %originalBBpart2180 ], [ %39, %originalBB178 ], [ %29, %for.cond5 ], [ -1316713707, %for.end ], [ -1883968346, %for.inc ], [ -2116774681, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 524449105, i32 -311508790
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
  %18 = select i1 %17, i32 -1499108776, i32 -311508790
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1660171292, i32 -63268087
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [20000 x [10 x i8]], [20000 x [10 x i8]]* %ID, i64 0, i64 %idxprom, i64 0
  %arrayidx3 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom, i64 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 143254718, i32 2033362252
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %30
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -913334651, i32 2033362252
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -662674052, i32 -1861591642
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1854116507, i32 -1100337932
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [20000 x [10 x i8]], [20000 x [10 x i8]]* %ID, i64 0, i64 %idxprom8, i64 0
  %call11 = call i32 @atoi(i8* nonnull %arraydecay10) #4
  %arrayidx14 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom8, i64 0
  store i32 %call11, i32* %arrayidx14, align 4
  %arrayidx17 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom8, i64 2
  store i32 %i.0, i32* %arrayidx17, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1188000134, i32 -1100337932
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp22, i32 -973555618, i32 336759077
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1179007306, i32 1845719427
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1579547307, i32 1845719427
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %j.0, %80
  %81 = select i1 %cmp25, i32 149388338, i32 433778227
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 130393568, i32 1361092795
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom27, i64 1
  %91 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom30, i64 1
  %92 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 %91, %92
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1785743517, i32 1361092795
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %102 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -809579016, i32 1465719107
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom34, i64 0
  %103 = load i32, i32* %arrayidx36, align 4
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom38, i64 0
  %104 = load i32, i32* %arrayidx40, align 4
  store i32 %104, i32* %arrayidx36, align 4
  store i32 %103, i32* %arrayidx40, align 4
  %arrayidx50 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom34, i64 1
  %105 = load i32, i32* %arrayidx50, align 4
  %arrayidx54 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom38, i64 1
  %106 = load i32, i32* %arrayidx54, align 4
  store i32 %106, i32* %arrayidx50, align 4
  store i32 %105, i32* %arrayidx54, align 4
  %arrayidx64 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom34, i64 2
  %107 = load i32, i32* %arrayidx64, align 4
  %arrayidx68 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom38, i64 2
  %108 = load i32, i32* %arrayidx68, align 4
  store i32 %108, i32* %arrayidx64, align 4
  store i32 %107, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %112 = add i32 %111, -1
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp sgt i32 %i.0, -1
  %113 = select i1 %cmp83, i32 783756937, i32 281549387
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom85, i64 1
  %114 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %114, 59
  %115 = select i1 %cmp88, i32 1441378975, i32 -1617504602
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom90, i64 2
  %116 = load i32, i32* %arrayidx92, align 4
  %idxprom93 = sext i32 %116 to i64
  %arraydecay95 = getelementptr inbounds [20000 x [10 x i8]], [20000 x [10 x i8]]* %ID, i64 0, i64 %idxprom93, i64 0
  %puts72 = call i32 @puts(i8* nonnull %arraydecay95)
  %117 = load i32, i32* %n, align 4
  %.neg = add i32 %117, -1
  store i32 %.neg, i32* %n, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1803564223, i32 870406620
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -333039497, i32 870406620
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 252692995, i32 -1289333117
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %145 = add i32 %i.0, -1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1127717671, i32 -1289333117
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %i.0, %155
  %156 = select i1 %cmp102, i32 -363338796, i32 -1869164428
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %j.0, %158
  %159 = select i1 %cmp106, i32 869160492, i32 178885169
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1916249720, i32 1075260149
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom108, i64 2
  %169 = load i32, i32* %arrayidx110, align 4
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom111, i64 2
  %170 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sgt i32 %169, %170
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1478667173, i32 1075260149
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %180 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -557419703, i32 2077880486
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom116, i64 0
  %181 = load i32, i32* %arrayidx118, align 4
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx122 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom120, i64 0
  %182 = load i32, i32* %arrayidx122, align 4
  store i32 %182, i32* %arrayidx118, align 4
  store i32 %181, i32* %arrayidx122, align 4
  %arrayidx132 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom116, i64 1
  %183 = load i32, i32* %arrayidx132, align 4
  %arrayidx136 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom120, i64 1
  %184 = load i32, i32* %arrayidx136, align 4
  store i32 %184, i32* %arrayidx132, align 4
  store i32 %183, i32* %arrayidx136, align 4
  %arrayidx146 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom116, i64 2
  %185 = load i32, i32* %arrayidx146, align 4
  %arrayidx150 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom120, i64 2
  %186 = load i32, i32* %arrayidx150, align 4
  store i32 %186, i32* %arrayidx146, align 4
  store i32 %185, i32* %arrayidx150, align 4
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1745682274, i32 515264538
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -2026593964, i32 515264538
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1680130209, i32 -1745653029
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %214 = add i32 %j.0, 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 907166820, i32 -1745653029
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond165:                                      ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 2047511002, i32 1396969812
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %cmp166 = icmp slt i32 %i.0, %234
  store i1 %cmp166, i1* %cmp166.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -401943936, i32 1396969812
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload = load volatile i1, i1* %cmp166.reg2mem, align 1
  %244 = select i1 %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload, i32 -2095223308, i32 -877587227
  br label %loopEntry.backedge

for.body167:                                      ; preds = %loopEntry
  %idxprom168 = sext i32 %i.0 to i64
  %arrayidx170 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom168, i64 2
  %245 = load i32, i32* %arrayidx170, align 4
  %idxprom171 = sext i32 %245 to i64
  %arraydecay173 = getelementptr inbounds [20000 x [10 x i8]], [20000 x [10 x i8]]* %ID, i64 0, i64 %idxprom171, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay173)
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arraydecay10alteredBB = getelementptr inbounds [20000 x [10 x i8]], [20000 x [10 x i8]]* %ID, i64 0, i64 %idxprom8alteredBB, i64 0
  %call11alteredBB = call i32 @atoi(i8* nonnull %arraydecay10alteredBB) #4
  %arrayidx14alteredBB = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom8alteredBB, i64 0
  store i32 %call11alteredBB, i32* %arrayidx14alteredBB, align 4
  %arrayidx17alteredBB = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %stu, i64 0, i64 %idxprom8alteredBB, i64 2
  store i32 %i.0, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
