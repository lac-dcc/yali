; ModuleID = 'build_ollvm/programs/79/773.ll'
source_filename = "source-C-CXX/79/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %day = alloca [13 x i32], align 16
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %x3 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %y3 = alloca i32, align 4
  %0 = bitcast [13 x i32]* %day to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.day to i8*), i64 52, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %x2, i32* nonnull %x3, i32* nonnull %y1, i32* nonnull %y2, i32* nonnull %y3)
  %1 = load i32, i32* %x1, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidx18alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d1.0 = phi i32 [ 0, %entry ], [ %d1.0.be, %loopEntry.backedge ]
  %d2.0 = phi i32 [ 0, %entry ], [ %d2.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2007171843, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2007171843, label %first
    i32 -1961696469, label %land.lhs.true
    i32 -2057172203, label %lor.lhs.false
    i32 67518728, label %if.then
    i32 340466326, label %if.else
    i32 1641561590, label %if.end
    i32 -1058652118, label %for.cond
    i32 -1325713680, label %for.body
    i32 1297751377, label %for.inc
    i32 -1945453389, label %originalBB
    i32 52080824, label %originalBBpart2
    i32 769406459, label %for.end
    i32 -322068393, label %land.lhs.true11
    i32 -1381744568, label %lor.lhs.false14
    i32 129963762, label %originalBB80
    i32 -551093289, label %originalBBpart285
    i32 1289106855, label %if.then17
    i32 -310728645, label %originalBB87
    i32 -1989720922, label %originalBBpart289
    i32 -189627229, label %if.else19
    i32 -1371252663, label %if.end21
    i32 1290523469, label %for.cond22
    i32 -132731611, label %for.body25
    i32 1778898877, label %originalBB91
    i32 -46746276, label %originalBBpart2106
    i32 246469796, label %for.inc29
    i32 1531188262, label %for.end31
    i32 1860640515, label %for.cond33
    i32 -818800494, label %originalBB108
    i32 -938716874, label %originalBBpart2122
    i32 29251018, label %for.body36
    i32 88024721, label %land.lhs.true39
    i32 -1172458223, label %lor.lhs.false42
    i32 1777164312, label %if.then45
    i32 1402943130, label %if.else47
    i32 -1769114205, label %if.end49
    i32 371425909, label %for.inc50
    i32 -101600095, label %for.end52
    i32 -30508858, label %for.cond53
    i32 406523915, label %for.body56
    i32 1424805499, label %land.lhs.true59
    i32 144514539, label %lor.lhs.false62
    i32 1079732990, label %if.then65
    i32 -1389765254, label %if.else67
    i32 -317666087, label %if.end69
    i32 272164758, label %originalBB124
    i32 853506439, label %originalBBpart2126
    i32 -1748220429, label %for.inc70
    i32 1420684047, label %for.end72
    i32 -1934662455, label %if.then74
    i32 -1736775045, label %originalBB128
    i32 -1538693720, label %originalBBpart2139
    i32 -238166467, label %if.else76
    i32 -964829220, label %if.end78
    i32 2003966847, label %originalBB141
    i32 667409407, label %originalBBpart2143
    i32 620322106, label %originalBBalteredBB
    i32 851322179, label %originalBB80alteredBB
    i32 662227965, label %originalBB87alteredBB
    i32 -1572040308, label %originalBB91alteredBB
    i32 -880718591, label %originalBB108alteredBB
    i32 1758636577, label %originalBB124alteredBB
    i32 1199909581, label %originalBB128alteredBB
    i32 -1049346273, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB108alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB141, %if.end78, %if.else76, %originalBBpart2139, %originalBB128, %if.then74, %for.end72, %for.inc70, %originalBBpart2126, %originalBB124, %if.end69, %if.else67, %if.then65, %lor.lhs.false62, %land.lhs.true59, %for.body56, %for.cond53, %for.end52, %for.inc50, %if.end49, %if.else47, %if.then45, %lor.lhs.false42, %land.lhs.true39, %for.body36, %originalBBpart2122, %originalBB108, %for.cond33, %for.end31, %for.inc29, %originalBBpart2106, %originalBB91, %for.body25, %for.cond22, %if.end21, %if.else19, %originalBBpart289, %originalBB87, %if.then17, %originalBBpart285, %originalBB80, %lor.lhs.false14, %land.lhs.true11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %194, %originalBBalteredBB ], [ %i.0, %originalBB141 ], [ %i.0, %if.end78 ], [ %i.0, %if.else76 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then74 ], [ %i.0, %for.end72 ], [ %.neg, %for.inc70 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end69 ], [ %i.0, %if.else67 ], [ %i.0, %if.then65 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ 1, %for.end52 ], [ %127, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.else47 ], [ %i.0, %if.then45 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond33 ], [ 1, %for.end31 ], [ %.neg35, %for.inc29 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ 1, %if.end21 ], [ %i.0, %if.else19 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB80 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg36, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %d1.0.be = phi i32 [ %d1.0, %loopEntry ], [ %d1.0, %originalBB141alteredBB ], [ %d1.0, %originalBB128alteredBB ], [ %d1.0, %originalBB124alteredBB ], [ %d1.0, %originalBB108alteredBB ], [ %d1.0, %originalBB91alteredBB ], [ %d1.0, %originalBB87alteredBB ], [ %d1.0, %originalBB80alteredBB ], [ %d1.0, %originalBBalteredBB ], [ %d1.0, %originalBB141 ], [ %d1.0, %if.end78 ], [ %d1.0, %if.else76 ], [ %d1.0, %originalBBpart2139 ], [ %d1.0, %originalBB128 ], [ %d1.0, %if.then74 ], [ %d1.0, %for.end72 ], [ %d1.0, %for.inc70 ], [ %d1.0, %originalBBpart2126 ], [ %d1.0, %originalBB124 ], [ %d1.0, %if.end69 ], [ %d1.0, %if.else67 ], [ %d1.0, %if.then65 ], [ %d1.0, %lor.lhs.false62 ], [ %d1.0, %land.lhs.true59 ], [ %d1.0, %for.body56 ], [ %d1.0, %for.cond53 ], [ %d1.0, %for.end52 ], [ %d1.0, %for.inc50 ], [ %d1.0, %if.end49 ], [ %126, %if.else47 ], [ %125, %if.then45 ], [ %d1.0, %lor.lhs.false42 ], [ %d1.0, %land.lhs.true39 ], [ %d1.0, %for.body36 ], [ %d1.0, %originalBBpart2122 ], [ %d1.0, %originalBB108 ], [ %d1.0, %for.cond33 ], [ %d1.0, %for.end31 ], [ %d1.0, %for.inc29 ], [ %d1.0, %originalBBpart2106 ], [ %d1.0, %originalBB91 ], [ %d1.0, %for.body25 ], [ %d1.0, %for.cond22 ], [ %d1.0, %if.end21 ], [ %d1.0, %if.else19 ], [ %d1.0, %originalBBpart289 ], [ %d1.0, %originalBB87 ], [ %d1.0, %if.then17 ], [ %d1.0, %originalBBpart285 ], [ %d1.0, %originalBB80 ], [ %d1.0, %lor.lhs.false14 ], [ %d1.0, %land.lhs.true11 ], [ %31, %for.end ], [ %d1.0, %originalBBpart2 ], [ %d1.0, %originalBB ], [ %d1.0, %for.inc ], [ %11, %for.body ], [ %d1.0, %for.cond ], [ %d1.0, %if.end ], [ %d1.0, %if.else ], [ %d1.0, %if.then ], [ %d1.0, %lor.lhs.false ], [ %d1.0, %land.lhs.true ], [ %d1.0, %first ]
  %d2.0.be = phi i32 [ %d2.0, %loopEntry ], [ %d2.0, %originalBB141alteredBB ], [ %d2.0, %originalBB128alteredBB ], [ %d2.0, %originalBB124alteredBB ], [ %d2.0, %originalBB108alteredBB ], [ %196, %originalBB91alteredBB ], [ %d2.0, %originalBB87alteredBB ], [ %d2.0, %originalBB80alteredBB ], [ %d2.0, %originalBBalteredBB ], [ %d2.0, %originalBB141 ], [ %d2.0, %if.end78 ], [ %d2.0, %if.else76 ], [ %d2.0, %originalBBpart2139 ], [ %d2.0, %originalBB128 ], [ %d2.0, %if.then74 ], [ %d2.0, %for.end72 ], [ %d2.0, %for.inc70 ], [ %d2.0, %originalBBpart2126 ], [ %d2.0, %originalBB124 ], [ %d2.0, %if.end69 ], [ %136, %if.else67 ], [ %135, %if.then65 ], [ %d2.0, %lor.lhs.false62 ], [ %d2.0, %land.lhs.true59 ], [ %d2.0, %for.body56 ], [ %d2.0, %for.cond53 ], [ %d2.0, %for.end52 ], [ %d2.0, %for.inc50 ], [ %d2.0, %if.end49 ], [ %d2.0, %if.else47 ], [ %d2.0, %if.then45 ], [ %d2.0, %lor.lhs.false42 ], [ %d2.0, %land.lhs.true39 ], [ %d2.0, %for.body36 ], [ %d2.0, %originalBBpart2122 ], [ %d2.0, %originalBB108 ], [ %d2.0, %for.cond33 ], [ %99, %for.end31 ], [ %d2.0, %for.inc29 ], [ %d2.0, %originalBBpart2106 ], [ %88, %originalBB91 ], [ %d2.0, %for.body25 ], [ %d2.0, %for.cond22 ], [ %d2.0, %if.end21 ], [ %d2.0, %if.else19 ], [ %d2.0, %originalBBpart289 ], [ %d2.0, %originalBB87 ], [ %d2.0, %if.then17 ], [ %d2.0, %originalBBpart285 ], [ %d2.0, %originalBB80 ], [ %d2.0, %lor.lhs.false14 ], [ %d2.0, %land.lhs.true11 ], [ %d2.0, %for.end ], [ %d2.0, %originalBBpart2 ], [ %d2.0, %originalBB ], [ %d2.0, %for.inc ], [ %d2.0, %for.body ], [ %d2.0, %for.cond ], [ %d2.0, %if.end ], [ %d2.0, %if.else ], [ %d2.0, %if.then ], [ %d2.0, %lor.lhs.false ], [ %d2.0, %land.lhs.true ], [ %d2.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB141alteredBB ], [ %197, %originalBB128alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBB87alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB141 ], [ %d.0, %if.end78 ], [ %175, %if.else76 ], [ %d.0, %originalBBpart2139 ], [ %165, %originalBB128 ], [ %d.0, %if.then74 ], [ %d.0, %for.end72 ], [ %d.0, %for.inc70 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB124 ], [ %d.0, %if.end69 ], [ %d.0, %if.else67 ], [ %d.0, %if.then65 ], [ %d.0, %lor.lhs.false62 ], [ %d.0, %land.lhs.true59 ], [ %d.0, %for.body56 ], [ %d.0, %for.cond53 ], [ %d.0, %for.end52 ], [ %d.0, %for.inc50 ], [ %d.0, %if.end49 ], [ %d.0, %if.else47 ], [ %d.0, %if.then45 ], [ %d.0, %lor.lhs.false42 ], [ %d.0, %land.lhs.true39 ], [ %d.0, %for.body36 ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB108 ], [ %d.0, %for.cond33 ], [ %d.0, %for.end31 ], [ %d.0, %for.inc29 ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB91 ], [ %d.0, %for.body25 ], [ %d.0, %for.cond22 ], [ %d.0, %if.end21 ], [ %d.0, %if.else19 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB87 ], [ %d.0, %if.then17 ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB80 ], [ %d.0, %lor.lhs.false14 ], [ %d.0, %land.lhs.true11 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2003966847, %originalBB141alteredBB ], [ -1736775045, %originalBB128alteredBB ], [ 272164758, %originalBB124alteredBB ], [ -818800494, %originalBB108alteredBB ], [ 1778898877, %originalBB91alteredBB ], [ -310728645, %originalBB87alteredBB ], [ 129963762, %originalBB80alteredBB ], [ -1945453389, %originalBBalteredBB ], [ %193, %originalBB141 ], [ %184, %if.end78 ], [ -964829220, %if.else76 ], [ -964829220, %originalBBpart2139 ], [ %174, %originalBB128 ], [ %164, %if.then74 ], [ %155, %for.end72 ], [ -30508858, %for.inc70 ], [ -1748220429, %originalBBpart2126 ], [ %154, %originalBB124 ], [ %145, %if.end69 ], [ -317666087, %if.else67 ], [ -317666087, %if.then65 ], [ %134, %lor.lhs.false62 ], [ %133, %land.lhs.true59 ], [ %132, %for.body56 ], [ %130, %for.cond53 ], [ -30508858, %for.end52 ], [ 1860640515, %for.inc50 ], [ 371425909, %if.end49 ], [ -1769114205, %if.else47 ], [ -1769114205, %if.then45 ], [ %124, %lor.lhs.false42 ], [ %123, %land.lhs.true39 ], [ %122, %for.body36 ], [ %120, %originalBBpart2122 ], [ %119, %originalBB108 ], [ %108, %for.cond33 ], [ 1860640515, %for.end31 ], [ 1290523469, %for.inc29 ], [ 246469796, %originalBBpart2106 ], [ %97, %originalBB91 ], [ %86, %for.body25 ], [ %77, %for.cond22 ], [ 1290523469, %if.end21 ], [ -1371252663, %if.else19 ], [ -1371252663, %originalBBpart289 ], [ %74, %originalBB87 ], [ %65, %if.then17 ], [ %56, %originalBBpart285 ], [ %55, %originalBB80 ], [ %45, %lor.lhs.false14 ], [ %36, %land.lhs.true11 ], [ %34, %for.end ], [ -1058652118, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %for.inc ], [ 1297751377, %for.body ], [ %9, %for.cond ], [ -1058652118, %if.end ], [ 1641561590, %if.else ], [ 1641561590, %if.then ], [ %6, %lor.lhs.false ], [ %4, %land.lhs.true ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %2 = select i1 %cmp, i32 -1961696469, i32 -2057172203
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %x1, align 4
  %rem1 = srem i32 %3, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %4 = select i1 %cmp2.not, i32 -2057172203, i32 67518728
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %x1, align 4
  %rem3 = srem i32 %5, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %6 = select i1 %cmp4, i32 67518728, i32 340466326
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx18alteredBB, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %arrayidx18alteredBB, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %x2, align 4
  %8 = add i32 %7, -1
  %cmp6.not = icmp sgt i32 %i.0, %8
  %9 = select i1 %cmp6.not, i32 769406459, i32 -1325713680
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx7, align 4
  %11 = add i32 %10, %d1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1945453389, i32 620322106
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 52080824, i32 620322106
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* %x3, align 4
  %31 = add i32 %30, %d1.0
  %32 = load i32, i32* %y1, align 4
  %33 = and i32 %32, 3
  %cmp10 = icmp eq i32 %33, 0
  %34 = select i1 %cmp10, i32 -322068393, i32 -1381744568
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %35 = load i32, i32* %y1, align 4
  %rem12 = srem i32 %35, 100
  %cmp13.not = icmp eq i32 %rem12, 0
  %36 = select i1 %cmp13.not, i32 -1381744568, i32 1289106855
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 129963762, i32 851322179
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %46 = load i32, i32* %y1, align 4
  %rem15 = srem i32 %46, 400
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -551093289, i32 851322179
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %56 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1289106855, i32 -189627229
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -310728645, i32 662227965
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  store i32 29, i32* %arrayidx18alteredBB, align 8
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1989720922, i32 662227965
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  store i32 28, i32* %arrayidx18alteredBB, align 8
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %75 = load i32, i32* %y2, align 4
  %76 = add i32 %75, -1
  %cmp24.not = icmp sgt i32 %i.0, %76
  %77 = select i1 %cmp24.not, i32 1531188262, i32 -132731611
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1778898877, i32 -1572040308
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom26
  %87 = load i32, i32* %arrayidx27, align 4
  %88 = add i32 %87, %d2.0
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -46746276, i32 -1572040308
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %98 = load i32, i32* %y3, align 4
  %99 = add i32 %98, %d2.0
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -818800494, i32 -880718591
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %x1, align 4
  %110 = add i32 %109, -1
  %cmp35 = icmp sle i32 %i.0, %110
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -938716874, i32 -880718591
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %120 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 29251018, i32 -101600095
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %121 = and i32 %i.0, 3
  %cmp38 = icmp eq i32 %121, 0
  %122 = select i1 %cmp38, i32 88024721, i32 -1172458223
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %rem40 = srem i32 %i.0, 100
  %cmp41.not = icmp eq i32 %rem40, 0
  %123 = select i1 %cmp41.not, i32 -1172458223, i32 1777164312
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %rem43 = srem i32 %i.0, 400
  %cmp44 = icmp eq i32 %rem43, 0
  %124 = select i1 %cmp44, i32 1777164312, i32 1402943130
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %125 = add i32 %d1.0, 366
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %126 = add i32 %d1.0, 365
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %128 = load i32, i32* %y1, align 4
  %129 = add i32 %128, -1
  %cmp55.not = icmp sgt i32 %i.0, %129
  %130 = select i1 %cmp55.not, i32 1420684047, i32 406523915
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %131 = and i32 %i.0, 3
  %cmp58 = icmp eq i32 %131, 0
  %132 = select i1 %cmp58, i32 1424805499, i32 144514539
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %rem60 = srem i32 %i.0, 100
  %cmp61.not = icmp eq i32 %rem60, 0
  %133 = select i1 %cmp61.not, i32 144514539, i32 1079732990
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %rem63 = srem i32 %i.0, 400
  %cmp64 = icmp eq i32 %rem63, 0
  %134 = select i1 %cmp64, i32 1079732990, i32 -1389765254
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %135 = add i32 %d2.0, 366
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %136 = add i32 %d2.0, 365
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 272164758, i32 1758636577
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 853506439, i32 1758636577
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %cmp73.not = icmp slt i32 %d1.0, %d2.0
  %155 = select i1 %cmp73.not, i32 -238166467, i32 -1934662455
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1736775045, i32 1199909581
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %165 = sub i32 %d1.0, %d2.0
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1538693720, i32 1199909581
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %175 = sub i32 %d2.0, %d1.0
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2003966847, i32 -1049346273
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 667409407, i32 -1049346273
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* %arrayidx18alteredBB, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom26alteredBB
  %195 = load i32, i32* %arrayidx27alteredBB, align 4
  %196 = add i32 %195, %d2.0
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %197 = sub i32 %d1.0, %d2.0
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
