; ModuleID = 'build_ollvm/programs/75/1588.ll'
source_filename = "source-C-CXX/75/1588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %c = alloca [10001 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 10000, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -352254107, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -352254107, label %for.cond
    i32 -750003472, label %for.body
    i32 1254167028, label %for.inc
    i32 1510463188, label %for.end
    i32 1365550922, label %for.cond4
    i32 -432464416, label %for.body6
    i32 861995628, label %for.inc9
    i32 -1635923494, label %for.end11
    i32 -1363518669, label %originalBB
    i32 -718524634, label %originalBBpart2
    i32 -1129272942, label %for.cond12
    i32 -1820209937, label %for.body14
    i32 -1654316095, label %for.cond19
    i32 -1620861570, label %for.body21
    i32 35063944, label %originalBB83
    i32 1135208808, label %originalBBpart285
    i32 -546546800, label %for.inc24
    i32 1446214361, label %originalBB87
    i32 772742028, label %originalBBpart299
    i32 1470691604, label %for.end26
    i32 1500393487, label %for.inc27
    i32 -587111442, label %for.end29
    i32 2060328872, label %originalBB101
    i32 1597966363, label %originalBBpart2103
    i32 -672536764, label %for.cond30
    i32 -937892836, label %for.body32
    i32 644070989, label %originalBB105
    i32 -316104096, label %originalBBpart2107
    i32 511055047, label %if.then
    i32 -1730833587, label %if.end
    i32 -1998935046, label %for.inc38
    i32 1378866229, label %originalBB109
    i32 811635960, label %originalBBpart2122
    i32 610710427, label %for.end40
    i32 1602317785, label %for.cond43
    i32 -964197074, label %originalBB124
    i32 -747842638, label %originalBBpart2126
    i32 -1180611556, label %for.body45
    i32 245145705, label %originalBB128
    i32 1503488192, label %originalBBpart2130
    i32 -820866265, label %if.then49
    i32 -2135978038, label %if.end52
    i32 -442011937, label %for.inc53
    i32 1123805473, label %originalBB132
    i32 2100023655, label %originalBBpart2140
    i32 1454057706, label %for.end55
    i32 -49326734, label %for.cond56
    i32 2091815938, label %for.body58
    i32 33405166, label %if.then62
    i32 -629392202, label %if.end64
    i32 432090105, label %for.inc65
    i32 -135760775, label %for.end67
    i32 -1071290128, label %if.then69
    i32 1787938572, label %if.then71
    i32 -545514550, label %originalBB142
    i32 -885184384, label %originalBBpart2144
    i32 2016354775, label %if.end73
    i32 -1588260007, label %if.then75
    i32 1037881973, label %if.end77
    i32 64178681, label %originalBB146
    i32 1049744796, label %originalBBpart2148
    i32 1008706321, label %if.end78
    i32 1228975083, label %if.then80
    i32 1392541632, label %originalBB150
    i32 1303372763, label %originalBBpart2152
    i32 -1184102316, label %if.end82
    i32 -1486964264, label %originalBBalteredBB
    i32 -1893681258, label %originalBB83alteredBB
    i32 -1788041857, label %originalBB87alteredBB
    i32 958408771, label %originalBB101alteredBB
    i32 -2068659156, label %originalBB105alteredBB
    i32 -781693401, label %originalBB109alteredBB
    i32 -2031816400, label %originalBB124alteredBB
    i32 -481084161, label %originalBB128alteredBB
    i32 -1750210209, label %originalBB132alteredBB
    i32 -1429039255, label %originalBB142alteredBB
    i32 1550464950, label %originalBB146alteredBB
    i32 -854106708, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB150, %if.then80, %if.end78, %originalBBpart2148, %originalBB146, %if.end77, %if.then75, %if.end73, %originalBBpart2144, %originalBB142, %if.then71, %if.then69, %for.end67, %for.inc65, %if.end64, %if.then62, %for.body58, %for.cond56, %for.end55, %originalBBpart2140, %originalBB132, %for.inc53, %if.end52, %if.then49, %originalBBpart2130, %originalBB128, %for.body45, %originalBBpart2126, %originalBB124, %for.cond43, %for.end40, %originalBBpart2122, %originalBB109, %for.inc38, %if.end, %if.then, %originalBBpart2107, %originalBB105, %for.body32, %for.cond30, %originalBBpart2103, %originalBB101, %for.end29, %for.inc27, %for.end26, %originalBBpart299, %originalBB87, %for.inc24, %originalBBpart285, %originalBB83, %for.body21, %for.cond19, %for.body14, %for.cond12, %originalBBpart2, %originalBB, %for.end11, %for.inc9, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %251, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then80 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end77 ], [ %j.0, %if.then75 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then71 ], [ %j.0, %if.then69 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then62 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart299 ], [ %56, %originalBB87 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %27, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.then80 ], [ %k.0, %if.end78 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.end77 ], [ %k.0, %if.then75 ], [ %k.0, %if.end73 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.then71 ], [ %k.0, %if.then69 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %if.then62 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB132 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB87 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %25, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB150alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB150 ], [ %s.0, %if.then80 ], [ %s.0, %if.end78 ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB146 ], [ %s.0, %if.end77 ], [ %s.0, %if.then75 ], [ %s.0, %if.end73 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB142 ], [ %s.0, %if.then71 ], [ %s.0, %if.then69 ], [ %s.0, %for.end67 ], [ %s.0, %for.inc65 ], [ %s.0, %if.end64 ], [ %190, %if.then62 ], [ %s.0, %for.body58 ], [ %s.0, %for.cond56 ], [ %s.0, %for.end55 ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB132 ], [ %s.0, %for.inc53 ], [ %s.0, %if.end52 ], [ %s.0, %if.then49 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB128 ], [ %s.0, %for.body45 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %for.cond43 ], [ %s.0, %for.end40 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB109 ], [ %s.0, %for.inc38 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB105 ], [ %s.0, %for.body32 ], [ %s.0, %for.cond30 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %for.end29 ], [ %s.0, %for.inc27 ], [ %s.0, %for.end26 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB87 ], [ %s.0, %for.inc24 ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB83 ], [ %s.0, %for.body21 ], [ %s.0, %for.cond19 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end11 ], [ %s.0, %for.inc9 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %.neg, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %252, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then80 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end77 ], [ %i.0, %if.then75 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then71 ], [ %i.0, %if.then69 ], [ %i.0, %for.end67 ], [ %.neg40, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %x.0, %for.end55 ], [ %i.0, %originalBBpart2140 ], [ %177, %originalBB132 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond43 ], [ 0, %for.end40 ], [ %i.0, %originalBBpart2122 ], [ %117, %originalBB109 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %i.0, %for.end29 ], [ %66, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end11 ], [ %4, %for.inc9 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB150alteredBB ], [ %x.0, %originalBB146alteredBB ], [ %x.0, %originalBB142alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBB128alteredBB ], [ %x.0, %originalBB124alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2152 ], [ %x.0, %originalBB150 ], [ %x.0, %if.then80 ], [ %x.0, %if.end78 ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB146 ], [ %x.0, %if.end77 ], [ %x.0, %if.then75 ], [ %x.0, %if.end73 ], [ %x.0, %originalBBpart2144 ], [ %x.0, %originalBB142 ], [ %x.0, %if.then71 ], [ %x.0, %if.then69 ], [ %x.0, %for.end67 ], [ %x.0, %for.inc65 ], [ %x.0, %if.end64 ], [ %x.0, %if.then62 ], [ %x.0, %for.body58 ], [ %x.0, %for.cond56 ], [ %x.0, %for.end55 ], [ %x.0, %originalBBpart2140 ], [ %x.0, %originalBB132 ], [ %x.0, %for.inc53 ], [ %x.0, %if.end52 ], [ %x.0, %if.then49 ], [ %x.0, %originalBBpart2130 ], [ %x.0, %originalBB128 ], [ %x.0, %for.body45 ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB124 ], [ %x.0, %for.cond43 ], [ %x.0, %for.end40 ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB109 ], [ %x.0, %for.inc38 ], [ %x.0, %if.end ], [ %107, %if.then ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB105 ], [ %x.0, %for.body32 ], [ %x.0, %for.cond30 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB101 ], [ %x.0, %for.end29 ], [ %x.0, %for.inc27 ], [ %x.0, %for.end26 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB87 ], [ %x.0, %for.inc24 ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB83 ], [ %x.0, %for.body21 ], [ %x.0, %for.cond19 ], [ %x.0, %for.body14 ], [ %x.0, %for.cond12 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end11 ], [ %x.0, %for.inc9 ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB150alteredBB ], [ %d.0, %originalBB146alteredBB ], [ %d.0, %originalBB142alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB87alteredBB ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2152 ], [ %d.0, %originalBB150 ], [ %d.0, %if.then80 ], [ %d.0, %if.end78 ], [ %d.0, %originalBBpart2148 ], [ %d.0, %originalBB146 ], [ %d.0, %if.end77 ], [ %d.0, %if.then75 ], [ %d.0, %if.end73 ], [ %d.0, %originalBBpart2144 ], [ %d.0, %originalBB142 ], [ %d.0, %if.then71 ], [ %d.0, %if.then69 ], [ %d.0, %for.end67 ], [ %d.0, %for.inc65 ], [ %d.0, %if.end64 ], [ %d.0, %if.then62 ], [ %d.0, %for.body58 ], [ %d.0, %for.cond56 ], [ %d.0, %for.end55 ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB132 ], [ %d.0, %for.inc53 ], [ %d.0, %if.end52 ], [ %167, %if.then49 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB128 ], [ %d.0, %for.body45 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB124 ], [ %d.0, %for.cond43 ], [ %d.0, %for.end40 ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB109 ], [ %d.0, %for.inc38 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %for.body32 ], [ %d.0, %for.cond30 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB101 ], [ %d.0, %for.end29 ], [ %d.0, %for.inc27 ], [ %d.0, %for.end26 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB87 ], [ %d.0, %for.inc24 ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB83 ], [ %d.0, %for.body21 ], [ %d.0, %for.cond19 ], [ %d.0, %for.body14 ], [ %d.0, %for.cond12 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.end11 ], [ %d.0, %for.inc9 ], [ %d.0, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1392541632, %originalBB150alteredBB ], [ 64178681, %originalBB146alteredBB ], [ -545514550, %originalBB142alteredBB ], [ 1123805473, %originalBB132alteredBB ], [ 245145705, %originalBB128alteredBB ], [ -964197074, %originalBB124alteredBB ], [ 1378866229, %originalBB109alteredBB ], [ 644070989, %originalBB105alteredBB ], [ 2060328872, %originalBB101alteredBB ], [ 1446214361, %originalBB87alteredBB ], [ 35063944, %originalBB83alteredBB ], [ -1363518669, %originalBBalteredBB ], [ -1184102316, %originalBBpart2152 ], [ %250, %originalBB150 ], [ %241, %if.then80 ], [ %232, %if.end78 ], [ 1008706321, %originalBBpart2148 ], [ %230, %originalBB146 ], [ %221, %if.end77 ], [ 1037881973, %if.then75 ], [ %212, %if.end73 ], [ 2016354775, %originalBBpart2144 ], [ %211, %originalBB142 ], [ %202, %if.then71 ], [ %193, %if.then69 ], [ %192, %for.end67 ], [ -49326734, %for.inc65 ], [ 432090105, %if.end64 ], [ -629392202, %if.then62 ], [ %189, %for.body58 ], [ %187, %for.cond56 ], [ -49326734, %for.end55 ], [ 1602317785, %originalBBpart2140 ], [ %186, %originalBB132 ], [ %176, %for.inc53 ], [ -442011937, %if.end52 ], [ -2135978038, %if.then49 ], [ %166, %originalBBpart2130 ], [ %165, %originalBB128 ], [ %155, %for.body45 ], [ %146, %originalBBpart2126 ], [ %145, %originalBB124 ], [ %135, %for.cond43 ], [ 1602317785, %for.end40 ], [ -672536764, %originalBBpart2122 ], [ %126, %originalBB109 ], [ %116, %for.inc38 ], [ -1998935046, %if.end ], [ -1730833587, %if.then ], [ %106, %originalBBpart2107 ], [ %105, %originalBB105 ], [ %95, %for.body32 ], [ %86, %for.cond30 ], [ -672536764, %originalBBpart2103 ], [ %84, %originalBB101 ], [ %75, %for.end29 ], [ -1129272942, %for.inc27 ], [ 1500393487, %for.end26 ], [ -1654316095, %originalBBpart299 ], [ %65, %originalBB87 ], [ %55, %for.inc24 ], [ -546546800, %originalBBpart285 ], [ %46, %originalBB83 ], [ %37, %for.body21 ], [ %28, %for.cond19 ], [ -1654316095, %for.body14 ], [ %24, %for.cond12 ], [ -1129272942, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end11 ], [ 1365550922, %for.inc9 ], [ 861995628, %for.body6 ], [ %3, %for.cond4 ], [ 1365550922, %for.end ], [ -352254107, %for.inc ], [ 1254167028, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -750003472, i32 1510463188
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 10001
  %3 = select i1 %cmp5, i32 -432464416, i32 -1635923494
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1363518669, i32 -1486964264
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -718524634, i32 -1486964264
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp13, i32 -1820209937, i32 -587111442
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom15
  %25 = load i32, i32* %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom15
  %26 = load i32, i32* %arrayidx18, align 4
  %27 = add i32 %26, 1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20.not = icmp sgt i32 %j.0, %k.0
  %28 = select i1 %cmp20.not, i32 1470691604, i32 -1620861570
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 35063944, i32 -1893681258
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1135208808, i32 -1893681258
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1446214361, i32 -1788041857
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 772742028, i32 -1788041857
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2060328872, i32 958408771
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1597966363, i32 958408771
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %i.0, %85
  %86 = select i1 %cmp31, i32 -937892836, i32 610710427
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 644070989, i32 -2068659156
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom33
  %96 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %96, %x.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -316104096, i32 -2068659156
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %106 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 511055047, i32 -1730833587
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom36
  %107 = load i32, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1378866229, i32 -781693401
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 811635960, i32 -781693401
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %x.0 to i64
  %arrayidx42 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -964197074, i32 -2031816400
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %i.0, %136
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -747842638, i32 -2031816400
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %146 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1180611556, i32 1454057706
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 245145705, i32 -481084161
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom46
  %156 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %156, %d.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1503488192, i32 -481084161
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %166 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -820866265, i32 -2135978038
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom50
  %167 = load i32, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1123805473, i32 -1750210209
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2100023655, i32 -1750210209
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57.not = icmp sgt i32 %i.0, %d.0
  %187 = select i1 %cmp57.not, i32 -135760775, i32 2091815938
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom59
  %188 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %188, 1
  %189 = select i1 %cmp61, i32 33405166, i32 -629392202
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %190 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %cmp68 = icmp sgt i32 %191, 2
  %192 = select i1 %cmp68, i32 -1071290128, i32 1008706321
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %s.0, 0
  %193 = select i1 %cmp70, i32 1787938572, i32 2016354775
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -545514550, i32 -1429039255
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -885184384, i32 -1429039255
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %cmp74 = icmp eq i32 %s.0, 0
  %212 = select i1 %cmp74, i32 -1588260007, i32 1037881973
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %x.0, i32 %d.0)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 64178681, i32 1550464950
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1049744796, i32 1550464950
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %231 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %231, 3
  %232 = select i1 %cmp79, i32 1228975083, i32 -1184102316
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1392541632, i32 -854106708
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1303372763, i32 -854106708
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom22alteredBB
  store i32 0, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %251 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
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
