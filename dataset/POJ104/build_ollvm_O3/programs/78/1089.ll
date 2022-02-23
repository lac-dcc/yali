; ModuleID = 'build_ollvm/programs/78/1089.ll'
source_filename = "source-C-CXX/78/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %n = alloca [99 x i32], align 16
  %m = alloca [99 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 192607413, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 192607413, label %for.cond
    i32 1393724131, label %for.body
    i32 -316079005, label %for.inc
    i32 1568361879, label %originalBB
    i32 -1477534390, label %originalBBpart2
    i32 1976181486, label %for.end
    i32 -1247578794, label %originalBB76
    i32 -2102983140, label %originalBBpart278
    i32 241434343, label %for.cond3
    i32 1361863991, label %for.body5
    i32 698133628, label %if.then
    i32 392665163, label %if.end
    i32 688157228, label %for.inc13
    i32 -444004811, label %originalBB80
    i32 1044157102, label %originalBBpart284
    i32 -180829368, label %for.end15
    i32 -314820345, label %for.cond16
    i32 148312824, label %for.body18
    i32 1743149868, label %originalBB86
    i32 -4100584, label %originalBBpart288
    i32 1933817840, label %for.cond21
    i32 669081169, label %for.body25
    i32 -1902566031, label %for.inc28
    i32 677954240, label %for.end30
    i32 1745407430, label %originalBB90
    i32 -821358663, label %originalBBpart292
    i32 -1686883330, label %for.cond35
    i32 1072394169, label %for.body38
    i32 84730081, label %for.cond39
    i32 229163305, label %originalBB94
    i32 -734145774, label %originalBBpart296
    i32 41306476, label %for.body41
    i32 724163682, label %if.then43
    i32 -443387758, label %if.end44
    i32 449978827, label %originalBB98
    i32 1486513516, label %originalBBpart2100
    i32 -587474242, label %if.then48
    i32 1266077926, label %if.end49
    i32 -1538140650, label %originalBB102
    i32 -1278768215, label %originalBBpart2104
    i32 1409224036, label %for.inc50
    i32 340851548, label %originalBB106
    i32 -702047458, label %originalBBpart2116
    i32 1857087192, label %for.end52
    i32 -509442972, label %for.inc56
    i32 1543708110, label %for.end60
    i32 -1788560513, label %originalBB118
    i32 -332609826, label %originalBBpart2120
    i32 -1152425028, label %for.cond61
    i32 1173009667, label %originalBB122
    i32 -43818437, label %originalBBpart2124
    i32 1916303955, label %for.body63
    i32 -1787472239, label %if.then67
    i32 -1459135627, label %originalBB126
    i32 -2094136496, label %originalBBpart2143
    i32 931321075, label %if.end69
    i32 575135405, label %for.inc70
    i32 373405298, label %for.end72
    i32 -455375322, label %for.inc73
    i32 -1226395714, label %for.end75
    i32 1873582749, label %originalBBalteredBB
    i32 -715946586, label %originalBB76alteredBB
    i32 -681204862, label %originalBB80alteredBB
    i32 -780163295, label %originalBB86alteredBB
    i32 -22984077, label %originalBB90alteredBB
    i32 -1200417273, label %originalBB94alteredBB
    i32 -369419129, label %originalBB98alteredBB
    i32 -828927077, label %originalBB102alteredBB
    i32 -1161632725, label %originalBB106alteredBB
    i32 -302371885, label %originalBB118alteredBB
    i32 -12943942, label %originalBB122alteredBB
    i32 -2052863341, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %for.end72, %for.inc70, %if.end69, %originalBBpart2143, %originalBB126, %if.then67, %for.body63, %originalBBpart2124, %originalBB122, %for.cond61, %originalBBpart2120, %originalBB118, %for.end60, %for.inc56, %for.end52, %originalBBpart2116, %originalBB106, %for.inc50, %originalBBpart2104, %originalBB102, %if.end49, %if.then48, %originalBBpart2100, %originalBB98, %if.end44, %if.then43, %for.body41, %originalBBpart296, %originalBB94, %for.cond39, %for.body38, %for.cond35, %originalBBpart292, %originalBB90, %for.end30, %for.inc28, %for.body25, %for.cond21, %originalBBpart288, %originalBB86, %for.body18, %for.cond16, %for.end15, %originalBBpart284, %originalBB80, %for.inc13, %if.end, %if.then, %for.body5, %for.cond3, %originalBBpart278, %originalBB76, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc73 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB126 ], [ %k.0, %if.then67 ], [ %k.0, %for.body63 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end60 ], [ %186, %for.inc56 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB106 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.end49 ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.end44 ], [ %k.0, %if.then43 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond39 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end15 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB80 ], [ %k.0, %for.inc13 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %251, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc73 ], [ %b.0, %for.end72 ], [ %b.0, %for.inc70 ], [ %b.0, %if.end69 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB126 ], [ %b.0, %if.then67 ], [ %b.0, %for.body63 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %for.cond61 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %for.end60 ], [ %b.0, %for.inc56 ], [ %b.0, %for.end52 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB106 ], [ %b.0, %for.inc50 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %if.end49 ], [ %b.0, %if.then48 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %if.end44 ], [ %b.0, %if.then43 ], [ %b.0, %for.body41 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %for.cond39 ], [ %b.0, %for.body38 ], [ %b.0, %for.cond35 ], [ %b.0, %originalBBpart292 ], [ %95, %originalBB90 ], [ %b.0, %for.end30 ], [ %b.0, %for.inc28 ], [ %b.0, %for.body25 ], [ %b.0, %for.cond21 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %for.body18 ], [ %b.0, %for.cond16 ], [ %b.0, %for.end15 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB80 ], [ %b.0, %for.inc13 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body5 ], [ %b.0, %for.cond3 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %249, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %248, %originalBBalteredBB ], [ %247, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then67 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %i.0, %originalBBpart284 ], [ %50, %originalBB80 ], [ %i.0, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then67 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end49 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end44 ], [ %j.0, %if.then43 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond39 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end30 ], [ %85, %for.inc28 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc13 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBBalteredBB ], [ -1, %for.inc73 ], [ %a.0, %for.end72 ], [ %a.0, %for.inc70 ], [ %a.0, %if.end69 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB126 ], [ %a.0, %if.then67 ], [ %a.0, %for.body63 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %for.cond61 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %for.end60 ], [ %a.0, %for.inc56 ], [ %l.0, %for.end52 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB106 ], [ %a.0, %for.inc50 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %if.end49 ], [ %a.0, %if.then48 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %if.end44 ], [ %a.0, %if.then43 ], [ %a.0, %for.body41 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %for.cond39 ], [ %a.0, %for.body38 ], [ %a.0, %for.cond35 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %for.end30 ], [ %a.0, %for.inc28 ], [ %a.0, %for.body25 ], [ %a.0, %for.cond21 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %for.body18 ], [ %a.0, %for.cond16 ], [ %a.0, %for.end15 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB80 ], [ %a.0, %for.inc13 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body5 ], [ %a.0, %for.cond3 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %253, %originalBB106alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc73 ], [ %l.0, %for.end72 ], [ %246, %for.inc70 ], [ %l.0, %if.end69 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB126 ], [ %l.0, %if.then67 ], [ %l.0, %for.body63 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB122 ], [ %l.0, %for.cond61 ], [ %l.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %l.0, %for.end60 ], [ %l.0, %for.inc56 ], [ %l.0, %for.end52 ], [ %l.0, %originalBBpart2116 ], [ %.neg43, %originalBB106 ], [ %l.0, %for.inc50 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB102 ], [ %l.0, %if.end49 ], [ %l.0, %if.then48 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %if.end44 ], [ 0, %if.then43 ], [ %l.0, %for.body41 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %for.cond39 ], [ %a.0, %for.body38 ], [ %l.0, %for.cond35 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %for.end30 ], [ %l.0, %for.inc28 ], [ %l.0, %for.body25 ], [ %l.0, %for.cond21 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond16 ], [ %l.0, %for.end15 ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB80 ], [ %l.0, %for.inc13 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body5 ], [ %l.0, %for.cond3 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB76 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc73 ], [ %c.0, %for.end72 ], [ %c.0, %for.inc70 ], [ %c.0, %if.end69 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB126 ], [ %c.0, %if.then67 ], [ %c.0, %for.body63 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %for.cond61 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %for.end60 ], [ %c.0, %for.inc56 ], [ %c.0, %for.end52 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB106 ], [ %c.0, %for.inc50 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %if.end49 ], [ %c.0, %if.then48 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %if.end44 ], [ %c.0, %if.then43 ], [ %c.0, %for.body41 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %for.cond39 ], [ %c.0, %for.body38 ], [ %c.0, %for.cond35 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %for.end30 ], [ %c.0, %for.inc28 ], [ %c.0, %for.body25 ], [ %c.0, %for.cond21 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %for.body18 ], [ %c.0, %for.cond16 ], [ %60, %for.end15 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB80 ], [ %c.0, %for.inc13 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body5 ], [ %c.0, %for.cond3 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB126alteredBB ], [ %e.0, %originalBB122alteredBB ], [ %e.0, %originalBB118alteredBB ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBB102alteredBB ], [ %e.0, %originalBB98alteredBB ], [ %e.0, %originalBB94alteredBB ], [ %252, %originalBB90alteredBB ], [ %e.0, %originalBB86alteredBB ], [ %e.0, %originalBB80alteredBB ], [ %e.0, %originalBB76alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc73 ], [ %e.0, %for.end72 ], [ %e.0, %for.inc70 ], [ %e.0, %if.end69 ], [ %e.0, %originalBBpart2143 ], [ %e.0, %originalBB126 ], [ %e.0, %if.then67 ], [ %e.0, %for.body63 ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB122 ], [ %e.0, %for.cond61 ], [ %e.0, %originalBBpart2120 ], [ %e.0, %originalBB118 ], [ %e.0, %for.end60 ], [ %187, %for.inc56 ], [ %e.0, %for.end52 ], [ %e.0, %originalBBpart2116 ], [ %e.0, %originalBB106 ], [ %e.0, %for.inc50 ], [ %e.0, %originalBBpart2104 ], [ %e.0, %originalBB102 ], [ %e.0, %if.end49 ], [ %148, %if.then48 ], [ %e.0, %originalBBpart2100 ], [ %e.0, %originalBB98 ], [ %e.0, %if.end44 ], [ %e.0, %if.then43 ], [ %e.0, %for.body41 ], [ %e.0, %originalBBpart296 ], [ %e.0, %originalBB94 ], [ %e.0, %for.cond39 ], [ %e.0, %for.body38 ], [ %e.0, %for.cond35 ], [ %e.0, %originalBBpart292 ], [ %96, %originalBB90 ], [ %e.0, %for.end30 ], [ %e.0, %for.inc28 ], [ %e.0, %for.body25 ], [ %e.0, %for.cond21 ], [ %e.0, %originalBBpart288 ], [ %e.0, %originalBB86 ], [ %e.0, %for.body18 ], [ %e.0, %for.cond16 ], [ %e.0, %for.end15 ], [ %e.0, %originalBBpart284 ], [ %e.0, %originalBB80 ], [ %e.0, %for.inc13 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body5 ], [ %e.0, %for.cond3 ], [ %e.0, %originalBBpart278 ], [ %e.0, %originalBB76 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB126alteredBB ], [ %saved_stack.0, %originalBB122alteredBB ], [ %saved_stack.0, %originalBB118alteredBB ], [ %saved_stack.0, %originalBB106alteredBB ], [ %saved_stack.0, %originalBB102alteredBB ], [ %saved_stack.0, %originalBB98alteredBB ], [ %saved_stack.0, %originalBB94alteredBB ], [ %saved_stack.0, %originalBB90alteredBB ], [ %250, %originalBB86alteredBB ], [ %saved_stack.0, %originalBB80alteredBB ], [ %saved_stack.0, %originalBB76alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %for.inc73 ], [ %saved_stack.0, %for.end72 ], [ %saved_stack.0, %for.inc70 ], [ %saved_stack.0, %if.end69 ], [ %saved_stack.0, %originalBBpart2143 ], [ %saved_stack.0, %originalBB126 ], [ %saved_stack.0, %if.then67 ], [ %saved_stack.0, %for.body63 ], [ %saved_stack.0, %originalBBpart2124 ], [ %saved_stack.0, %originalBB122 ], [ %saved_stack.0, %for.cond61 ], [ %saved_stack.0, %originalBBpart2120 ], [ %saved_stack.0, %originalBB118 ], [ %saved_stack.0, %for.end60 ], [ %saved_stack.0, %for.inc56 ], [ %saved_stack.0, %for.end52 ], [ %saved_stack.0, %originalBBpart2116 ], [ %saved_stack.0, %originalBB106 ], [ %saved_stack.0, %for.inc50 ], [ %saved_stack.0, %originalBBpart2104 ], [ %saved_stack.0, %originalBB102 ], [ %saved_stack.0, %if.end49 ], [ %saved_stack.0, %if.then48 ], [ %saved_stack.0, %originalBBpart2100 ], [ %saved_stack.0, %originalBB98 ], [ %saved_stack.0, %if.end44 ], [ %saved_stack.0, %if.then43 ], [ %saved_stack.0, %for.body41 ], [ %saved_stack.0, %originalBBpart296 ], [ %saved_stack.0, %originalBB94 ], [ %saved_stack.0, %for.cond39 ], [ %saved_stack.0, %for.body38 ], [ %saved_stack.0, %for.cond35 ], [ %saved_stack.0, %originalBBpart292 ], [ %saved_stack.0, %originalBB90 ], [ %saved_stack.0, %for.end30 ], [ %saved_stack.0, %for.inc28 ], [ %saved_stack.0, %for.body25 ], [ %saved_stack.0, %for.cond21 ], [ %saved_stack.0, %originalBBpart288 ], [ %73, %originalBB86 ], [ %saved_stack.0, %for.body18 ], [ %saved_stack.0, %for.cond16 ], [ %saved_stack.0, %for.end15 ], [ %saved_stack.0, %originalBBpart284 ], [ %saved_stack.0, %originalBB80 ], [ %saved_stack.0, %for.inc13 ], [ %saved_stack.0, %if.end ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %for.body5 ], [ %saved_stack.0, %for.cond3 ], [ %saved_stack.0, %originalBBpart278 ], [ %saved_stack.0, %originalBB76 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %for.body ], [ %saved_stack.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1459135627, %originalBB126alteredBB ], [ 1173009667, %originalBB122alteredBB ], [ -1788560513, %originalBB118alteredBB ], [ 340851548, %originalBB106alteredBB ], [ -1538140650, %originalBB102alteredBB ], [ 449978827, %originalBB98alteredBB ], [ 229163305, %originalBB94alteredBB ], [ 1745407430, %originalBB90alteredBB ], [ 1743149868, %originalBB86alteredBB ], [ -444004811, %originalBB80alteredBB ], [ -1247578794, %originalBB76alteredBB ], [ 1568361879, %originalBBalteredBB ], [ -314820345, %for.inc73 ], [ -455375322, %for.end72 ], [ -1152425028, %for.inc70 ], [ 575135405, %if.end69 ], [ 373405298, %originalBBpart2143 ], [ %245, %originalBB126 ], [ %235, %if.then67 ], [ %226, %for.body63 ], [ %224, %originalBBpart2124 ], [ %223, %originalBB122 ], [ %214, %for.cond61 ], [ -1152425028, %originalBBpart2120 ], [ %205, %originalBB118 ], [ %196, %for.end60 ], [ -1686883330, %for.inc56 ], [ -509442972, %for.end52 ], [ 84730081, %originalBBpart2116 ], [ %184, %originalBB106 ], [ %175, %for.inc50 ], [ 1409224036, %originalBBpart2104 ], [ %166, %originalBB102 ], [ %157, %if.end49 ], [ 1266077926, %if.then48 ], [ %147, %originalBBpart2100 ], [ %146, %originalBB98 ], [ %136, %if.end44 ], [ -443387758, %if.then43 ], [ %127, %for.body41 ], [ %126, %originalBBpart296 ], [ %125, %originalBB94 ], [ %116, %for.cond39 ], [ 84730081, %for.body38 ], [ %107, %for.cond35 ], [ -1686883330, %originalBBpart292 ], [ %105, %originalBB90 ], [ %94, %for.end30 ], [ 1933817840, %for.inc28 ], [ -1902566031, %for.body25 ], [ %84, %for.cond21 ], [ 1933817840, %originalBBpart288 ], [ %82, %originalBB86 ], [ %70, %for.body18 ], [ %61, %for.cond16 ], [ -314820345, %for.end15 ], [ 241434343, %originalBBpart284 ], [ %59, %originalBB80 ], [ %49, %for.inc13 ], [ 688157228, %if.end ], [ -180829368, %if.then ], [ %40, %for.body5 ], [ %38, %for.cond3 ], [ 241434343, %originalBBpart278 ], [ %37, %originalBB76 ], [ %28, %for.end ], [ 192607413, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ -316079005, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 99
  %0 = select i1 %cmp, i32 1393724131, i32 1976181486
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [99 x i32], [99 x i32]* %n, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [99 x i32], [99 x i32]* %m, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1568361879, i32 1873582749
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1477534390, i32 1873582749
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1247578794, i32 -715946586
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2102983140, i32 -715946586
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %i.0, -1
  %38 = select i1 %cmp4, i32 1361863991, i32 -180829368
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [99 x i32], [99 x i32]* %n, i64 0, i64 %idxprom6
  %arrayidx9 = getelementptr inbounds [99 x i32], [99 x i32]* %m, i64 0, i64 %idxprom6
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7, i32* nonnull %arrayidx9)
  %39 = load i32, i32* %arrayidx9, align 4
  %cmp12 = icmp eq i32 %39, 0
  %40 = select i1 %cmp12, i32 698133628, i32 392665163
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -444004811, i32 -681204862
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1044157102, i32 -681204862
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17.not = icmp sgt i32 %i.0, %c.0
  %61 = select i1 %cmp17.not, i32 -1226395714, i32 148312824
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1743149868, i32 -780163295
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [99 x i32], [99 x i32]* %n, i64 0, i64 %idxprom19
  %71 = load i32, i32* %arrayidx20, align 4
  %72 = zext i32 %71 to i64
  %73 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %72, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -4100584, i32 -780163295
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [99 x i32], [99 x i32]* %n, i64 0, i64 %idxprom22
  %83 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %j.0, %83
  %84 = select i1 %cmp24, i32 669081169, i32 677954240
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload149 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload149, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1745407430, i32 -22984077
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [99 x i32], [99 x i32]* %n, i64 0, i64 %idxprom31
  %95 = load i32, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [99 x i32], [99 x i32]* %m, i64 0, i64 %idxprom31
  %96 = load i32, i32* %arrayidx34, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -821358663, i32 -22984077
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %106 = add i32 %b.0, -1
  %cmp37.not = icmp eq i32 %k.0, %106
  %107 = select i1 %cmp37.not, i32 1543708110, i32 1072394169
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 229163305, i32 -1200417273
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp40 = icmp ne i32 %e.0, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -734145774, i32 -1200417273
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %126 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 41306476, i32 1857087192
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %cmp42 = icmp eq i32 %l.0, %b.0
  %127 = select i1 %cmp42, i32 724163682, i32 -443387758
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 449978827, i32 -369419129
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %l.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload148 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload148, i64 %idxprom45
  %137 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %137, 1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1486513516, i32 -369419129
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %147 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -587474242, i32 1266077926
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %148 = add i32 %e.0, -1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1538140650, i32 -828927077
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1278768215, i32 -828927077
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 340851548, i32 -1161632725
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %.neg43 = add i32 %l.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -702047458, i32 -1161632725
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %185 = add i32 %l.0, -1
  %idxprom54 = sext i32 %185 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload147 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload147, i64 %idxprom54
  store i32 0, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %186 = add i32 %k.0, 1
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [99 x i32], [99 x i32]* %m, i64 0, i64 %idxprom58
  %187 = load i32, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1788560513, i32 -302371885
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -332609826, i32 -302371885
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1173009667, i32 -12943942
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp62 = icmp slt i32 %l.0, %b.0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -43818437, i32 -12943942
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %224 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1916303955, i32 373405298
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %l.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload146 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload146, i64 %idxprom64
  %225 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %225, 1
  %226 = select i1 %cmp66, i32 -1787472239, i32 931321075
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1459135627, i32 -2052863341
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %236 = add i32 %l.0, 1
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %236)
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -2094136496, i32 -2052863341
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %246 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %250 = call i8* @llvm.stacksave()
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %n, i64 0, i64 %idxprom31alteredBB
  %251 = load i32, i32* %arrayidx32alteredBB, align 4
  %arrayidx34alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %m, i64 0, i64 %idxprom31alteredBB
  %252 = load i32, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
