; ModuleID = 'build_ollvm/programs/75/4.ll'
source_filename = "source-C-CXX/75/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %c = alloca [10001 x i32], align 16
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 10000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1691472172, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1691472172, label %for.cond
    i32 -2118863586, label %for.body
    i32 238801152, label %for.inc
    i32 -507284470, label %for.end
    i32 -1336980673, label %originalBB
    i32 -672198504, label %originalBBpart2
    i32 1127751323, label %for.cond1
    i32 -1562116307, label %for.body3
    i32 1470259986, label %if.then
    i32 -1383454881, label %if.end
    i32 244286511, label %if.then7
    i32 624127087, label %if.end8
    i32 -1032503587, label %originalBB70
    i32 -566576997, label %originalBBpart273
    i32 811196642, label %for.cond9
    i32 796169576, label %originalBB75
    i32 462653668, label %originalBBpart277
    i32 -517850987, label %for.body11
    i32 21297405, label %for.inc14
    i32 481587094, label %for.end16
    i32 1721406836, label %if.then20
    i32 -1080803265, label %if.else
    i32 -1256922064, label %if.then26
    i32 -1681999705, label %originalBB79
    i32 139226897, label %originalBBpart281
    i32 -1797318802, label %if.end29
    i32 -2015727683, label %originalBB83
    i32 -366830360, label %originalBBpart285
    i32 957374220, label %if.end30
    i32 -1680090502, label %if.then34
    i32 1902764268, label %if.else37
    i32 -1938918301, label %originalBB87
    i32 1232471082, label %originalBBpart289
    i32 -2098657163, label %if.then41
    i32 -678261591, label %originalBB91
    i32 568201992, label %originalBBpart293
    i32 -1519580532, label %if.end44
    i32 30370056, label %originalBB95
    i32 -826191452, label %originalBBpart297
    i32 -1838602079, label %if.end45
    i32 368102025, label %for.inc46
    i32 1707274266, label %for.end48
    i32 484896208, label %for.cond50
    i32 -1290276505, label %for.body52
    i32 579037223, label %if.then56
    i32 -1481121729, label %if.end57
    i32 -1325041121, label %for.inc58
    i32 148240635, label %for.end60
    i32 -590374524, label %if.then62
    i32 468164026, label %if.else64
    i32 1986181753, label %if.then66
    i32 1404342395, label %originalBB99
    i32 821137611, label %originalBBpart2101
    i32 1816552180, label %if.end68
    i32 -188819713, label %if.end69
    i32 -725534649, label %originalBB103
    i32 -1939344402, label %originalBBpart2105
    i32 1182489713, label %originalBBalteredBB
    i32 -1528002287, label %originalBB70alteredBB
    i32 1037121117, label %originalBB75alteredBB
    i32 -1735508057, label %originalBB79alteredBB
    i32 -566151927, label %originalBB83alteredBB
    i32 978032035, label %originalBB87alteredBB
    i32 -448865661, label %originalBB91alteredBB
    i32 1794305712, label %originalBB95alteredBB
    i32 -1290511355, label %originalBB99alteredBB
    i32 -854718605, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB103, %if.end69, %if.end68, %originalBBpart2101, %originalBB99, %if.then66, %if.else64, %if.then62, %for.end60, %for.inc58, %if.end57, %if.then56, %for.body52, %for.cond50, %for.end48, %for.inc46, %if.end45, %originalBBpart297, %originalBB95, %if.end44, %originalBBpart293, %originalBB91, %if.then41, %originalBBpart289, %originalBB87, %if.else37, %if.then34, %if.end30, %originalBBpart285, %originalBB83, %if.end29, %originalBBpart281, %originalBB79, %if.then26, %if.else, %if.then20, %for.end16, %for.inc14, %for.body11, %originalBBpart277, %originalBB75, %for.cond9, %originalBBpart273, %originalBB70, %if.end8, %if.then7, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB70alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB103 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then66 ], [ %i.0, %if.else64 ], [ %i.0, %if.then62 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then56 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end48 ], [ %174, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.else37 ], [ %i.0, %if.then34 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then26 ], [ %i.0, %if.else ], [ %i.0, %if.then20 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %.neg, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB103 ], [ %j.0, %if.end69 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then66 ], [ %j.0, %if.else64 ], [ %j.0, %if.then62 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then56 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.else37 ], [ %j.0, %if.then34 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then26 ], [ %j.0, %if.else ], [ %j.0, %if.then20 ], [ %j.0, %for.end16 ], [ %67, %for.inc14 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart273 ], [ %.neg19, %originalBB70 ], [ %j.0, %if.end8 ], [ %j.0, %if.then7 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB103 ], [ %p.0, %if.end69 ], [ %p.0, %if.end68 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %if.then66 ], [ %p.0, %if.else64 ], [ %p.0, %if.then62 ], [ %p.0, %for.end60 ], [ %.neg18, %for.inc58 ], [ %p.0, %if.end57 ], [ %p.0, %if.then56 ], [ %p.0, %for.body52 ], [ %p.0, %for.cond50 ], [ %175, %for.end48 ], [ %p.0, %for.inc46 ], [ %p.0, %if.end45 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %if.end44 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %if.then41 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %if.else37 ], [ %p.0, %if.then34 ], [ %p.0, %if.end30 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %if.end29 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %if.then26 ], [ %p.0, %if.else ], [ %p.0, %if.then20 ], [ %p.0, %for.end16 ], [ %p.0, %for.inc14 ], [ %p.0, %for.body11 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %for.cond9 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB70 ], [ %p.0, %if.end8 ], [ %p.0, %if.then7 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB103alteredBB ], [ %min.0, %originalBB99alteredBB ], [ %min.0, %originalBB95alteredBB ], [ %min.0, %originalBB91alteredBB ], [ %min.0, %originalBB87alteredBB ], [ %min.0, %originalBB83alteredBB ], [ %min.0, %originalBB79alteredBB ], [ %min.0, %originalBB75alteredBB ], [ %min.0, %originalBB70alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB103 ], [ %min.0, %if.end69 ], [ %min.0, %if.end68 ], [ %min.0, %originalBBpart2101 ], [ %min.0, %originalBB99 ], [ %min.0, %if.then66 ], [ %min.0, %if.else64 ], [ %min.0, %if.then62 ], [ %min.0, %for.end60 ], [ %min.0, %for.inc58 ], [ %min.0, %if.end57 ], [ %min.0, %if.then56 ], [ %min.0, %for.body52 ], [ %min.0, %for.cond50 ], [ %min.0, %for.end48 ], [ %min.0, %for.inc46 ], [ %min.0, %if.end45 ], [ %min.0, %originalBBpart297 ], [ %min.0, %originalBB95 ], [ %min.0, %if.end44 ], [ %min.0, %originalBBpart293 ], [ %min.0, %originalBB91 ], [ %min.0, %if.then41 ], [ %min.0, %originalBBpart289 ], [ %min.0, %originalBB87 ], [ %min.0, %if.else37 ], [ %min.0, %if.then34 ], [ %min.0, %if.end30 ], [ %min.0, %originalBBpart285 ], [ %min.0, %originalBB83 ], [ %min.0, %if.end29 ], [ %min.0, %originalBBpart281 ], [ %min.0, %originalBB79 ], [ %min.0, %if.then26 ], [ %min.0, %if.else ], [ %min.0, %if.then20 ], [ %min.0, %for.end16 ], [ %min.0, %for.inc14 ], [ %min.0, %for.body11 ], [ %min.0, %originalBBpart277 ], [ %min.0, %originalBB75 ], [ %min.0, %for.cond9 ], [ %min.0, %originalBBpart273 ], [ %min.0, %originalBB70 ], [ %min.0, %if.end8 ], [ %min.0, %if.then7 ], [ %min.0, %if.end ], [ %24, %if.then ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB103 ], [ %max.0, %if.end69 ], [ %max.0, %if.end68 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %if.then66 ], [ %max.0, %if.else64 ], [ %max.0, %if.then62 ], [ %max.0, %for.end60 ], [ %max.0, %for.inc58 ], [ %max.0, %if.end57 ], [ %max.0, %if.then56 ], [ %max.0, %for.body52 ], [ %max.0, %for.cond50 ], [ %max.0, %for.end48 ], [ %max.0, %for.inc46 ], [ %max.0, %if.end45 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %if.end44 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %if.then41 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %if.else37 ], [ %max.0, %if.then34 ], [ %max.0, %if.end30 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %if.end29 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %if.then26 ], [ %max.0, %if.else ], [ %max.0, %if.then20 ], [ %max.0, %for.end16 ], [ %max.0, %for.inc14 ], [ %max.0, %for.body11 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB75 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB70 ], [ %max.0, %if.end8 ], [ %27, %if.then7 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -725534649, %originalBB103alteredBB ], [ 1404342395, %originalBB99alteredBB ], [ 30370056, %originalBB95alteredBB ], [ -678261591, %originalBB91alteredBB ], [ -1938918301, %originalBB87alteredBB ], [ -2015727683, %originalBB83alteredBB ], [ -1681999705, %originalBB79alteredBB ], [ 796169576, %originalBB75alteredBB ], [ -1032503587, %originalBB70alteredBB ], [ -1336980673, %originalBBalteredBB ], [ %216, %originalBB103 ], [ %207, %if.end69 ], [ -188819713, %if.end68 ], [ 1816552180, %originalBBpart2101 ], [ %198, %originalBB99 ], [ %189, %if.then66 ], [ %180, %if.else64 ], [ -188819713, %if.then62 ], [ %179, %for.end60 ], [ 484896208, %for.inc58 ], [ -1325041121, %if.end57 ], [ 148240635, %if.then56 ], [ %178, %for.body52 ], [ %176, %for.cond50 ], [ 484896208, %for.end48 ], [ 1127751323, %for.inc46 ], [ 368102025, %if.end45 ], [ -1838602079, %originalBBpart297 ], [ %173, %originalBB95 ], [ %164, %if.end44 ], [ -1519580532, %originalBBpart293 ], [ %155, %originalBB91 ], [ %145, %if.then41 ], [ %136, %originalBBpart289 ], [ %135, %originalBB87 ], [ %124, %if.else37 ], [ -1838602079, %if.then34 ], [ %114, %if.end30 ], [ 957374220, %originalBBpart285 ], [ %111, %originalBB83 ], [ %102, %if.end29 ], [ -1797318802, %originalBBpart281 ], [ %93, %originalBB79 ], [ %83, %if.then26 ], [ %74, %if.else ], [ 957374220, %if.then20 ], [ %70, %for.end16 ], [ 811196642, %for.inc14 ], [ 21297405, %for.body11 ], [ %66, %originalBBpart277 ], [ %65, %originalBB75 ], [ %55, %for.cond9 ], [ 811196642, %originalBBpart273 ], [ %46, %originalBB70 ], [ %36, %if.end8 ], [ 624127087, %if.then7 ], [ %26, %if.end ], [ -1383454881, %if.then ], [ %23, %for.body3 ], [ %21, %for.cond1 ], [ 1127751323, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -1691472172, %for.inc ], [ 238801152, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10001
  %0 = select i1 %cmp, i32 -2118863586, i32 -507284470
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1336980673, i32 1182489713
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -672198504, i32 1182489713
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp2, i32 -1562116307, i32 1707274266
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %22 = load i32, i32* %a, align 4
  %cmp5 = icmp slt i32 %22, %min.0
  %23 = select i1 %cmp5, i32 1470259986, i32 -1383454881
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* %b, align 4
  %cmp6 = icmp sgt i32 %25, %max.0
  %26 = select i1 %cmp6, i32 244286511, i32 624127087
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %27 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1032503587, i32 -1528002287
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %37 = load i32, i32* %a, align 4
  %.neg19 = add i32 %37, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -566576997, i32 -1528002287
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 796169576, i32 1037121117
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %j.0, %56
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 462653668, i32 1037121117
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %66 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -517850987, i32 481587094
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %idxprom17 = sext i32 %68 to i64
  %arrayidx18 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom17
  %69 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %69, 1
  %70 = select i1 %cmp19, i32 1721406836, i32 -1080803265
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %idxprom21 = sext i32 %71 to i64
  %arrayidx22 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom21
  store i32 2, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %idxprom23 = sext i32 %72 to i64
  %arrayidx24 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom23
  %73 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %73, 2
  %74 = select i1 %cmp25, i32 -1256922064, i32 -1797318802
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1681999705, i32 -1735508057
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %84 = load i32, i32* %a, align 4
  %idxprom27 = sext i32 %84 to i64
  %arrayidx28 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 139226897, i32 -1735508057
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2015727683, i32 -566151927
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -366830360, i32 -566151927
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %112 = load i32, i32* %b, align 4
  %idxprom31 = sext i32 %112 to i64
  %arrayidx32 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom31
  %113 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %113, 1
  %114 = select i1 %cmp33, i32 -1680090502, i32 1902764268
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %115 = load i32, i32* %b, align 4
  %idxprom35 = sext i32 %115 to i64
  %arrayidx36 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom35
  store i32 2, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1938918301, i32 978032035
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %125 = load i32, i32* %b, align 4
  %idxprom38 = sext i32 %125 to i64
  %arrayidx39 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom38
  %126 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %126, 2
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1232471082, i32 978032035
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %136 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -2098657163, i32 -1519580532
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -678261591, i32 -448865661
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %146 = load i32, i32* %b, align 4
  %idxprom42 = sext i32 %146 to i64
  %arrayidx43 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 568201992, i32 -448865661
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 30370056, i32 1794305712
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -826191452, i32 1794305712
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %175 = add i32 %min.0, 1
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %p.0, %max.0
  %176 = select i1 %cmp51, i32 -1290276505, i32 148240635
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %p.0 to i64
  %arrayidx54 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom53
  %177 = load i32, i32* %arrayidx54, align 4
  %cmp55.not = icmp eq i32 %177, 0
  %178 = select i1 %cmp55.not, i32 -1481121729, i32 579037223
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg18 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %cmp61 = icmp eq i32 %p.0, %max.0
  %179 = select i1 %cmp61, i32 -590374524, i32 468164026
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %cmp65 = icmp slt i32 %p.0, %max.0
  %180 = select i1 %cmp65, i32 1986181753, i32 1816552180
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1404342395, i32 -1290511355
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 821137611, i32 -1290511355
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -725534649, i32 -854718605
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1939344402, i32 -854718605
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %a, align 4
  %.neg = add i32 %217, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %a, align 4
  %idxprom27alteredBB = sext i32 %218 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom27alteredBB
  store i32 0, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %b, align 4
  %idxprom42alteredBB = sext i32 %219 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom42alteredBB
  store i32 0, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
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
