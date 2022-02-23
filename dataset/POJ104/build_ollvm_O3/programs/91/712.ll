; ModuleID = 'build_ollvm/programs/91/712.ll'
source_filename = "source-C-CXX/91/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @Max(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %.reg2mem11 = alloca i32, align 4
  %.reg2mem9 = alloca i32, align 4
  %.reg2mem7 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  store i32 %y, i32* %.reg2mem7, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1874552229, i32 -116022174
  %9 = select i1 %7, i32 1322811206, i32 -116022174
  %10 = select i1 %7, i32 817997295, i32 -1490444478
  %11 = select i1 %7, i32 -304005311, i32 -1490444478
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1045956276, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1045956276, label %first
    i32 957375089, label %cond.true
    i32 -304005311, label %originalBB
    i32 817997295, label %originalBBpart2
    i32 -1896683541, label %cond.false
    i32 1322811206, label %originalBB1
    i32 1874552229, label %originalBBpart24
    i32 -727687191, label %cond.end
    i32 -1490444478, label %originalBBalteredBB
    i32 -116022174, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1322811206, %originalBB1alteredBB ], [ -304005311, %originalBBalteredBB ], [ -727687191, %originalBBpart24 ], [ %8, %originalBB1 ], [ %9, %cond.false ], [ -727687191, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %cond.true ], [ %12, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB1alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12, %originalBBpart24 ], [ %cond.reg2mem.0, %originalBB1 ], [ %cond.reg2mem.0, %cond.false ], [ %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i32, i32* %.reg2mem7, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %12 = select i1 %cmp, i32 957375089, i32 -1896683541
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %x, i32* %.reg2mem9, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i32, i32* %.reg2mem9, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  store i32 %y, i32* %.reg2mem11, align 4
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i32, i32* %.reg2mem11, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  ret i32 %cond.reg2mem.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @cmp(i8* nocapture readonly %a, i8* nocapture readonly %b) #1 {
entry:
  %0 = bitcast i8* %b to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %a to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %.reg2mem282 = alloca i32, align 4
  %cmp49.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %vla3.reg2mem = alloca i32*, align 8
  %.reg2mem = alloca i64, align 8
  %vla1.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -389957116, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -389957116, label %for.cond
    i32 1777013811, label %originalBB
    i32 -1077854410, label %originalBBpart2
    i32 525567368, label %if.then
    i32 310295185, label %originalBB104
    i32 616708871, label %originalBBpart2106
    i32 1512014672, label %if.end
    i32 -36832086, label %originalBB108
    i32 -722963504, label %originalBBpart2138
    i32 684894033, label %for.cond4
    i32 1554614629, label %originalBB140
    i32 1828930284, label %originalBBpart2142
    i32 395375867, label %for.body
    i32 -851349356, label %for.inc
    i32 471787525, label %originalBB144
    i32 662715436, label %originalBBpart2155
    i32 -1144315688, label %for.end
    i32 532962528, label %originalBB157
    i32 1855619593, label %originalBBpart2159
    i32 -843186082, label %for.cond7
    i32 291784100, label %for.body9
    i32 -1836742783, label %for.inc13
    i32 773932192, label %for.end15
    i32 -1616093947, label %originalBB161
    i32 751416085, label %originalBBpart2163
    i32 1025252604, label %for.cond17
    i32 -387717719, label %for.body20
    i32 1204496265, label %for.cond21
    i32 -12094933, label %for.body24
    i32 -1739546504, label %if.then32
    i32 -1058792583, label %originalBB165
    i32 2042836593, label %originalBBpart2193
    i32 373500815, label %if.else
    i32 -1803878838, label %originalBB195
    i32 1594266006, label %originalBBpart2211
    i32 1526788426, label %if.then51
    i32 -649851023, label %if.else63
    i32 1061538382, label %if.end75
    i32 -662417591, label %if.end76
    i32 -1803695130, label %for.inc92
    i32 1844564031, label %for.end94
    i32 -1299595254, label %for.inc95
    i32 -266774389, label %originalBB213
    i32 -1426177849, label %originalBBpart2223
    i32 -64072692, label %for.end97
    i32 -624740385, label %for.end103
    i32 -568184477, label %originalBB225
    i32 -913072041, label %originalBBpart2227
    i32 -50189691, label %originalBBalteredBB
    i32 406480894, label %originalBB104alteredBB
    i32 -629507502, label %originalBB108alteredBB
    i32 -1854954048, label %originalBB140alteredBB
    i32 -831308326, label %originalBB144alteredBB
    i32 1800069836, label %originalBB157alteredBB
    i32 1945242805, label %originalBB161alteredBB
    i32 -1222319567, label %originalBB165alteredBB
    i32 -385386784, label %originalBB195alteredBB
    i32 154664631, label %originalBB213alteredBB
    i32 229246203, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB213alteredBB, %originalBB195alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB225, %for.end103, %for.end97, %originalBBpart2223, %originalBB213, %for.inc95, %for.end94, %for.inc92, %if.end76, %if.end75, %if.else63, %if.then51, %originalBBpart2211, %originalBB195, %if.else, %originalBBpart2193, %originalBB165, %if.then32, %for.body24, %for.cond21, %for.body20, %for.cond17, %originalBBpart2163, %originalBB161, %for.end15, %for.inc13, %for.body9, %for.cond7, %originalBBpart2159, %originalBB157, %for.end, %originalBBpart2155, %originalBB144, %for.inc, %for.body, %originalBBpart2142, %originalBB140, %for.cond4, %originalBBpart2138, %originalBB108, %if.end, %originalBBpart2106, %originalBB104, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB225alteredBB ], [ %275, %originalBB213alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB165alteredBB ], [ 1, %originalBB161alteredBB ], [ 0, %originalBB157alteredBB ], [ %265, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ 0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB225 ], [ %i.0, %for.end103 ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2223 ], [ %233, %originalBB213 ], [ %i.0, %for.inc95 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %if.else63 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB195 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then32 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2163 ], [ 1, %originalBB161 ], [ %i.0, %for.end15 ], [ %126, %for.inc13 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2159 ], [ 0, %originalBB157 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2155 ], [ %96, %originalBB144 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2138 ], [ 0, %originalBB108 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB225 ], [ %j.0, %for.end103 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB213 ], [ %j.0, %for.inc95 ], [ %j.0, %for.end94 ], [ %223, %for.inc92 ], [ %j.0, %if.end76 ], [ %j.0, %if.end75 ], [ %j.0, %if.else63 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB195 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB165 ], [ %j.0, %if.then32 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB225alteredBB ], [ %saved_stack.0, %originalBB213alteredBB ], [ %saved_stack.0, %originalBB195alteredBB ], [ %saved_stack.0, %originalBB165alteredBB ], [ %saved_stack.0, %originalBB161alteredBB ], [ %saved_stack.0, %originalBB157alteredBB ], [ %saved_stack.0, %originalBB144alteredBB ], [ %saved_stack.0, %originalBB140alteredBB ], [ %264, %originalBB108alteredBB ], [ %saved_stack.0, %originalBB104alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %originalBB225 ], [ %saved_stack.0, %for.end103 ], [ %saved_stack.0, %for.end97 ], [ %saved_stack.0, %originalBBpart2223 ], [ %saved_stack.0, %originalBB213 ], [ %saved_stack.0, %for.inc95 ], [ %saved_stack.0, %for.end94 ], [ %saved_stack.0, %for.inc92 ], [ %saved_stack.0, %if.end76 ], [ %saved_stack.0, %if.end75 ], [ %saved_stack.0, %if.else63 ], [ %saved_stack.0, %if.then51 ], [ %saved_stack.0, %originalBBpart2211 ], [ %saved_stack.0, %originalBB195 ], [ %saved_stack.0, %if.else ], [ %saved_stack.0, %originalBBpart2193 ], [ %saved_stack.0, %originalBB165 ], [ %saved_stack.0, %if.then32 ], [ %saved_stack.0, %for.body24 ], [ %saved_stack.0, %for.cond21 ], [ %saved_stack.0, %for.body20 ], [ %saved_stack.0, %for.cond17 ], [ %saved_stack.0, %originalBBpart2163 ], [ %saved_stack.0, %originalBB161 ], [ %saved_stack.0, %for.end15 ], [ %saved_stack.0, %for.inc13 ], [ %saved_stack.0, %for.body9 ], [ %saved_stack.0, %for.cond7 ], [ %saved_stack.0, %originalBBpart2159 ], [ %saved_stack.0, %originalBB157 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %originalBBpart2155 ], [ %saved_stack.0, %originalBB144 ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %for.body ], [ %saved_stack.0, %originalBBpart2142 ], [ %saved_stack.0, %originalBB140 ], [ %saved_stack.0, %for.cond4 ], [ %saved_stack.0, %originalBBpart2138 ], [ %49, %originalBB108 ], [ %saved_stack.0, %if.end ], [ %saved_stack.0, %originalBBpart2106 ], [ %saved_stack.0, %originalBB104 ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -568184477, %originalBB225alteredBB ], [ -266774389, %originalBB213alteredBB ], [ -1803878838, %originalBB195alteredBB ], [ -1058792583, %originalBB165alteredBB ], [ -1616093947, %originalBB161alteredBB ], [ 532962528, %originalBB157alteredBB ], [ 471787525, %originalBB144alteredBB ], [ 1554614629, %originalBB140alteredBB ], [ -36832086, %originalBB108alteredBB ], [ 310295185, %originalBB104alteredBB ], [ 1777013811, %originalBBalteredBB ], [ %263, %originalBB225 ], [ %254, %for.end103 ], [ -389957116, %for.end97 ], [ 1025252604, %originalBBpart2223 ], [ %242, %originalBB213 ], [ %232, %for.inc95 ], [ -1299595254, %for.end94 ], [ 1204496265, %for.inc92 ], [ -1803695130, %if.end76 ], [ -662417591, %if.end75 ], [ 1061538382, %if.else63 ], [ 1061538382, %if.then51 ], [ %203, %originalBBpart2211 ], [ %202, %originalBB195 ], [ %189, %if.else ], [ -662417591, %originalBBpart2193 ], [ %180, %originalBB165 ], [ %166, %if.then32 ], [ %157, %for.body24 ], [ %152, %for.cond21 ], [ 1204496265, %for.body20 ], [ %150, %for.cond17 ], [ 1025252604, %originalBBpart2163 ], [ %148, %originalBB161 ], [ %135, %for.end15 ], [ -843186082, %for.inc13 ], [ -1836742783, %for.body9 ], [ %125, %for.cond7 ], [ -843186082, %originalBBpart2159 ], [ %123, %originalBB157 ], [ %114, %for.end ], [ 684894033, %originalBBpart2155 ], [ %105, %originalBB144 ], [ %95, %for.inc ], [ -851349356, %for.body ], [ %86, %originalBBpart2142 ], [ %85, %originalBB140 ], [ %75, %for.cond4 ], [ 684894033, %originalBBpart2138 ], [ %66, %originalBB108 ], [ %46, %if.end ], [ -624740385, %originalBBpart2106 ], [ %37, %originalBB104 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1777013811, i32 -50189691
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1077854410, i32 -50189691
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 525567368, i32 1512014672
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 310295185, i32 406480894
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 616708871, i32 406480894
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -36832086, i32 -629507502
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = zext i32 %47 to i64
  %49 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %48, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %50 = load i32, i32* %n, align 4
  %51 = zext i32 %50 to i64
  %vla1 = alloca i32, i64 %51, align 16
  store i32* %vla1, i32** %vla1.reg2mem, align 8
  %52 = add i32 %50, 1
  %53 = zext i32 %52 to i64
  store i64 %53, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload269 = load volatile i64, i64* %.reg2mem, align 8
  %54 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload269, %53
  %vla3 = alloca i32, i64 %54, align 16
  store i32* %vla3, i32** %vla3.reg2mem, align 8
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload281 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %55 = bitcast i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload281 to i8*
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload268 = load volatile i64, i64* %.reg2mem, align 8
  %56 = shl nuw nsw i64 %53, 2
  %57 = mul i64 %56, %.reg2mem.0..reg2mem.0..reg2mem.0..reload268
  call void @llvm.memset.p0i8.i64(i8* align 16 %55, i8 0, i64 %57, i1 false)
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -722963504, i32 -629507502
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1554614629, i32 -1854954048
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %76
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1828930284, i32 -1854954048
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %86 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 395375867, i32 -1144315688
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload234 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload234, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 471787525, i32 -831308326
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 662715436, i32 -831308326
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 532962528, i32 1800069836
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1855619593, i32 1800069836
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %124
  %125 = select i1 %cmp8, i32 291784100, i32 773932192
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload239 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload239, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx11)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1616093947, i32 1945242805
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload233 = load volatile i32*, i32** %vla.reg2mem, align 8
  %136 = bitcast i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload233 to i8*
  %137 = load i32, i32* %n, align 4
  %conv = sext i32 %137 to i64
  call void @qsort(i8* %136, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @cmp) #7
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload238 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %138 = bitcast i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload238 to i8*
  %139 = load i32, i32* %n, align 4
  %conv16 = sext i32 %139 to i64
  call void @qsort(i8* %138, i64 %conv16, i64 4, i32 (i8*, i8*)* nonnull @cmp) #7
  %140 = load i32, i32* @x.4, align 4
  %141 = load i32, i32* @y.5, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 751416085, i32 1945242805
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %cmp18.not = icmp sgt i32 %i.0, %149
  %150 = select i1 %cmp18.not, i32 -64072692, i32 -387717719
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %cmp22.not = icmp sgt i32 %j.0, %151
  %152 = select i1 %cmp22.not, i32 1844564031, i32 -12094933
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %153 = add i32 %i.0, -1
  %idxprom25 = sext i32 %153 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload232 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload232, i64 %idxprom25
  %154 = load i32, i32* %arrayidx26, align 4
  %155 = add i32 %j.0, -1
  %idxprom28 = sext i32 %155 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload237 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload237, i64 %idxprom28
  %156 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %154, %156
  %157 = select i1 %cmp30, i32 -1739546504, i32 373500815
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1058792583, i32 -1222319567
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %167 = add i32 %i.0, -1
  %idxprom34 = sext i32 %167 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload267 = load volatile i64, i64* %.reg2mem, align 8
  %168 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload267, %idxprom34
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload280 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %169 = add i32 %j.0, -1
  %idxprom37 = sext i32 %169 to i64
  %arrayidx38.idx = add nsw i64 %168, %idxprom37
  %arrayidx38 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload280, i64 %arrayidx38.idx
  %170 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload266 = load volatile i64, i64* %.reg2mem, align 8
  %171 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload266, %idxprom39
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload279 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42.idx = add nsw i64 %171, %idxprom41
  %arrayidx42 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload279, i64 %arrayidx42.idx
  store i32 %170, i32* %arrayidx42, align 4
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2042836593, i32 -1222319567
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1803878838, i32 -385386784
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %190 = add i32 %i.0, -1
  %idxprom44 = sext i32 %190 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload231 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload231, i64 %idxprom44
  %191 = load i32, i32* %arrayidx45, align 4
  %192 = add i32 %j.0, -1
  %idxprom47 = sext i32 %192 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload236 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload236, i64 %idxprom47
  %193 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %191, %193
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %194 = load i32, i32* @x.4, align 4
  %195 = load i32, i32* @y.5, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1594266006, i32 -385386784
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %203 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1526788426, i32 -649851023
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %204 = add i32 %i.0, -1
  %idxprom53 = sext i32 %204 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload265 = load volatile i64, i64* %.reg2mem, align 8
  %205 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload265, %idxprom53
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload278 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %206 = add i32 %j.0, -1
  %idxprom56 = sext i32 %206 to i64
  %arrayidx57.idx = add nsw i64 %205, %idxprom56
  %arrayidx57 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload278, i64 %arrayidx57.idx
  %207 = load i32, i32* %arrayidx57, align 4
  %208 = add i32 %207, 1
  %idxprom59 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload264 = load volatile i64, i64* %.reg2mem, align 8
  %209 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload264, %idxprom59
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload277 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62.idx = add nsw i64 %209, %idxprom61
  %arrayidx62 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload277, i64 %arrayidx62.idx
  store i32 %208, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %210 = add i32 %i.0, -1
  %idxprom65 = sext i32 %210 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload263 = load volatile i64, i64* %.reg2mem, align 8
  %211 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload263, %idxprom65
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload276 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %212 = add i32 %j.0, -1
  %idxprom68 = sext i32 %212 to i64
  %arrayidx69.idx = add nsw i64 %211, %idxprom68
  %arrayidx69 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload276, i64 %arrayidx69.idx
  %213 = load i32, i32* %arrayidx69, align 4
  %214 = add i32 %213, -1
  %idxprom71 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload262 = load volatile i64, i64* %.reg2mem, align 8
  %215 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload262, %idxprom71
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload275 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74.idx = add nsw i64 %215, %idxprom73
  %arrayidx74 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload275, i64 %arrayidx74.idx
  store i32 %214, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload261 = load volatile i64, i64* %.reg2mem, align 8
  %216 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload261, %idxprom77
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload274 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80.idx = add nsw i64 %216, %idxprom79
  %arrayidx80 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload274, i64 %arrayidx80.idx
  %217 = load i32, i32* %arrayidx80, align 4
  %218 = add i32 %i.0, -1
  %idxprom82 = sext i32 %218 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload260 = load volatile i64, i64* %.reg2mem, align 8
  %219 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload260, %idxprom82
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload273 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx85.idx = add nsw i64 %219, %idxprom79
  %arrayidx85 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload273, i64 %arrayidx85.idx
  %220 = load i32, i32* %arrayidx85, align 4
  %221 = add i32 %220, -1
  %call87 = call i32 @Max(i32 %217, i32 %221)
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload259 = load volatile i64, i64* %.reg2mem, align 8
  %222 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload259, %idxprom77
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload272 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx91.idx = add nsw i64 %222, %idxprom79
  %arrayidx91 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload272, i64 %arrayidx91.idx
  store i32 %call87, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %223 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.4, align 4
  %225 = load i32, i32* @y.5, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -266774389, i32 154664631
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  %234 = load i32, i32* @x.4, align 4
  %235 = load i32, i32* @y.5, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1426177849, i32 154664631
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %243 = load i32, i32* %n, align 4
  %idxprom98 = sext i32 %243 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload258 = load volatile i64, i64* %.reg2mem, align 8
  %244 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload258, %idxprom98
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload271 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx101.idx = add nsw i64 %244, %idxprom98
  %arrayidx101 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload271, i64 %arrayidx101.idx
  %245 = load i32, i32* %arrayidx101, align 4
  %mul = mul nsw i32 %245, 200
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.4, align 4
  %247 = load i32, i32* @y.5, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -568184477, i32 229246203
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem282, align 4
  %255 = load i32, i32* @x.4, align 4
  %256 = load i32, i32* @y.5, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -913072041, i32 229246203
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload283 = load volatile i32, i32* %.reg2mem282, align 4
  ret i32 %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload283

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %264 = call i8* @llvm.stacksave()
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload230 = load volatile i32*, i32** %vla.reg2mem, align 8
  %266 = bitcast i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload230 to i8*
  %267 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %267 to i64
  call void @qsort(i8* %266, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @cmp) #7
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload235 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %268 = bitcast i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload235 to i8*
  %269 = load i32, i32* %n, align 4
  %conv16alteredBB = sext i32 %269 to i64
  call void @qsort(i8* %268, i64 %conv16alteredBB, i64 4, i32 (i8*, i8*)* nonnull @cmp) #7
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %i.0, -1
  %idxprom34alteredBB = sext i32 %270 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload255 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload254 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload253 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload252 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload251 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload250 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload249 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload248 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload247 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload257 = load volatile i64, i64* %.reg2mem, align 8
  %271 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload257, %idxprom34alteredBB
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload270 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %272 = add i32 %j.0, -1
  %idxprom37alteredBB = sext i32 %272 to i64
  %arrayidx38alteredBB.idx = add nsw i64 %271, %idxprom37alteredBB
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload270, i64 %arrayidx38alteredBB.idx
  %273 = load i32, i32* %arrayidx38alteredBB, align 4
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload246 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload245 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload244 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload243 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload242 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload241 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload240 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload256 = load volatile i64, i64* %.reg2mem, align 8
  %274 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload256, %idxprom39alteredBB
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload = load volatile i32*, i32** %vla3.reg2mem, align 8
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB.idx = add nsw i64 %274, %idxprom41alteredBB
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload, i64 %arrayidx42alteredBB.idx
  store i32 %273, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile i32*, i32** %vla1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
