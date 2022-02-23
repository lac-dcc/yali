; ModuleID = 'build_ollvm/programs/8/1570.ll'
source_filename = "source-C-CXX/8/1570.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.old = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp180.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %a = alloca [100 x %struct.old], align 16
  %b = alloca [100 x %struct.old], align 16
  %c = alloca [100 x %struct.old], align 16
  %n = alloca i32, align 4
  %TEMP = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay149 = getelementptr inbounds [10 x i8], [10 x i8]* %TEMP, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ 0, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2089213459, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2089213459, label %for.cond
    i32 -1996608567, label %for.body
    i32 -789925701, label %if.then
    i32 -62572478, label %if.else
    i32 -182889790, label %if.end
    i32 1555100202, label %originalBB
    i32 919189721, label %originalBBpart2
    i32 200700756, label %for.inc
    i32 23753458, label %originalBB201
    i32 46674165, label %originalBBpart2203
    i32 1883925848, label %for.end
    i32 -771634573, label %for.cond39
    i32 706811379, label %for.body41
    i32 -2054240993, label %for.cond42
    i32 1371957385, label %for.body44
    i32 -2140114008, label %lor.lhs.false
    i32 -1617408570, label %land.lhs.true
    i32 705998313, label %if.then71
    i32 1649133882, label %if.end109
    i32 805209967, label %for.inc110
    i32 978921855, label %for.end112
    i32 -1417665319, label %originalBB205
    i32 -1840214767, label %originalBBpart2207
    i32 -1268383532, label %for.inc113
    i32 364940599, label %for.end114
    i32 548950846, label %originalBB209
    i32 285405958, label %originalBBpart2216
    i32 694304333, label %for.cond116
    i32 1546316421, label %originalBB218
    i32 580183870, label %originalBBpart2220
    i32 1251908648, label %for.body118
    i32 -210662129, label %for.cond119
    i32 -228826266, label %originalBB222
    i32 2099725353, label %originalBBpart2224
    i32 -2128951644, label %for.body121
    i32 -1329619388, label %if.then134
    i32 1163215300, label %if.end172
    i32 791250691, label %for.inc173
    i32 1985727593, label %for.end175
    i32 117485137, label %originalBB226
    i32 395289460, label %originalBBpart2228
    i32 1492782842, label %for.inc176
    i32 984912063, label %for.end178
    i32 -657131953, label %for.cond179
    i32 187085324, label %originalBB230
    i32 1866417067, label %originalBBpart2232
    i32 -1799882089, label %for.body181
    i32 -1360645897, label %originalBB234
    i32 -1830522733, label %originalBBpart2236
    i32 -1635239320, label %for.inc187
    i32 -2062951999, label %for.end189
    i32 1248274916, label %for.cond190
    i32 1802319520, label %for.body192
    i32 -1226041499, label %for.inc198
    i32 -1318054260, label %for.end200
    i32 -898964517, label %originalBBalteredBB
    i32 1501073607, label %originalBB201alteredBB
    i32 1469727087, label %originalBB205alteredBB
    i32 1816990600, label %originalBB209alteredBB
    i32 296878324, label %originalBB218alteredBB
    i32 1059803007, label %originalBB222alteredBB
    i32 1396793991, label %originalBB226alteredBB
    i32 -64001335, label %originalBB230alteredBB
    i32 2012442290, label %originalBB234alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %for.inc198, %for.body192, %for.cond190, %for.end189, %for.inc187, %originalBBpart2236, %originalBB234, %for.body181, %originalBBpart2232, %originalBB230, %for.cond179, %for.end178, %for.inc176, %originalBBpart2228, %originalBB226, %for.end175, %for.inc173, %if.end172, %if.then134, %for.body121, %originalBBpart2224, %originalBB222, %for.cond119, %for.body118, %originalBBpart2220, %originalBB218, %for.cond116, %originalBBpart2216, %originalBB209, %for.end114, %for.inc113, %originalBBpart2207, %originalBB205, %for.end112, %for.inc110, %if.end109, %if.then71, %land.lhs.true, %lor.lhs.false, %for.body44, %for.cond42, %for.body41, %for.cond39, %for.end, %originalBBpart2203, %originalBB201, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %199, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %198, %originalBB201alteredBB ], [ %i.0, %originalBBalteredBB ], [ %197, %for.inc198 ], [ %i.0, %for.body192 ], [ %i.0, %for.cond190 ], [ 0, %for.end189 ], [ %195, %for.inc187 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %for.body181 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %for.cond179 ], [ 0, %for.end178 ], [ %.neg, %for.inc176 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.end175 ], [ %i.0, %for.inc173 ], [ %i.0, %if.end172 ], [ %i.0, %if.then134 ], [ %i.0, %for.body121 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.cond119 ], [ %i.0, %for.body118 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.cond116 ], [ %i.0, %originalBBpart2216 ], [ %87, %originalBB209 ], [ %i.0, %for.end114 ], [ %77, %for.inc113 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.end112 ], [ %i.0, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %44, %for.end ], [ %i.0, %originalBBpart2203 ], [ %34, %originalBB201 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc198 ], [ %j.0, %for.body192 ], [ %j.0, %for.cond190 ], [ %j.0, %for.end189 ], [ %j.0, %for.inc187 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.body181 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %for.cond179 ], [ %j.0, %for.end178 ], [ %j.0, %for.inc176 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.end175 ], [ %139, %for.inc173 ], [ %j.0, %if.end172 ], [ %j.0, %if.then134 ], [ %j.0, %for.body121 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.cond119 ], [ 0, %for.body118 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.cond116 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB209 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc113 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.end112 ], [ %58, %for.inc110 ], [ %j.0, %if.end109 ], [ %j.0, %if.then71 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ 0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB234alteredBB ], [ %B.0, %originalBB230alteredBB ], [ %B.0, %originalBB226alteredBB ], [ %B.0, %originalBB222alteredBB ], [ %B.0, %originalBB218alteredBB ], [ %B.0, %originalBB209alteredBB ], [ %B.0, %originalBB205alteredBB ], [ %B.0, %originalBB201alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc198 ], [ %B.0, %for.body192 ], [ %B.0, %for.cond190 ], [ %B.0, %for.end189 ], [ %B.0, %for.inc187 ], [ %B.0, %originalBBpart2236 ], [ %B.0, %originalBB234 ], [ %B.0, %for.body181 ], [ %B.0, %originalBBpart2232 ], [ %B.0, %originalBB230 ], [ %B.0, %for.cond179 ], [ %B.0, %for.end178 ], [ %B.0, %for.inc176 ], [ %B.0, %originalBBpart2228 ], [ %B.0, %originalBB226 ], [ %B.0, %for.end175 ], [ %B.0, %for.inc173 ], [ %B.0, %if.end172 ], [ %B.0, %if.then134 ], [ %B.0, %for.body121 ], [ %B.0, %originalBBpart2224 ], [ %B.0, %originalBB222 ], [ %B.0, %for.cond119 ], [ %B.0, %for.body118 ], [ %B.0, %originalBBpart2220 ], [ %B.0, %originalBB218 ], [ %B.0, %for.cond116 ], [ %B.0, %originalBBpart2216 ], [ %B.0, %originalBB209 ], [ %B.0, %for.end114 ], [ %B.0, %for.inc113 ], [ %B.0, %originalBBpart2207 ], [ %B.0, %originalBB205 ], [ %B.0, %for.end112 ], [ %B.0, %for.inc110 ], [ %B.0, %if.end109 ], [ %B.0, %if.then71 ], [ %B.0, %land.lhs.true ], [ %B.0, %lor.lhs.false ], [ %B.0, %for.body44 ], [ %B.0, %for.cond42 ], [ %B.0, %for.body41 ], [ %B.0, %for.cond39 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart2203 ], [ %B.0, %originalBB201 ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %if.end ], [ %B.0, %if.else ], [ %.neg69, %if.then ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB234alteredBB ], [ %C.0, %originalBB230alteredBB ], [ %C.0, %originalBB226alteredBB ], [ %C.0, %originalBB222alteredBB ], [ %C.0, %originalBB218alteredBB ], [ %C.0, %originalBB209alteredBB ], [ %C.0, %originalBB205alteredBB ], [ %C.0, %originalBB201alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc198 ], [ %C.0, %for.body192 ], [ %C.0, %for.cond190 ], [ %C.0, %for.end189 ], [ %C.0, %for.inc187 ], [ %C.0, %originalBBpart2236 ], [ %C.0, %originalBB234 ], [ %C.0, %for.body181 ], [ %C.0, %originalBBpart2232 ], [ %C.0, %originalBB230 ], [ %C.0, %for.cond179 ], [ %C.0, %for.end178 ], [ %C.0, %for.inc176 ], [ %C.0, %originalBBpart2228 ], [ %C.0, %originalBB226 ], [ %C.0, %for.end175 ], [ %C.0, %for.inc173 ], [ %C.0, %if.end172 ], [ %C.0, %if.then134 ], [ %C.0, %for.body121 ], [ %C.0, %originalBBpart2224 ], [ %C.0, %originalBB222 ], [ %C.0, %for.cond119 ], [ %C.0, %for.body118 ], [ %C.0, %originalBBpart2220 ], [ %C.0, %originalBB218 ], [ %C.0, %for.cond116 ], [ %C.0, %originalBBpart2216 ], [ %C.0, %originalBB209 ], [ %C.0, %for.end114 ], [ %C.0, %for.inc113 ], [ %C.0, %originalBBpart2207 ], [ %C.0, %originalBB205 ], [ %C.0, %for.end112 ], [ %C.0, %for.inc110 ], [ %C.0, %if.end109 ], [ %C.0, %if.then71 ], [ %C.0, %land.lhs.true ], [ %C.0, %lor.lhs.false ], [ %C.0, %for.body44 ], [ %C.0, %for.cond42 ], [ %C.0, %for.body41 ], [ %C.0, %for.cond39 ], [ %C.0, %for.end ], [ %C.0, %originalBBpart2203 ], [ %C.0, %originalBB201 ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %if.end ], [ %6, %if.else ], [ %C.0, %if.then ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1360645897, %originalBB234alteredBB ], [ 187085324, %originalBB230alteredBB ], [ 117485137, %originalBB226alteredBB ], [ -228826266, %originalBB222alteredBB ], [ 1546316421, %originalBB218alteredBB ], [ 548950846, %originalBB209alteredBB ], [ -1417665319, %originalBB205alteredBB ], [ 23753458, %originalBB201alteredBB ], [ 1555100202, %originalBBalteredBB ], [ 1248274916, %for.inc198 ], [ -1226041499, %for.body192 ], [ %196, %for.cond190 ], [ 1248274916, %for.end189 ], [ -657131953, %for.inc187 ], [ -1635239320, %originalBBpart2236 ], [ %194, %originalBB234 ], [ %185, %for.body181 ], [ %176, %originalBBpart2232 ], [ %175, %originalBB230 ], [ %166, %for.cond179 ], [ -657131953, %for.end178 ], [ 694304333, %for.inc176 ], [ 1492782842, %originalBBpart2228 ], [ %157, %originalBB226 ], [ %148, %for.end175 ], [ -210662129, %for.inc173 ], [ 791250691, %if.end172 ], [ 1163215300, %if.then134 ], [ %135, %for.body121 ], [ %134, %originalBBpart2224 ], [ %133, %originalBB222 ], [ %124, %for.cond119 ], [ -210662129, %for.body118 ], [ %115, %originalBBpart2220 ], [ %114, %originalBB218 ], [ %105, %for.cond116 ], [ 694304333, %originalBBpart2216 ], [ %96, %originalBB209 ], [ %86, %for.end114 ], [ -771634573, %for.inc113 ], [ -1268383532, %originalBBpart2207 ], [ %76, %originalBB205 ], [ %67, %for.end112 ], [ -2054240993, %for.inc110 ], [ 805209967, %if.end109 ], [ 1649133882, %if.then71 ], [ %55, %land.lhs.true ], [ %54, %lor.lhs.false ], [ %50, %for.body44 ], [ %46, %for.cond42 ], [ -2054240993, %for.body41 ], [ %45, %for.cond39 ], [ -771634573, %for.end ], [ 2089213459, %originalBBpart2203 ], [ %43, %originalBB201 ], [ %33, %for.inc ], [ 200700756, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.end ], [ -182889790, %if.else ], [ -182889790, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1996608567, i32 1883925848
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %ID = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %a, i64 0, i64 %idxprom, i32 0
  %age = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %a, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %ID, i32* nonnull %age)
  %2 = load i32, i32* %age, align 4
  %cmp7 = icmp sgt i32 %2, 59
  %3 = select i1 %cmp7, i32 -789925701, i32 -62572478
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %B.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %b, i64 0, i64 %idxprom8, i32 0, i64 0
  %idxprom11 = sext i32 %i.0 to i64
  %arraydecay14 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %a, i64 0, i64 %idxprom11, i32 0, i64 0
  %call15 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay14) #4
  %age18 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %a, i64 0, i64 %idxprom11, i32 1
  %4 = load i32, i32* %age18, align 4
  %age21 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %b, i64 0, i64 %idxprom8, i32 1
  store i32 %4, i32* %age21, align 4
  %.neg69 = add i32 %B.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %C.0 to i64
  %arraydecay25 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %c, i64 0, i64 %idxprom22, i32 0, i64 0
  %idxprom26 = sext i32 %i.0 to i64
  %arraydecay29 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %a, i64 0, i64 %idxprom26, i32 0, i64 0
  %call30 = call i8* @strcpy(i8* noundef nonnull %arraydecay25, i8* noundef nonnull %arraydecay29) #4
  %age33 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %a, i64 0, i64 %idxprom26, i32 1
  %5 = load i32, i32* %age33, align 4
  %age36 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %c, i64 0, i64 %idxprom22, i32 1
  store i32 %5, i32* %age36, align 4
  %6 = add i32 %C.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1555100202, i32 -898964517
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 919189721, i32 -898964517
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 23753458, i32 1501073607
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 46674165, i32 1501073607
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = add i32 %B.0, -1
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %i.0, -1
  %45 = select i1 %cmp40, i32 706811379, i32 364940599
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %j.0, %i.0
  %46 = select i1 %cmp43, i32 1371957385, i32 978921855
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %age47 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %b, i64 0, i64 %idxprom45, i32 1
  %47 = load i32, i32* %age47, align 4
  %48 = add i32 %j.0, 1
  %idxprom48 = sext i32 %48 to i64
  %age50 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %b, i64 0, i64 %idxprom48, i32 1
  %49 = load i32, i32* %age50, align 4
  %cmp51 = icmp slt i32 %47, %49
  %50 = select i1 %cmp51, i32 705998313, i32 -2140114008
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %age54 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %b, i64 0, i64 %idxprom52, i32 1
  %51 = load i32, i32* %age54, align 4
  %52 = add i32 %j.0, 1
  %idxprom56 = sext i32 %52 to i64
  %age58 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %b, i64 0, i64 %idxprom56, i32 1
  %53 = load i32, i32* %age58, align 4
  %cmp59 = icmp eq i32 %51, %53
  %54 = select i1 %cmp59, i32 -1617408570, i32 1649133882
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp70 = icmp eq i32 %j.0, 2147483647
  %55 = select i1 %cmp70, i32 705998313, i32 1649133882
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %.neg68 = add i32 %j.0, 1
  %idxprom73 = sext i32 %.neg68 to i64
  %age75 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %b, i64 0, i64 %idxprom73, i32 1
  %56 = load i32, i32* %age75, align 4
  %idxprom76 = sext i32 %j.0 to i64
  %age78 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %b, i64 0, i64 %idxprom76, i32 1
  %57 = load i32, i32* %age78, align 4
  store i32 %57, i32* %age75, align 4
  store i32 %56, i32* %age78, align 4
  %arraydecay91 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %b, i64 0, i64 %idxprom73, i32 0, i64 0
  %call92 = call i8* @strcpy(i8* noundef nonnull %arraydecay149, i8* noundef nonnull %arraydecay91) #4
  %arraydecay101 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %b, i64 0, i64 %idxprom76, i32 0, i64 0
  %call102 = call i8* @strcpy(i8* noundef nonnull %arraydecay91, i8* noundef nonnull %arraydecay101) #4
  %call108 = call i8* @strcpy(i8* noundef nonnull %arraydecay101, i8* noundef nonnull %arraydecay149) #4
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1417665319, i32 1469727087
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1840214767, i32 1469727087
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %77 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 548950846, i32 1816990600
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %87 = add i32 %C.0, -1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 285405958, i32 1816990600
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1546316421, i32 296878324
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %cmp117 = icmp sgt i32 %i.0, -1
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 580183870, i32 296878324
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %115 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 1251908648, i32 984912063
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -228826266, i32 1059803007
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %cmp120 = icmp slt i32 %j.0, %i.0
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2099725353, i32 1059803007
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %134 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -2128951644, i32 1985727593
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %cmp133 = icmp eq i32 %j.0, 2147483647
  %135 = select i1 %cmp133, i32 -1329619388, i32 1163215300
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  %idxprom136 = sext i32 %136 to i64
  %age138 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %c, i64 0, i64 %idxprom136, i32 1
  %137 = load i32, i32* %age138, align 4
  %idxprom139 = sext i32 %j.0 to i64
  %age141 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %c, i64 0, i64 %idxprom139, i32 1
  %138 = load i32, i32* %age141, align 4
  store i32 %138, i32* %age138, align 4
  store i32 %137, i32* %age141, align 4
  %arraydecay154 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %c, i64 0, i64 %idxprom136, i32 0, i64 0
  %call155 = call i8* @strcpy(i8* noundef nonnull %arraydecay149, i8* noundef nonnull %arraydecay154) #4
  %arraydecay164 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %c, i64 0, i64 %idxprom139, i32 0, i64 0
  %call165 = call i8* @strcpy(i8* noundef nonnull %arraydecay154, i8* noundef nonnull %arraydecay164) #4
  %call171 = call i8* @strcpy(i8* noundef nonnull %arraydecay164, i8* noundef nonnull %arraydecay149) #4
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 117485137, i32 1396793991
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 395289460, i32 1396793991
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond179:                                      ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 187085324, i32 -64001335
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %cmp180 = icmp slt i32 %i.0, %B.0
  store i1 %cmp180, i1* %cmp180.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1866417067, i32 -64001335
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reload = load volatile i1, i1* %cmp180.reg2mem, align 1
  %176 = select i1 %cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reload, i32 -1799882089, i32 -2062951999
  br label %loopEntry.backedge

for.body181:                                      ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1360645897, i32 2012442290
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom182 = sext i32 %i.0 to i64
  %arraydecay185 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %b, i64 0, i64 %idxprom182, i32 0, i64 0
  %puts66 = call i32 @puts(i8* nonnull %arraydecay185)
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1830522733, i32 2012442290
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc187:                                       ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end189:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond190:                                      ; preds = %loopEntry
  %cmp191 = icmp slt i32 %i.0, %C.0
  %196 = select i1 %cmp191, i32 1802319520, i32 -1318054260
  br label %loopEntry.backedge

for.body192:                                      ; preds = %loopEntry
  %idxprom193 = sext i32 %i.0 to i64
  %arraydecay196 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %c, i64 0, i64 %idxprom193, i32 0, i64 0
  %puts65 = call i32 @puts(i8* nonnull %arraydecay196)
  br label %loopEntry.backedge

for.inc198:                                       ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end200:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %C.0, -1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %idxprom182alteredBB = sext i32 %i.0 to i64
  %arraydecay185alteredBB = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %b, i64 0, i64 %idxprom182alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay185alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
