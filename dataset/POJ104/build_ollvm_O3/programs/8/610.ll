; ModuleID = 'build_ollvm/programs/8/610.ll'
source_filename = "source-C-CXX/8/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp93.reg2mem = alloca i1, align 1
  %vla91.reg2mem = alloca [10 x i8]*, align 8
  %cmp13.reg2mem = alloca i1, align 1
  %vla6.reg2mem = alloca i32*, align 8
  %vla5.reg2mem = alloca [10 x i8]*, align 8
  %n = alloca i32, align 4
  %c = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca [10 x i8], i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  %arraydecay54alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -589144222, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -589144222, label %for.cond
    i32 -1915720980, label %for.body
    i32 1735294835, label %for.inc
    i32 140234079, label %for.end
    i32 648500906, label %originalBB
    i32 -1109379298, label %originalBBpart2
    i32 -1555884306, label %for.cond7
    i32 241995894, label %for.body10
    i32 1969145029, label %originalBB122
    i32 279266742, label %originalBBpart2124
    i32 -404232339, label %if.then
    i32 -1923096469, label %if.end
    i32 444955571, label %for.inc26
    i32 912675947, label %for.end28
    i32 1746689508, label %originalBB126
    i32 -199154083, label %originalBBpart2128
    i32 457010223, label %for.cond29
    i32 -2085882404, label %for.body32
    i32 1670079498, label %originalBB130
    i32 1777331247, label %originalBBpart2132
    i32 1592986723, label %for.cond33
    i32 -2132379661, label %for.body37
    i32 278509058, label %if.then43
    i32 823249132, label %originalBB134
    i32 1524730526, label %originalBBpart2158
    i32 1177543677, label %if.end73
    i32 1347923897, label %for.inc74
    i32 850200617, label %originalBB160
    i32 1023414700, label %originalBBpart2177
    i32 1632655512, label %for.end76
    i32 -2124994194, label %for.inc77
    i32 -463535377, label %for.end79
    i32 -740860103, label %originalBB179
    i32 220761540, label %originalBBpart2181
    i32 1117855510, label %for.cond80
    i32 1649841817, label %for.body83
    i32 -1272314899, label %for.inc88
    i32 -1807918985, label %for.end90
    i32 1396984852, label %for.cond92
    i32 -420937207, label %originalBB183
    i32 -1739558134, label %originalBBpart2185
    i32 -1602338389, label %for.body94
    i32 1498490344, label %if.then98
    i32 660957308, label %if.end107
    i32 -1350197679, label %for.inc108
    i32 1388973798, label %for.end110
    i32 -470634812, label %for.cond111
    i32 2111909355, label %for.body114
    i32 669003246, label %originalBB187
    i32 -532868091, label %originalBBpart2189
    i32 714117450, label %for.inc119
    i32 -2067437337, label %for.end121
    i32 -2067161932, label %originalBB191
    i32 -143630269, label %originalBBpart2193
    i32 -31986372, label %originalBBalteredBB
    i32 -1782303778, label %originalBB122alteredBB
    i32 102265312, label %originalBB126alteredBB
    i32 -230517991, label %originalBB130alteredBB
    i32 1352624455, label %originalBB134alteredBB
    i32 -716997544, label %originalBB160alteredBB
    i32 -1289594087, label %originalBB179alteredBB
    i32 30027466, label %originalBB183alteredBB
    i32 -424195291, label %originalBB187alteredBB
    i32 384392712, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB160alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB191, %for.end121, %for.inc119, %originalBBpart2189, %originalBB187, %for.body114, %for.cond111, %for.end110, %for.inc108, %if.end107, %if.then98, %for.body94, %originalBBpart2185, %originalBB183, %for.cond92, %for.end90, %for.inc88, %for.body83, %for.cond80, %originalBBpart2181, %originalBB179, %for.end79, %for.inc77, %for.end76, %originalBBpart2177, %originalBB160, %for.inc74, %if.end73, %originalBBpart2158, %originalBB134, %if.then43, %for.body37, %for.cond33, %originalBBpart2132, %originalBB130, %for.body32, %for.cond29, %originalBBpart2128, %originalBB126, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart2124, %originalBB122, %for.body10, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ 0, %originalBB179alteredBB ], [ %227, %originalBB160alteredBB ], [ %i.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB191 ], [ %i.0, %for.end121 ], [ %.neg, %for.inc119 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond111 ], [ 0, %for.end110 ], [ %185, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %if.then98 ], [ %i.0, %for.body94 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.cond92 ], [ 0, %for.end90 ], [ %159, %for.inc88 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2181 ], [ 0, %originalBB179 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2177 ], [ %.neg57, %originalBB160 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then43 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end28 ], [ %54, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %8, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB191 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.body114 ], [ %j.0, %for.cond111 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %if.end107 ], [ %j.0, %if.then98 ], [ %j.0, %for.body94 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.cond92 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then43 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %53, %if.then ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB191 ], [ %k.0, %for.end121 ], [ %k.0, %for.inc119 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.body114 ], [ %k.0, %for.cond111 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %if.end107 ], [ %k.0, %if.then98 ], [ %k.0, %for.body94 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.cond92 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond80 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.end79 ], [ %138, %for.inc77 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB160 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB134 ], [ %k.0, %if.then43 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB191 ], [ %m.0, %for.end121 ], [ %m.0, %for.inc119 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB187 ], [ %m.0, %for.body114 ], [ %m.0, %for.cond111 ], [ %m.0, %for.end110 ], [ %m.0, %for.inc108 ], [ %m.0, %if.end107 ], [ %184, %if.then98 ], [ %m.0, %for.body94 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB183 ], [ %m.0, %for.cond92 ], [ 0, %for.end90 ], [ %m.0, %for.inc88 ], [ %m.0, %for.body83 ], [ %m.0, %for.cond80 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB179 ], [ %m.0, %for.end79 ], [ %m.0, %for.inc77 ], [ %m.0, %for.end76 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB160 ], [ %m.0, %for.inc74 ], [ %m.0, %if.end73 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB134 ], [ %m.0, %if.then43 ], [ %m.0, %for.body37 ], [ %m.0, %for.cond33 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond29 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %for.end28 ], [ %m.0, %for.inc26 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %for.body10 ], [ %m.0, %for.cond7 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2067161932, %originalBB191alteredBB ], [ 669003246, %originalBB187alteredBB ], [ -420937207, %originalBB183alteredBB ], [ -740860103, %originalBB179alteredBB ], [ 850200617, %originalBB160alteredBB ], [ 823249132, %originalBB134alteredBB ], [ 1670079498, %originalBB130alteredBB ], [ 1746689508, %originalBB126alteredBB ], [ 1969145029, %originalBB122alteredBB ], [ 648500906, %originalBBalteredBB ], [ %223, %originalBB191 ], [ %214, %for.end121 ], [ -470634812, %for.inc119 ], [ 714117450, %originalBBpart2189 ], [ %205, %originalBB187 ], [ %196, %for.body114 ], [ %187, %for.cond111 ], [ -470634812, %for.end110 ], [ 1396984852, %for.inc108 ], [ -1350197679, %if.end107 ], [ 660957308, %if.then98 ], [ %183, %for.body94 ], [ %181, %originalBBpart2185 ], [ %180, %originalBB183 ], [ %170, %for.cond92 ], [ 1396984852, %for.end90 ], [ 1117855510, %for.inc88 ], [ -1272314899, %for.body83 ], [ %158, %for.cond80 ], [ 1117855510, %originalBBpart2181 ], [ %156, %originalBB179 ], [ %147, %for.end79 ], [ 457010223, %for.inc77 ], [ -2124994194, %for.end76 ], [ 1592986723, %originalBBpart2177 ], [ %137, %originalBB160 ], [ %128, %for.inc74 ], [ 1347923897, %if.end73 ], [ 1177543677, %originalBBpart2158 ], [ %119, %originalBB134 ], [ %108, %if.then43 ], [ %99, %for.body37 ], [ %95, %for.cond33 ], [ 1592986723, %originalBBpart2132 ], [ %92, %originalBB130 ], [ %83, %for.body32 ], [ %74, %for.cond29 ], [ 457010223, %originalBBpart2128 ], [ %72, %originalBB126 ], [ %63, %for.end28 ], [ -1555884306, %for.inc26 ], [ 444955571, %if.end ], [ -1923096469, %if.then ], [ %51, %originalBBpart2124 ], [ %50, %originalBB122 ], [ %40, %for.body10 ], [ %31, %for.cond7 ], [ -1555884306, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %for.end ], [ -589144222, %for.inc ], [ 1735294835, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, -1
  %cmp.not = icmp sgt i32 %i.0, %6
  %7 = select i1 %cmp.not, i32 140234079, i32 -1915720980
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom, i64 0
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 648500906, i32 -31986372
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %19 = zext i32 %18 to i64
  %vla5 = alloca [10 x i8], i64 %19, align 16
  store [10 x i8]* %vla5, [10 x i8]** %vla5.reg2mem, align 8
  %vla6 = alloca i32, i64 %19, align 16
  store i32* %vla6, i32** %vla6.reg2mem, align 8
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1109379298, i32 -31986372
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %29, -1
  %cmp9.not = icmp sgt i32 %i.0, %30
  %31 = select i1 %cmp9.not, i32 912675947, i32 241995894
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1969145029, i32 -1782303778
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom11
  %41 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %41, 59
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 279266742, i32 -1782303778
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %51 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -404232339, i32 -1923096469
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom14
  %52 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload214 = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload214, i64 %idxprom16
  store i32 %52, i32* %arrayidx17, align 4
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload204 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload204, i64 %idxprom16, i64 0
  %arraydecay23 = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom14, i64 0
  %call24 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay20, i8* noundef nonnull %arraydecay23) #5
  %53 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1746689508, i32 102265312
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -199154083, i32 102265312
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %73 = add i32 %j.0, -1
  %cmp31 = icmp slt i32 %k.0, %73
  %74 = select i1 %cmp31, i32 -2085882404, i32 -463535377
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1670079498, i32 -230517991
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1777331247, i32 -230517991
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %93 = xor i32 %k.0, -1
  %94 = add i32 %j.0, %93
  %cmp36 = icmp slt i32 %i.0, %94
  %95 = select i1 %cmp36, i32 -2132379661, i32 1632655512
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload213 = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload213, i64 %idxprom38
  %96 = load i32, i32* %arrayidx39, align 4
  %97 = add i32 %i.0, 1
  %idxprom40 = sext i32 %97 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload212 = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload212, i64 %idxprom40
  %98 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %96, %98
  %99 = select i1 %cmp42, i32 278509058, i32 1177543677
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 823249132, i32 1352624455
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload211 = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload211, i64 %idxprom44
  %109 = load i32, i32* %arrayidx45, align 4
  %.neg58 = add i32 %i.0, 1
  %idxprom47 = sext i32 %.neg58 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload210 = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload210, i64 %idxprom47
  %110 = load i32, i32* %arrayidx48, align 4
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload209 = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload209, i64 %idxprom44
  store i32 %110, i32* %arrayidx50, align 4
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload208 = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload208, i64 %idxprom47
  store i32 %109, i32* %arrayidx53, align 4
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload203 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem, align 8
  %arraydecay57 = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload203, i64 %idxprom44, i64 0
  %call58 = call i8* @strcpy(i8* noundef nonnull %arraydecay54alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay57) #5
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload202 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem, align 8
  %arraydecay61 = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload202, i64 %idxprom44, i64 0
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload201 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem, align 8
  %arraydecay65 = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload201, i64 %idxprom47, i64 0
  %call66 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay61, i8* noundef nonnull dereferenceable(1) %arraydecay65) #5
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload200 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem, align 8
  %arraydecay70 = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload200, i64 %idxprom47, i64 0
  %call72 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay70, i8* noundef nonnull %arraydecay54alteredBB) #5
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1524730526, i32 1352624455
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 850200617, i32 -716997544
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1023414700, i32 -716997544
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %138 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -740860103, i32 -1289594087
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 220761540, i32 -1289594087
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %157 = add i32 %j.0, -1
  %cmp82.not = icmp sgt i32 %i.0, %157
  %158 = select i1 %cmp82.not, i32 -1807918985, i32 1649841817
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload199 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem, align 8
  %arraydecay86 = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload199, i64 %idxprom84, i64 0
  %puts56 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay86)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %161 = zext i32 %160 to i64
  %vla91 = alloca [10 x i8], i64 %161, align 16
  store [10 x i8]* %vla91, [10 x i8]** %vla91.reg2mem, align 8
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -420937207, i32 30027466
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %i.0, %171
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1739558134, i32 30027466
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %181 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1602338389, i32 1388973798
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom95
  %182 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %182, 60
  %183 = select i1 %cmp97, i32 1498490344, i32 660957308
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %m.0 to i64
  %vla91.reg2mem.0.vla91.reg2mem.0.vla91.reg2mem.0.vla91.reload216 = load volatile [10 x i8]*, [10 x i8]** %vla91.reg2mem, align 8
  %arraydecay101 = getelementptr inbounds [10 x i8], [10 x i8]* %vla91.reg2mem.0.vla91.reg2mem.0.vla91.reg2mem.0.vla91.reload216, i64 %idxprom99, i64 0
  %idxprom102 = sext i32 %i.0 to i64
  %arraydecay104 = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom102, i64 0
  %call105 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay101, i8* noundef nonnull %arraydecay104) #5
  %184 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %186 = add i32 %m.0, -1
  %cmp113.not = icmp sgt i32 %i.0, %186
  %187 = select i1 %cmp113.not, i32 -2067437337, i32 2111909355
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 669003246, i32 -424195291
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %vla91.reg2mem.0.vla91.reg2mem.0.vla91.reg2mem.0.vla91.reload215 = load volatile [10 x i8]*, [10 x i8]** %vla91.reg2mem, align 8
  %arraydecay117 = getelementptr inbounds [10 x i8], [10 x i8]* %vla91.reg2mem.0.vla91.reg2mem.0.vla91.reg2mem.0.vla91.reload215, i64 %idxprom115, i64 0
  %puts55 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay117)
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -532868091, i32 -424195291
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -2067161932, i32 384392712
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -143630269, i32 384392712
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload207 = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload207, i64 %idxprom44alteredBB
  %224 = load i32, i32* %arrayidx45alteredBB, align 4
  %225 = add i32 %i.0, 1
  %idxprom47alteredBB = sext i32 %225 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload206 = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload206, i64 %idxprom47alteredBB
  %226 = load i32, i32* %arrayidx48alteredBB, align 4
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload205 = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload205, i64 %idxprom44alteredBB
  store i32 %226, i32* %arrayidx50alteredBB, align 4
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload, i64 %idxprom47alteredBB
  store i32 %224, i32* %arrayidx53alteredBB, align 4
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload198 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem, align 8
  %arraydecay57alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload198, i64 %idxprom44alteredBB, i64 0
  %call58alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay54alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay57alteredBB) #5
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload197 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem, align 8
  %arraydecay61alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload197, i64 %idxprom44alteredBB, i64 0
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload196 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem, align 8
  %arraydecay65alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload196, i64 %idxprom47alteredBB, i64 0
  %call66alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay61alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay65alteredBB) #5
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem, align 8
  %arraydecay70alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload, i64 %idxprom47alteredBB, i64 0
  %call72alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay70alteredBB, i8* noundef nonnull %arraydecay54alteredBB) #5
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %i.0 to i64
  %vla91.reg2mem.0.vla91.reg2mem.0.vla91.reg2mem.0.vla91.reload = load volatile [10 x i8]*, [10 x i8]** %vla91.reg2mem, align 8
  %arraydecay117alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla91.reg2mem.0.vla91.reg2mem.0.vla91.reg2mem.0.vla91.reload, i64 %idxprom115alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay117alteredBB)
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
