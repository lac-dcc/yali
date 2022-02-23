; ModuleID = 'build_ollvm/programs/93/1376.ll'
source_filename = "source-C-CXX/93/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1992345302, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1992345302, label %for.cond
    i32 1717366490, label %originalBB
    i32 -213745277, label %originalBBpart2
    i32 1805457917, label %for.body
    i32 96915009, label %for.inc
    i32 -1831008549, label %originalBB63
    i32 -1532168103, label %originalBBpart276
    i32 -396526435, label %for.end
    i32 1973682886, label %for.cond2
    i32 699903699, label %originalBB78
    i32 -998528066, label %originalBBpart280
    i32 -1810368289, label %for.body4
    i32 1459861459, label %originalBB82
    i32 -1796259915, label %originalBBpart284
    i32 -589807825, label %for.cond5
    i32 1055940983, label %for.body7
    i32 658977648, label %originalBB86
    i32 195066932, label %originalBBpart299
    i32 -1907324161, label %if.then
    i32 -1600945161, label %originalBB101
    i32 -1102522411, label %originalBBpart2115
    i32 -1919073993, label %if.end
    i32 -689175079, label %for.inc23
    i32 -1761425460, label %for.end25
    i32 1200758608, label %for.inc26
    i32 563838571, label %originalBB117
    i32 -405859706, label %originalBBpart2134
    i32 -400340897, label %for.end28
    i32 1251387576, label %for.cond29
    i32 436258902, label %for.body31
    i32 -1837421516, label %if.then35
    i32 -458861776, label %if.end37
    i32 -1052943702, label %for.inc38
    i32 17990624, label %originalBB136
    i32 379258112, label %originalBBpart2153
    i32 826466980, label %for.end40
    i32 1831693800, label %for.cond41
    i32 -1200923923, label %for.body43
    i32 992943104, label %if.then48
    i32 150071478, label %originalBB155
    i32 1021439456, label %originalBBpart2166
    i32 157982364, label %if.then51
    i32 -311209123, label %if.else
    i32 931857211, label %if.end58
    i32 -881878919, label %if.end59
    i32 626457784, label %for.inc60
    i32 -303041544, label %originalBB168
    i32 1029023954, label %originalBBpart2183
    i32 -1535568539, label %for.end62
    i32 -349015427, label %originalBB185
    i32 -927239403, label %originalBBpart2187
    i32 -1827917686, label %originalBBalteredBB
    i32 146864737, label %originalBB63alteredBB
    i32 -1414894488, label %originalBB78alteredBB
    i32 -275475872, label %originalBB82alteredBB
    i32 -1012346660, label %originalBB86alteredBB
    i32 -1399791974, label %originalBB101alteredBB
    i32 -1912660900, label %originalBB117alteredBB
    i32 2013454266, label %originalBB136alteredBB
    i32 461137400, label %originalBB155alteredBB
    i32 -1929620120, label %originalBB168alteredBB
    i32 1956274960, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB136alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB185, %for.end62, %originalBBpart2183, %originalBB168, %for.inc60, %if.end59, %if.end58, %if.else, %if.then51, %originalBBpart2166, %originalBB155, %if.then48, %for.body43, %for.cond41, %for.end40, %originalBBpart2153, %originalBB136, %for.inc38, %if.end37, %if.then35, %for.body31, %for.cond29, %for.end28, %originalBBpart2134, %originalBB117, %for.inc26, %for.end25, %for.inc23, %if.end, %originalBBpart2115, %originalBB101, %if.then, %originalBBpart299, %originalBB86, %for.body7, %for.cond5, %originalBBpart284, %originalBB82, %for.body4, %originalBBpart280, %originalBB78, %for.cond2, %for.end, %originalBBpart276, %originalBB63, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %235, %originalBB168alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %.neg, %originalBB136alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %230, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB185 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2183 ], [ %202, %originalBB168 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %if.else ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then48 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %i.0, %originalBBpart2153 ], [ %.neg40, %originalBB136 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end25 ], [ %123, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart276 ], [ %29, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %233, %originalBB117alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB185 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.end58 ], [ %j.0, %if.else ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then48 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then35 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2134 ], [ %133, %originalBB117 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB185 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB168 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %if.end58 ], [ %k.0, %if.else ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB155 ], [ %k.0, %if.then48 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB136 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end37 ], [ %148, %if.then35 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc26 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB101 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB63 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB185alteredBB ], [ %l.0, %originalBB168alteredBB ], [ %234, %originalBB155alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB185 ], [ %l.0, %for.end62 ], [ %l.0, %originalBBpart2183 ], [ %l.0, %originalBB168 ], [ %l.0, %for.inc60 ], [ %l.0, %if.end59 ], [ %l.0, %if.end58 ], [ %l.0, %if.else ], [ %l.0, %if.then51 ], [ %l.0, %originalBBpart2166 ], [ %.neg39, %originalBB155 ], [ %l.0, %if.then48 ], [ %l.0, %for.body43 ], [ %l.0, %for.cond41 ], [ %l.0, %for.end40 ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB136 ], [ %l.0, %for.inc38 ], [ %l.0, %if.end37 ], [ %l.0, %if.then35 ], [ %l.0, %for.body31 ], [ %l.0, %for.cond29 ], [ %l.0, %for.end28 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB117 ], [ %l.0, %for.inc26 ], [ %l.0, %for.end25 ], [ %l.0, %for.inc23 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB101 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB86 ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB82 ], [ %l.0, %for.body4 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB78 ], [ %l.0, %for.cond2 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB63 ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -349015427, %originalBB185alteredBB ], [ -303041544, %originalBB168alteredBB ], [ 150071478, %originalBB155alteredBB ], [ 17990624, %originalBB136alteredBB ], [ 563838571, %originalBB117alteredBB ], [ -1600945161, %originalBB101alteredBB ], [ 658977648, %originalBB86alteredBB ], [ 1459861459, %originalBB82alteredBB ], [ 699903699, %originalBB78alteredBB ], [ -1831008549, %originalBB63alteredBB ], [ 1717366490, %originalBBalteredBB ], [ %229, %originalBB185 ], [ %220, %for.end62 ], [ 1831693800, %originalBBpart2183 ], [ %211, %originalBB168 ], [ %201, %for.inc60 ], [ 626457784, %if.end59 ], [ -881878919, %if.end58 ], [ 931857211, %if.else ], [ 931857211, %if.then51 ], [ %190, %originalBBpart2166 ], [ %189, %originalBB155 ], [ %180, %if.then48 ], [ %171, %for.body43 ], [ %168, %for.cond41 ], [ 1831693800, %for.end40 ], [ 1251387576, %originalBBpart2153 ], [ %166, %originalBB136 ], [ %157, %for.inc38 ], [ -1052943702, %if.end37 ], [ -458861776, %if.then35 ], [ %147, %for.body31 ], [ %144, %for.cond29 ], [ 1251387576, %for.end28 ], [ 1973682886, %originalBBpart2134 ], [ %142, %originalBB117 ], [ %132, %for.inc26 ], [ 1200758608, %for.end25 ], [ -589807825, %for.inc23 ], [ -689175079, %if.end ], [ -1919073993, %originalBBpart2115 ], [ %122, %originalBB101 ], [ %110, %if.then ], [ %101, %originalBBpart299 ], [ %100, %originalBB86 ], [ %88, %for.body7 ], [ %79, %for.cond5 ], [ -589807825, %originalBBpart284 ], [ %76, %originalBB82 ], [ %67, %for.body4 ], [ %58, %originalBBpart280 ], [ %57, %originalBB78 ], [ %47, %for.cond2 ], [ 1973682886, %for.end ], [ 1992345302, %originalBBpart276 ], [ %38, %originalBB63 ], [ %28, %for.inc ], [ 96915009, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1717366490, i32 -1827917686
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
  %18 = select i1 %17, i32 -213745277, i32 -1827917686
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1805457917, i32 -396526435
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1831008549, i32 146864737
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1532168103, i32 146864737
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 699903699, i32 -1414894488
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -998528066, i32 -1414894488
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1810368289, i32 -400340897
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1459861459, i32 -275475872
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1796259915, i32 -275475872
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = add i32 %77, -1
  %cmp6 = icmp slt i32 %i.0, %78
  %79 = select i1 %cmp6, i32 1055940983, i32 -1761425460
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 658977648, i32 -1012346660
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom8
  %89 = load i32, i32* %arrayidx9, align 4
  %90 = add i32 %i.0, 1
  %idxprom10 = sext i32 %90 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom10
  %91 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %89, %91
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 195066932, i32 -1012346660
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %101 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1907324161, i32 -1919073993
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1600945161, i32 -1399791974
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %idxprom14 = sext i32 %111 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom14
  %112 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom16
  %113 = load i32, i32* %arrayidx17, align 4
  store i32 %113, i32* %arrayidx15, align 4
  store i32 %112, i32* %arrayidx17, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1102522411, i32 -1399791974
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 563838571, i32 -1912660900
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -405859706, i32 -1912660900
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %i.0, %143
  %144 = select i1 %cmp30, i32 436258902, i32 826466980
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom32
  %145 = load i32, i32* %arrayidx33, align 4
  %146 = and i32 %145, 1
  %cmp34.not = icmp eq i32 %146, 0
  %147 = select i1 %cmp34.not, i32 -458861776, i32 -1837421516
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %148 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 17990624, i32 2013454266
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 379258112, i32 2013454266
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %i.0, %167
  %168 = select i1 %cmp42, i32 -1200923923, i32 -1535568539
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom44
  %169 = load i32, i32* %arrayidx45, align 4
  %170 = and i32 %169, 1
  %cmp47.not = icmp eq i32 %170, 0
  %171 = select i1 %cmp47.not, i32 -881878919, i32 992943104
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 150071478, i32 461137400
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %.neg39 = add i32 %l.0, 1
  %cmp50 = icmp slt i32 %.neg39, %k.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1021439456, i32 461137400
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %190 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 157982364, i32 -311209123
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom52
  %191 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %191)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom55
  %192 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -303041544, i32 -1929620120
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1029023954, i32 -1929620120
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -349015427, i32 1956274960
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -927239403, i32 1956274960
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  %idxprom14alteredBB = sext i32 %.neg38 to i64
  %arrayidx15alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom14alteredBB
  %231 = load i32, i32* %arrayidx15alteredBB, align 4
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom16alteredBB
  %232 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %232, i32* %arrayidx15alteredBB, align 4
  store i32 %231, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
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
