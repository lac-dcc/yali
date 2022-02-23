; ModuleID = 'build_ollvm/programs/75/1362.ll'
source_filename = "source-C-CXX/75/1362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10001 x i32], align 16
  %b = alloca [10001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx42alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 0
  %arrayidx66 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i7.0 = phi i32 [ undef, %entry ], [ %i7.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i43.0 = phi i32 [ undef, %entry ], [ %i43.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1604575786, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1604575786, label %for.cond
    i32 1471368043, label %originalBB
    i32 -505697127, label %originalBBpart2
    i32 1821297795, label %for.body
    i32 -1434971877, label %originalBB70
    i32 -193032763, label %originalBBpart272
    i32 -209167067, label %for.inc
    i32 1248503660, label %for.end
    i32 81764706, label %for.cond4
    i32 961130340, label %originalBB74
    i32 984332538, label %originalBBpart276
    i32 -1569567206, label %for.body6
    i32 -1851679522, label %for.cond8
    i32 2101382978, label %for.body10
    i32 44526516, label %originalBB78
    i32 -848918906, label %originalBBpart281
    i32 -1007704087, label %if.then
    i32 -1595621631, label %if.end
    i32 369931245, label %originalBB83
    i32 802506304, label %originalBBpart285
    i32 -323850548, label %for.inc36
    i32 -1881304463, label %for.end38
    i32 2053390358, label %originalBB87
    i32 -628031558, label %originalBBpart289
    i32 -1548088091, label %for.inc39
    i32 1927360981, label %for.end41
    i32 -1688868585, label %originalBB91
    i32 -536388642, label %originalBBpart293
    i32 854063629, label %for.cond44
    i32 1958023218, label %for.body46
    i32 -2076625238, label %if.then50
    i32 -701537084, label %originalBB95
    i32 57590900, label %originalBBpart2100
    i32 -1245787795, label %if.end52
    i32 882248806, label %if.then56
    i32 1235778787, label %if.end59
    i32 -1671034439, label %for.inc60
    i32 -2059578241, label %for.end62
    i32 -499802415, label %originalBB102
    i32 1893561661, label %originalBBpart2104
    i32 -785193326, label %if.then65
    i32 693790795, label %if.else
    i32 -1149462113, label %originalBB106
    i32 1125333209, label %originalBBpart2108
    i32 -16169538, label %if.end69
    i32 -1844532554, label %originalBBalteredBB
    i32 -730643884, label %originalBB70alteredBB
    i32 -262041300, label %originalBB74alteredBB
    i32 669142194, label %originalBB78alteredBB
    i32 1116050762, label %originalBB83alteredBB
    i32 -497118498, label %originalBB87alteredBB
    i32 -1021970584, label %originalBB91alteredBB
    i32 40292352, label %originalBB95alteredBB
    i32 -1605700212, label %originalBB102alteredBB
    i32 -319229989, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB106, %if.else, %if.then65, %originalBBpart2104, %originalBB102, %for.end62, %for.inc60, %if.end59, %if.then56, %if.end52, %originalBBpart2100, %originalBB95, %if.then50, %for.body46, %for.cond44, %originalBBpart293, %originalBB91, %for.end41, %for.inc39, %originalBBpart289, %originalBB87, %for.end38, %for.inc36, %originalBBpart285, %originalBB83, %if.end, %if.then, %originalBBpart281, %originalBB78, %for.body10, %for.cond8, %for.body6, %originalBBpart276, %originalBB74, %for.cond4, %for.end, %for.inc, %originalBBpart272, %originalBB70, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i7.0.be = phi i32 [ %i7.0, %loopEntry ], [ %i7.0, %originalBB106alteredBB ], [ %i7.0, %originalBB102alteredBB ], [ %i7.0, %originalBB95alteredBB ], [ %i7.0, %originalBB91alteredBB ], [ %i7.0, %originalBB87alteredBB ], [ %i7.0, %originalBB83alteredBB ], [ %i7.0, %originalBB78alteredBB ], [ %i7.0, %originalBB74alteredBB ], [ %i7.0, %originalBB70alteredBB ], [ %i7.0, %originalBBalteredBB ], [ %i7.0, %originalBBpart2108 ], [ %i7.0, %originalBB106 ], [ %i7.0, %if.else ], [ %i7.0, %if.then65 ], [ %i7.0, %originalBBpart2104 ], [ %i7.0, %originalBB102 ], [ %i7.0, %for.end62 ], [ %i7.0, %for.inc60 ], [ %i7.0, %if.end59 ], [ %i7.0, %if.then56 ], [ %i7.0, %if.end52 ], [ %i7.0, %originalBBpart2100 ], [ %i7.0, %originalBB95 ], [ %i7.0, %if.then50 ], [ %i7.0, %for.body46 ], [ %i7.0, %for.cond44 ], [ %i7.0, %originalBBpart293 ], [ %i7.0, %originalBB91 ], [ %i7.0, %for.end41 ], [ %i7.0, %for.inc39 ], [ %i7.0, %originalBBpart289 ], [ %i7.0, %originalBB87 ], [ %i7.0, %for.end38 ], [ %106, %for.inc36 ], [ %i7.0, %originalBBpart285 ], [ %i7.0, %originalBB83 ], [ %i7.0, %if.end ], [ %i7.0, %if.then ], [ %i7.0, %originalBBpart281 ], [ %i7.0, %originalBB78 ], [ %i7.0, %for.body10 ], [ %i7.0, %for.cond8 ], [ 0, %for.body6 ], [ %i7.0, %originalBBpart276 ], [ %i7.0, %originalBB74 ], [ %i7.0, %for.cond4 ], [ %i7.0, %for.end ], [ %i7.0, %for.inc ], [ %i7.0, %originalBBpart272 ], [ %i7.0, %originalBB70 ], [ %i7.0, %for.body ], [ %i7.0, %originalBBpart2 ], [ %i7.0, %originalBB ], [ %i7.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.else ], [ %k.0, %if.then65 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %if.then56 ], [ %k.0, %if.end52 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB95 ], [ %k.0, %if.then50 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end41 ], [ %.neg, %for.inc39 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB78 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.cond4 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.else ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then56 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then50 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %.neg32, %for.inc ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %212, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %if.else ], [ %c.0, %if.then65 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %for.end62 ], [ %c.0, %for.inc60 ], [ %c.0, %if.end59 ], [ %c.0, %if.then56 ], [ %c.0, %if.end52 ], [ %c.0, %originalBBpart2100 ], [ %157, %originalBB95 ], [ %c.0, %if.then50 ], [ %c.0, %for.body46 ], [ %c.0, %for.cond44 ], [ %c.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %c.0, %for.end41 ], [ %c.0, %for.inc39 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %for.end38 ], [ %c.0, %for.inc36 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB78 ], [ %c.0, %for.body10 ], [ %c.0, %for.cond8 ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %for.cond4 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %211, %originalBB91alteredBB ], [ %d.0, %originalBB87alteredBB ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBB78alteredBB ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBB70alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB106 ], [ %d.0, %if.else ], [ %d.0, %if.then65 ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB102 ], [ %d.0, %for.end62 ], [ %d.0, %for.inc60 ], [ %d.0, %if.end59 ], [ %169, %if.then56 ], [ %d.0, %if.end52 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB95 ], [ %d.0, %if.then50 ], [ %d.0, %for.body46 ], [ %d.0, %for.cond44 ], [ %d.0, %originalBBpart293 ], [ %134, %originalBB91 ], [ %d.0, %for.end41 ], [ %d.0, %for.inc39 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB87 ], [ %d.0, %for.end38 ], [ %d.0, %for.inc36 ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB83 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart281 ], [ %d.0, %originalBB78 ], [ %d.0, %for.body10 ], [ %d.0, %for.cond8 ], [ %d.0, %for.body6 ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB74 ], [ %d.0, %for.cond4 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart272 ], [ %d.0, %originalBB70 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %i43.0.be = phi i32 [ %i43.0, %loopEntry ], [ %i43.0, %originalBB106alteredBB ], [ %i43.0, %originalBB102alteredBB ], [ %i43.0, %originalBB95alteredBB ], [ 1, %originalBB91alteredBB ], [ %i43.0, %originalBB87alteredBB ], [ %i43.0, %originalBB83alteredBB ], [ %i43.0, %originalBB78alteredBB ], [ %i43.0, %originalBB74alteredBB ], [ %i43.0, %originalBB70alteredBB ], [ %i43.0, %originalBBalteredBB ], [ %i43.0, %originalBBpart2108 ], [ %i43.0, %originalBB106 ], [ %i43.0, %if.else ], [ %i43.0, %if.then65 ], [ %i43.0, %originalBBpart2104 ], [ %i43.0, %originalBB102 ], [ %i43.0, %for.end62 ], [ %170, %for.inc60 ], [ %i43.0, %if.end59 ], [ %i43.0, %if.then56 ], [ %i43.0, %if.end52 ], [ %i43.0, %originalBBpart2100 ], [ %i43.0, %originalBB95 ], [ %i43.0, %if.then50 ], [ %i43.0, %for.body46 ], [ %i43.0, %for.cond44 ], [ %i43.0, %originalBBpart293 ], [ 1, %originalBB91 ], [ %i43.0, %for.end41 ], [ %i43.0, %for.inc39 ], [ %i43.0, %originalBBpart289 ], [ %i43.0, %originalBB87 ], [ %i43.0, %for.end38 ], [ %i43.0, %for.inc36 ], [ %i43.0, %originalBBpart285 ], [ %i43.0, %originalBB83 ], [ %i43.0, %if.end ], [ %i43.0, %if.then ], [ %i43.0, %originalBBpart281 ], [ %i43.0, %originalBB78 ], [ %i43.0, %for.body10 ], [ %i43.0, %for.cond8 ], [ %i43.0, %for.body6 ], [ %i43.0, %originalBBpart276 ], [ %i43.0, %originalBB74 ], [ %i43.0, %for.cond4 ], [ %i43.0, %for.end ], [ %i43.0, %for.inc ], [ %i43.0, %originalBBpart272 ], [ %i43.0, %originalBB70 ], [ %i43.0, %for.body ], [ %i43.0, %originalBBpart2 ], [ %i43.0, %originalBB ], [ %i43.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1149462113, %originalBB106alteredBB ], [ -499802415, %originalBB102alteredBB ], [ -701537084, %originalBB95alteredBB ], [ -1688868585, %originalBB91alteredBB ], [ 2053390358, %originalBB87alteredBB ], [ 369931245, %originalBB83alteredBB ], [ 44526516, %originalBB78alteredBB ], [ 961130340, %originalBB74alteredBB ], [ -1434971877, %originalBB70alteredBB ], [ 1471368043, %originalBBalteredBB ], [ -16169538, %originalBBpart2108 ], [ %210, %originalBB106 ], [ %201, %if.else ], [ -16169538, %if.then65 ], [ %191, %originalBBpart2104 ], [ %190, %originalBB102 ], [ %179, %for.end62 ], [ 854063629, %for.inc60 ], [ -1671034439, %if.end59 ], [ 1235778787, %if.then56 ], [ %168, %if.end52 ], [ -1245787795, %originalBBpart2100 ], [ %166, %originalBB95 ], [ %156, %if.then50 ], [ %147, %for.body46 ], [ %145, %for.cond44 ], [ 854063629, %originalBBpart293 ], [ %143, %originalBB91 ], [ %133, %for.end41 ], [ 81764706, %for.inc39 ], [ -1548088091, %originalBBpart289 ], [ %124, %originalBB87 ], [ %115, %for.end38 ], [ -1851679522, %for.inc36 ], [ -323850548, %originalBBpart285 ], [ %105, %originalBB83 ], [ %96, %if.end ], [ -1595621631, %if.then ], [ %82, %originalBBpart281 ], [ %81, %originalBB78 ], [ %69, %for.body10 ], [ %60, %for.cond8 ], [ -1851679522, %for.body6 ], [ %57, %originalBBpart276 ], [ %56, %originalBB74 ], [ %46, %for.cond4 ], [ 81764706, %for.end ], [ -1604575786, %for.inc ], [ -209167067, %originalBBpart272 ], [ %37, %originalBB70 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1471368043, i32 -1844532554
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
  %18 = select i1 %17, i32 -505697127, i32 -1844532554
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1821297795, i32 1248503660
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1434971877, i32 -730643884
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -193032763, i32 -730643884
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 961130340, i32 -262041300
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %k.0, %47
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 984332538, i32 -262041300
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %57 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1569567206, i32 1927360981
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = sub i32 %58, %k.0
  %cmp9 = icmp slt i32 %i7.0, %59
  %60 = select i1 %cmp9, i32 2101382978, i32 -1881304463
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 44526516, i32 669142194
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i7.0 to i64
  %arrayidx12 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom11
  %70 = load i32, i32* %arrayidx12, align 4
  %71 = add i32 %i7.0, 1
  %idxprom13 = sext i32 %71 to i64
  %arrayidx14 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom13
  %72 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %70, %72
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -848918906, i32 669142194
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %82 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1007704087, i32 -1595621631
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i7.0 to i64
  %arrayidx17 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom16
  %83 = load i32, i32* %arrayidx17, align 4
  %84 = add i32 %i7.0, 1
  %idxprom19 = sext i32 %84 to i64
  %arrayidx20 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom19
  %85 = load i32, i32* %arrayidx20, align 4
  store i32 %85, i32* %arrayidx17, align 4
  store i32 %83, i32* %arrayidx20, align 4
  %arrayidx27 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom16
  %86 = load i32, i32* %arrayidx27, align 4
  %arrayidx30 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom19
  %87 = load i32, i32* %arrayidx30, align 4
  store i32 %87, i32* %arrayidx27, align 4
  store i32 %86, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 369931245, i32 1116050762
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 802506304, i32 1116050762
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %106 = add i32 %i7.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2053390358, i32 -497118498
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -628031558, i32 -497118498
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1688868585, i32 -1021970584
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %134 = load i32, i32* %arrayidx42alteredBB, align 16
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -536388642, i32 -1021970584
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %i43.0, %144
  %145 = select i1 %cmp45, i32 1958023218, i32 -2059578241
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i43.0 to i64
  %arrayidx48 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom47
  %146 = load i32, i32* %arrayidx48, align 4
  %cmp49.not = icmp slt i32 %d.0, %146
  %147 = select i1 %cmp49.not, i32 -1245787795, i32 -2076625238
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -701537084, i32 40292352
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %157 = add i32 %c.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 57590900, i32 40292352
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %idxprom53 = sext i32 %i43.0 to i64
  %arrayidx54 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom53
  %167 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %d.0, %167
  %168 = select i1 %cmp55, i32 882248806, i32 1235778787
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i43.0 to i64
  %arrayidx58 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom57
  %169 = load i32, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %170 = add i32 %i43.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -499802415, i32 -1605700212
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %181 = add i32 %180, -1
  %cmp64 = icmp eq i32 %c.0, %181
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1893561661, i32 -1605700212
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %191 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -785193326, i32 693790795
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %192 = load i32, i32* %arrayidx66, align 16
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %192, i32 %d.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1149462113, i32 -319229989
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1125333209, i32 -319229989
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %arrayidx42alteredBB, align 16
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %212 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
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
