; ModuleID = 'build_ollvm/programs/95/1107.ll'
source_filename = "source-C-CXX/95/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %s = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %cmp74 = icmp eq i32 %conv, 1
  %0 = select i1 %cmp74, i32 -822546811, i32 -413885426
  %cmp56 = icmp slt i32 %conv, 3
  %1 = select i1 %cmp56, i32 1148514537, i32 -1096522721
  %2 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %blength.0 = phi i32 [ 0, %entry ], [ %blength.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %zero.0 = phi i32 [ 0, %entry ], [ %zero.0.be, %loopEntry.backedge ]
  %test.0 = phi i32 [ 0, %entry ], [ %test.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1363464208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1363464208, label %for.cond
    i32 -666789351, label %for.body
    i32 -1262524769, label %originalBB
    i32 1434861359, label %originalBBpart2
    i32 -2072401727, label %for.inc
    i32 -476839177, label %originalBB129
    i32 667245787, label %originalBBpart2132
    i32 -1182864358, label %for.end
    i32 -1843182908, label %for.cond9
    i32 1446107879, label %for.body12
    i32 1860838924, label %originalBB134
    i32 -1365856621, label %originalBBpart2145
    i32 -1845985647, label %if.then
    i32 909556329, label %if.else
    i32 -1302034889, label %if.end
    i32 -1947351147, label %for.inc19
    i32 2074536336, label %for.end20
    i32 981564629, label %for.cond21
    i32 865557088, label %originalBB147
    i32 -1248030510, label %originalBBpart2163
    i32 1943978954, label %for.body25
    i32 1589229835, label %if.then33
    i32 1818375997, label %if.then46
    i32 -331404119, label %if.end47
    i32 -1248051811, label %if.else48
    i32 1148514537, label %land.lhs.true
    i32 -205377640, label %if.then60
    i32 -1096522721, label %if.end62
    i32 -2049725068, label %if.then65
    i32 -621026893, label %if.end69
    i32 -812314720, label %if.end70
    i32 -715831046, label %originalBB165
    i32 -236271468, label %originalBBpart2167
    i32 948130683, label %for.inc71
    i32 1939717032, label %for.end73
    i32 -822546811, label %if.then76
    i32 -413885426, label %if.end78
    i32 -137459741, label %originalBB169
    i32 -1727502644, label %originalBBpart2171
    i32 515786818, label %for.cond79
    i32 -1905098076, label %for.body82
    i32 -1430951459, label %originalBB173
    i32 1840783255, label %originalBBpart2183
    i32 520050796, label %for.inc87
    i32 1020718295, label %for.end89
    i32 -889587516, label %land.lhs.true92
    i32 2072624225, label %if.then95
    i32 1967914829, label %for.cond96
    i32 -2022262772, label %for.body99
    i32 -1096378389, label %for.inc101
    i32 -1215026101, label %for.end103
    i32 1181071300, label %originalBB185
    i32 -1514407871, label %originalBBpart2187
    i32 577323358, label %if.end104
    i32 288858308, label %originalBBalteredBB
    i32 312572528, label %originalBB129alteredBB
    i32 1611002804, label %originalBB134alteredBB
    i32 1904805638, label %originalBB147alteredBB
    i32 -1699051679, label %originalBB165alteredBB
    i32 -1336896077, label %originalBB169alteredBB
    i32 -337860214, label %originalBB173alteredBB
    i32 -1567512926, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB147alteredBB, %originalBB134alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBBpart2187, %originalBB185, %for.end103, %for.inc101, %for.body99, %for.cond96, %if.then95, %land.lhs.true92, %for.end89, %for.inc87, %originalBBpart2183, %originalBB173, %for.body82, %for.cond79, %originalBBpart2171, %originalBB169, %if.end78, %if.then76, %for.end73, %for.inc71, %originalBBpart2167, %originalBB165, %if.end70, %if.end69, %if.then65, %if.end62, %if.then60, %land.lhs.true, %if.else48, %if.end47, %if.then46, %if.then33, %for.body25, %originalBBpart2163, %originalBB147, %for.cond21, %for.end20, %for.inc19, %if.end, %if.else, %if.then, %originalBBpart2145, %originalBB134, %for.body12, %for.cond9, %for.end, %originalBBpart2132, %originalBB129, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB173alteredBB ], [ 1, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %.neg, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.end103 ], [ %.neg45, %for.inc101 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ 1, %if.then95 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %for.end89 ], [ %.neg46, %for.inc87 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2171 ], [ 1, %originalBB169 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %for.end73 ], [ %.neg47, %for.inc71 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then65 ], [ %i.0, %if.end62 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %if.then33 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond21 ], [ 1, %for.end20 ], [ %65, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %conv, %for.end ], [ %i.0, %originalBBpart2132 ], [ %.neg49, %originalBB129 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %blength.0.be = phi i32 [ %blength.0, %loopEntry ], [ %blength.0, %originalBB185alteredBB ], [ %blength.0, %originalBB173alteredBB ], [ %blength.0, %originalBB169alteredBB ], [ %blength.0, %originalBB165alteredBB ], [ %blength.0, %originalBB147alteredBB ], [ %blength.0, %originalBB134alteredBB ], [ %blength.0, %originalBB129alteredBB ], [ %blength.0, %originalBBalteredBB ], [ %blength.0, %originalBBpart2187 ], [ %blength.0, %originalBB185 ], [ %blength.0, %for.end103 ], [ %blength.0, %for.inc101 ], [ %blength.0, %for.body99 ], [ %blength.0, %for.cond96 ], [ %blength.0, %if.then95 ], [ %blength.0, %land.lhs.true92 ], [ %blength.0, %for.end89 ], [ %blength.0, %for.inc87 ], [ %blength.0, %originalBBpart2183 ], [ %blength.0, %originalBB173 ], [ %blength.0, %for.body82 ], [ %blength.0, %for.cond79 ], [ %blength.0, %originalBBpart2171 ], [ %blength.0, %originalBB169 ], [ %blength.0, %if.end78 ], [ 1, %if.then76 ], [ %blength.0, %for.end73 ], [ %blength.0, %for.inc71 ], [ %blength.0, %originalBBpart2167 ], [ %blength.0, %originalBB165 ], [ %blength.0, %if.end70 ], [ %blength.0, %if.end69 ], [ %100, %if.then65 ], [ %blength.0, %if.end62 ], [ 1, %if.then60 ], [ %blength.0, %land.lhs.true ], [ %blength.0, %if.else48 ], [ %blength.0, %if.end47 ], [ %blength.0, %if.then46 ], [ %90, %if.then33 ], [ %blength.0, %for.body25 ], [ %blength.0, %originalBBpart2163 ], [ %blength.0, %originalBB147 ], [ %blength.0, %for.cond21 ], [ %blength.0, %for.end20 ], [ %blength.0, %for.inc19 ], [ %blength.0, %if.end ], [ %blength.0, %if.else ], [ %blength.0, %if.then ], [ %blength.0, %originalBBpart2145 ], [ %blength.0, %originalBB134 ], [ %blength.0, %for.body12 ], [ %blength.0, %for.cond9 ], [ %blength.0, %for.end ], [ %blength.0, %originalBBpart2132 ], [ %blength.0, %originalBB129 ], [ %blength.0, %for.inc ], [ %blength.0, %originalBBpart2 ], [ %blength.0, %originalBB ], [ %blength.0, %for.body ], [ %blength.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %for.end103 ], [ %sum.0, %for.inc101 ], [ %sum.0, %for.body99 ], [ %sum.0, %for.cond96 ], [ %sum.0, %if.then95 ], [ %sum.0, %land.lhs.true92 ], [ %sum.0, %for.end89 ], [ %sum.0, %for.inc87 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB173 ], [ %sum.0, %for.body82 ], [ %sum.0, %for.cond79 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB169 ], [ %sum.0, %if.end78 ], [ %sum.0, %if.then76 ], [ %sum.0, %for.end73 ], [ %sum.0, %for.inc71 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %if.end70 ], [ %sum.0, %if.end69 ], [ %sum.0, %if.then65 ], [ %sum.0, %if.end62 ], [ %sum.0, %if.then60 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.else48 ], [ %sum.0, %if.end47 ], [ %sum.0, %if.then46 ], [ %sum.0, %if.then33 ], [ %88, %for.body25 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB147 ], [ %sum.0, %for.cond21 ], [ %sum.0, %for.end20 ], [ %sum.0, %for.inc19 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB134 ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB129 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %zero.0.be = phi i32 [ %zero.0, %loopEntry ], [ %zero.0, %originalBB185alteredBB ], [ %zero.0, %originalBB173alteredBB ], [ %zero.0, %originalBB169alteredBB ], [ %zero.0, %originalBB165alteredBB ], [ %zero.0, %originalBB147alteredBB ], [ %zero.0, %originalBB134alteredBB ], [ %zero.0, %originalBB129alteredBB ], [ %zero.0, %originalBBalteredBB ], [ %zero.0, %originalBBpart2187 ], [ %zero.0, %originalBB185 ], [ %zero.0, %for.end103 ], [ %zero.0, %for.inc101 ], [ %zero.0, %for.body99 ], [ %zero.0, %for.cond96 ], [ %zero.0, %if.then95 ], [ %zero.0, %land.lhs.true92 ], [ %zero.0, %for.end89 ], [ %zero.0, %for.inc87 ], [ %zero.0, %originalBBpart2183 ], [ %zero.0, %originalBB173 ], [ %zero.0, %for.body82 ], [ %zero.0, %for.cond79 ], [ %zero.0, %originalBBpart2171 ], [ %zero.0, %originalBB169 ], [ %zero.0, %if.end78 ], [ %zero.0, %if.then76 ], [ %zero.0, %for.end73 ], [ %zero.0, %for.inc71 ], [ %zero.0, %originalBBpart2167 ], [ %zero.0, %originalBB165 ], [ %zero.0, %if.end70 ], [ %zero.0, %if.end69 ], [ %zero.0, %if.then65 ], [ %zero.0, %if.end62 ], [ %zero.0, %if.then60 ], [ %zero.0, %land.lhs.true ], [ %zero.0, %if.else48 ], [ %zero.0, %if.end47 ], [ %zero.0, %if.then46 ], [ %zero.0, %if.then33 ], [ %zero.0, %for.body25 ], [ %zero.0, %originalBBpart2163 ], [ %zero.0, %originalBB147 ], [ %zero.0, %for.cond21 ], [ %zero.0, %for.end20 ], [ %zero.0, %for.inc19 ], [ %zero.0, %if.end ], [ %zero.0, %if.else ], [ %.neg48, %if.then ], [ %zero.0, %originalBBpart2145 ], [ %zero.0, %originalBB134 ], [ %zero.0, %for.body12 ], [ %zero.0, %for.cond9 ], [ %zero.0, %for.end ], [ %zero.0, %originalBBpart2132 ], [ %zero.0, %originalBB129 ], [ %zero.0, %for.inc ], [ %zero.0, %originalBBpart2 ], [ %zero.0, %originalBB ], [ %zero.0, %for.body ], [ %zero.0, %for.cond ]
  %test.0.be = phi i32 [ %test.0, %loopEntry ], [ %test.0, %originalBB185alteredBB ], [ %test.0, %originalBB173alteredBB ], [ %test.0, %originalBB169alteredBB ], [ %test.0, %originalBB165alteredBB ], [ %test.0, %originalBB147alteredBB ], [ %test.0, %originalBB134alteredBB ], [ %test.0, %originalBB129alteredBB ], [ %test.0, %originalBBalteredBB ], [ %test.0, %originalBBpart2187 ], [ %test.0, %originalBB185 ], [ %test.0, %for.end103 ], [ %test.0, %for.inc101 ], [ %test.0, %for.body99 ], [ %test.0, %for.cond96 ], [ %test.0, %if.then95 ], [ %test.0, %land.lhs.true92 ], [ %test.0, %for.end89 ], [ %test.0, %for.inc87 ], [ %test.0, %originalBBpart2183 ], [ %test.0, %originalBB173 ], [ %test.0, %for.body82 ], [ %test.0, %for.cond79 ], [ %test.0, %originalBBpart2171 ], [ %test.0, %originalBB169 ], [ %test.0, %if.end78 ], [ %test.0, %if.then76 ], [ %test.0, %for.end73 ], [ %test.0, %for.inc71 ], [ %test.0, %originalBBpart2167 ], [ %test.0, %originalBB165 ], [ %test.0, %if.end70 ], [ %test.0, %if.end69 ], [ %test.0, %if.then65 ], [ %test.0, %if.end62 ], [ %test.0, %if.then60 ], [ %test.0, %land.lhs.true ], [ %test.0, %if.else48 ], [ %test.0, %if.end47 ], [ 1, %if.then46 ], [ %test.0, %if.then33 ], [ %test.0, %for.body25 ], [ %test.0, %originalBBpart2163 ], [ %test.0, %originalBB147 ], [ %test.0, %for.cond21 ], [ %test.0, %for.end20 ], [ %test.0, %for.inc19 ], [ %test.0, %if.end ], [ %test.0, %if.else ], [ %test.0, %if.then ], [ %test.0, %originalBBpart2145 ], [ %test.0, %originalBB134 ], [ %test.0, %for.body12 ], [ %test.0, %for.cond9 ], [ %test.0, %for.end ], [ %test.0, %originalBBpart2132 ], [ %test.0, %originalBB129 ], [ %test.0, %for.inc ], [ %test.0, %originalBBpart2 ], [ %test.0, %originalBB ], [ %test.0, %for.body ], [ %test.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1181071300, %originalBB185alteredBB ], [ -1430951459, %originalBB173alteredBB ], [ -137459741, %originalBB169alteredBB ], [ -715831046, %originalBB165alteredBB ], [ 865557088, %originalBB147alteredBB ], [ 1860838924, %originalBB134alteredBB ], [ -476839177, %originalBB129alteredBB ], [ -1262524769, %originalBBalteredBB ], [ 577323358, %originalBBpart2187 ], [ %178, %originalBB185 ], [ %169, %for.end103 ], [ 1967914829, %for.inc101 ], [ -1096378389, %for.body99 ], [ %160, %for.cond96 ], [ 1967914829, %if.then95 ], [ %159, %land.lhs.true92 ], [ %158, %for.end89 ], [ 515786818, %for.inc87 ], [ 520050796, %originalBBpart2183 ], [ %157, %originalBB173 ], [ %146, %for.body82 ], [ %137, %for.cond79 ], [ 515786818, %originalBBpart2171 ], [ %136, %originalBB169 ], [ %127, %if.end78 ], [ -413885426, %if.then76 ], [ %0, %for.end73 ], [ 981564629, %for.inc71 ], [ 948130683, %originalBBpart2167 ], [ %118, %originalBB165 ], [ %109, %if.end70 ], [ -812314720, %if.end69 ], [ -621026893, %if.then65 ], [ %99, %if.end62 ], [ 1939717032, %if.then60 ], [ %98, %land.lhs.true ], [ %1, %if.else48 ], [ -812314720, %if.end47 ], [ 1939717032, %if.then46 ], [ %93, %if.then33 ], [ %89, %for.body25 ], [ %84, %originalBBpart2163 ], [ %83, %originalBB147 ], [ %74, %for.cond21 ], [ 981564629, %for.end20 ], [ -1843182908, %for.inc19 ], [ -1947351147, %if.end ], [ 2074536336, %if.else ], [ -1302034889, %if.then ], [ %64, %originalBBpart2145 ], [ %63, %originalBB134 ], [ %52, %for.body12 ], [ %43, %for.cond9 ], [ -1843182908, %for.end ], [ 1363464208, %originalBBpart2132 ], [ %42, %originalBB129 ], [ %33, %for.inc ], [ -2072401727, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %3 = select i1 %cmp.not, i32 -1182864358, i32 -666789351
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1262524769, i32 288858308
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, -1
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %14 to i32
  %15 = add nsw i32 %conv4, -48
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %15, i32* %arrayidx8, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1434861359, i32 288858308
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
  %33 = select i1 %32, i32 -476839177, i32 312572528
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 667245787, i32 312572528
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %i.0, 0
  %43 = select i1 %cmp10, i32 1446107879, i32 2074536336
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1860838924, i32 1611002804
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %53 = add i32 %i.0, -1
  %idxprom14 = sext i32 %53 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %54 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %54, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1365856621, i32 1611002804
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %64 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1845985647, i32 909556329
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg48 = add i32 %zero.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 865557088, i32 1904805638
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp23 = icmp sle i32 %i.0, %2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1248030510, i32 1904805638
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %84 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1943978954, i32 1939717032
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %85 = add i32 %i.0, -1
  %idxprom27 = sext i32 %85 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %86 = load i32, i32* %arrayidx28, align 4
  %mul = mul nsw i32 %86, 10
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %87 = load i32, i32* %arrayidx30, align 4
  %88 = add i32 %mul, %87
  %cmp31 = icmp sgt i32 %88, 12
  %89 = select i1 %cmp31, i32 1589229835, i32 -1248051811
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %rem = srem i32 %sum.0, 13
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  store i32 %rem, i32* %arrayidx35, align 4
  %div = sdiv i32 %sum.0, 13
  %idxprom39 = sext i32 %blength.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  store i32 %div, i32* %arrayidx40, align 4
  %90 = add i32 %blength.0, 1
  %91 = xor i32 %zero.0, -1
  %92 = add i32 %91, %conv
  %cmp44 = icmp eq i32 %i.0, %92
  %93 = select i1 %cmp44, i32 1818375997, i32 -331404119
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, -1
  %idxprom50 = sext i32 %94 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50
  %95 = load i32, i32* %arrayidx51, align 4
  %mul52.neg.neg = mul i32 %95, 10
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom53
  %96 = load i32, i32* %arrayidx54, align 4
  %97 = add i32 %mul52.neg.neg, %96
  store i32 %97, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp58 = icmp slt i32 %sum.0, 13
  %98 = select i1 %cmp58, i32 -205377640, i32 -1096522721
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  store i32 0, i32* %arrayidx77, align 16
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %cmp63.not = icmp eq i32 %blength.0, 0
  %99 = select i1 %cmp63.not, i32 -621026893, i32 -2049725068
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %blength.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom66
  store i32 0, i32* %arrayidx67, align 4
  %100 = add i32 %blength.0, 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -715831046, i32 -1699051679
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -236271468, i32 -1699051679
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  store i32 0, i32* %arrayidx77, align 16
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -137459741, i32 -1336896077
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1727502644, i32 -1336896077
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80.not = icmp sgt i32 %i.0, %blength.0
  %137 = select i1 %cmp80.not, i32 1020718295, i32 -1905098076
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1430951459, i32 -337860214
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %147 = add i32 %i.0, -1
  %idxprom84 = sext i32 %147 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom84
  %148 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1840783255, i32 -337860214
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %cmp90.not = icmp eq i32 %zero.0, 0
  %158 = select i1 %cmp90.not, i32 577323358, i32 -889587516
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %cmp93 = icmp eq i32 %test.0, 1
  %159 = select i1 %cmp93, i32 2072624225, i32 577323358
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp97.not = icmp sgt i32 %i.0, %zero.0
  %160 = select i1 %cmp97.not, i32 -1215026101, i32 -2022262772
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1181071300, i32 -1567512926
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1514407871, i32 -1567512926
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %179 = shl i64 %call2, 32
  %sext = add i64 %179, -4294967296
  %idxprom106 = ashr exact i64 %sext, 32
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom106
  %180 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %180)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %181 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %182 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %182 to i32
  %183 = add nsw i32 %conv4alteredBB, -48
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %183, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %184 = add i32 %i.0, -1
  %idxprom84alteredBB = sext i32 %184 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom84alteredBB
  %185 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
