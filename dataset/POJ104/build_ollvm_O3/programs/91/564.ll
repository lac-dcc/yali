; ModuleID = 'build_ollvm/programs/91/564.ll'
source_filename = "source-C-CXX/91/564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @compare(i8* nocapture readonly %elem1, i8* nocapture readonly %elem2) #0 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  %7 = bitcast i8* %elem2 to i32*
  %.cast = bitcast i8* %elem1 to i32*
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 -1424300487, i32 -1286348866
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %14, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %9, %originalBB ], [ 521797819, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 521797819, label %first
    i32 -1299614019, label %originalBB
    i32 -1424300487, label %originalBBpart2
    i32 -1286348866, label %loopEntry.outer1.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %11 = select i1 %10, i32 -1299614019, i32 -1286348866
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %.cast, align 4
  %14 = sub i32 %12, %13
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph2.be = phi i32 [ %11, %first ], [ -1299614019, %loopEntry ]
  br label %loopEntry.outer1
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [1010 x i32], align 16
  %q = alloca [1010 x i32], align 16
  %0 = bitcast [1010 x i32]* %t to i8*
  %1 = bitcast [1010 x i32]* %q to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %tout.0 = phi i32 [ undef, %entry ], [ %tout.0.be, %loopEntry.backedge ]
  %weit.0 = phi i32 [ undef, %entry ], [ %weit.0.be, %loopEntry.backedge ]
  %touq.0 = phi i32 [ undef, %entry ], [ %touq.0.be, %loopEntry.backedge ]
  %weiq.0 = phi i32 [ undef, %entry ], [ %weiq.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i6.0 = phi i32 [ undef, %entry ], [ %i6.0.be, %loopEntry.backedge ]
  %i19.0 = phi i32 [ undef, %entry ], [ %i19.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1596741019, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1596741019, label %for.cond
    i32 -420483843, label %if.then
    i32 2129661319, label %if.else
    i32 -1903629484, label %if.end
    i32 1803542061, label %for.cond2
    i32 1982375383, label %for.body
    i32 -1057579467, label %for.inc
    i32 -318523136, label %originalBB
    i32 961210700, label %originalBBpart2
    i32 -947484159, label %for.end
    i32 437203602, label %originalBB110
    i32 -1597942149, label %originalBBpart2112
    i32 1893133575, label %for.cond7
    i32 -142702175, label %originalBB114
    i32 1061115145, label %originalBBpart2126
    i32 -1347911333, label %for.body10
    i32 -1933505583, label %for.inc14
    i32 -10254283, label %for.end16
    i32 1240189721, label %for.cond20
    i32 -104069171, label %for.body23
    i32 -664511242, label %originalBB128
    i32 787552495, label %originalBBpart2130
    i32 90018423, label %if.then30
    i32 926406071, label %originalBB132
    i32 -67996471, label %originalBBpart2157
    i32 179025487, label %if.else33
    i32 739651276, label %if.then40
    i32 -277023552, label %if.else44
    i32 -1519100734, label %if.then51
    i32 586948477, label %if.then58
    i32 -149301768, label %if.else62
    i32 647228152, label %lor.lhs.false
    i32 -1395744457, label %if.then75
    i32 -1804669285, label %originalBB159
    i32 -736275072, label %originalBBpart2161
    i32 -252470421, label %if.then82
    i32 1526195454, label %if.else86
    i32 -946152507, label %originalBB163
    i32 -489384055, label %originalBBpart2165
    i32 -1558788733, label %if.then93
    i32 699631237, label %if.end96
    i32 -153652435, label %originalBB167
    i32 -657677229, label %originalBBpart2169
    i32 1366061625, label %if.end97
    i32 -645384379, label %if.end98
    i32 -1098746977, label %if.end99
    i32 -1669425378, label %originalBB171
    i32 713213330, label %originalBBpart2173
    i32 -345279513, label %if.end100
    i32 -1009922064, label %originalBB175
    i32 -1986675685, label %originalBBpart2177
    i32 -1950712665, label %if.end101
    i32 -1348384183, label %if.end102
    i32 1450334654, label %for.inc103
    i32 1525907191, label %for.end105
    i32 1785173061, label %originalBB179
    i32 2005241778, label %originalBBpart2187
    i32 -37858234, label %for.inc107
    i32 -1129922299, label %for.end109
    i32 -1858451810, label %originalBBalteredBB
    i32 -1104550887, label %originalBB110alteredBB
    i32 -267643246, label %originalBB114alteredBB
    i32 221838199, label %originalBB128alteredBB
    i32 -264084735, label %originalBB132alteredBB
    i32 52342961, label %originalBB159alteredBB
    i32 967613921, label %originalBB163alteredBB
    i32 849765489, label %originalBB167alteredBB
    i32 2082054394, label %originalBB171alteredBB
    i32 1890036515, label %originalBB175alteredBB
    i32 612530774, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %originalBBpart2187, %originalBB179, %for.end105, %for.inc103, %if.end102, %if.end101, %originalBBpart2177, %originalBB175, %if.end100, %originalBBpart2173, %originalBB171, %if.end99, %if.end98, %if.end97, %originalBBpart2169, %originalBB167, %if.end96, %if.then93, %originalBBpart2165, %originalBB163, %if.else86, %if.then82, %originalBBpart2161, %originalBB159, %if.then75, %lor.lhs.false, %if.else62, %if.then58, %if.then51, %if.else44, %if.then40, %if.else33, %originalBBpart2157, %originalBB132, %if.then30, %originalBBpart2130, %originalBB128, %for.body23, %for.cond20, %for.end16, %for.inc14, %for.body10, %originalBBpart2126, %originalBB114, %for.cond7, %originalBBpart2112, %originalBB110, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond2, %if.end, %if.else, %if.then, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB179alteredBB ], [ %count.0, %originalBB175alteredBB ], [ %count.0, %originalBB171alteredBB ], [ %count.0, %originalBB167alteredBB ], [ %count.0, %originalBB163alteredBB ], [ %count.0, %originalBB159alteredBB ], [ %250, %originalBB132alteredBB ], [ %count.0, %originalBB128alteredBB ], [ %count.0, %originalBB114alteredBB ], [ %count.0, %originalBB110alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc107 ], [ %count.0, %originalBBpart2187 ], [ %count.0, %originalBB179 ], [ %count.0, %for.end105 ], [ %count.0, %for.inc103 ], [ %count.0, %if.end102 ], [ %count.0, %if.end101 ], [ %count.0, %originalBBpart2177 ], [ %count.0, %originalBB175 ], [ %count.0, %if.end100 ], [ %count.0, %originalBBpart2173 ], [ %count.0, %originalBB171 ], [ %count.0, %if.end99 ], [ %count.0, %if.end98 ], [ %count.0, %if.end97 ], [ %count.0, %originalBBpart2169 ], [ %count.0, %originalBB167 ], [ %count.0, %if.end96 ], [ %count.0, %if.then93 ], [ %count.0, %originalBBpart2165 ], [ %count.0, %originalBB163 ], [ %count.0, %if.else86 ], [ %153, %if.then82 ], [ %count.0, %originalBBpart2161 ], [ %count.0, %originalBB159 ], [ %count.0, %if.then75 ], [ %count.0, %lor.lhs.false ], [ %count.0, %if.else62 ], [ %123, %if.then58 ], [ %count.0, %if.then51 ], [ %count.0, %if.else44 ], [ %116, %if.then40 ], [ %count.0, %if.else33 ], [ %count.0, %originalBBpart2157 ], [ %101, %originalBB132 ], [ %count.0, %if.then30 ], [ %count.0, %originalBBpart2130 ], [ %count.0, %originalBB128 ], [ %count.0, %for.body23 ], [ %count.0, %for.cond20 ], [ %count.0, %for.end16 ], [ %count.0, %for.inc14 ], [ %count.0, %for.body10 ], [ %count.0, %originalBBpart2126 ], [ %count.0, %originalBB114 ], [ %count.0, %for.cond7 ], [ %count.0, %originalBBpart2112 ], [ %count.0, %originalBB110 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond2 ], [ %count.0, %if.end ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ 0, %for.cond ]
  %tout.0.be = phi i32 [ %tout.0, %loopEntry ], [ %tout.0, %originalBB179alteredBB ], [ %tout.0, %originalBB175alteredBB ], [ %tout.0, %originalBB171alteredBB ], [ %tout.0, %originalBB167alteredBB ], [ %tout.0, %originalBB163alteredBB ], [ %tout.0, %originalBB159alteredBB ], [ %251, %originalBB132alteredBB ], [ %tout.0, %originalBB128alteredBB ], [ %tout.0, %originalBB114alteredBB ], [ %tout.0, %originalBB110alteredBB ], [ %tout.0, %originalBBalteredBB ], [ %tout.0, %for.inc107 ], [ %tout.0, %originalBBpart2187 ], [ %tout.0, %originalBB179 ], [ %tout.0, %for.end105 ], [ %tout.0, %for.inc103 ], [ %tout.0, %if.end102 ], [ %tout.0, %if.end101 ], [ %tout.0, %originalBBpart2177 ], [ %tout.0, %originalBB175 ], [ %tout.0, %if.end100 ], [ %tout.0, %originalBBpart2173 ], [ %tout.0, %originalBB171 ], [ %tout.0, %if.end99 ], [ %tout.0, %if.end98 ], [ %tout.0, %if.end97 ], [ %tout.0, %originalBBpart2169 ], [ %tout.0, %originalBB167 ], [ %tout.0, %if.end96 ], [ %tout.0, %if.then93 ], [ %tout.0, %originalBBpart2165 ], [ %tout.0, %originalBB163 ], [ %tout.0, %if.else86 ], [ %tout.0, %if.then82 ], [ %tout.0, %originalBBpart2161 ], [ %tout.0, %originalBB159 ], [ %tout.0, %if.then75 ], [ %tout.0, %lor.lhs.false ], [ %tout.0, %if.else62 ], [ %tout.0, %if.then58 ], [ %tout.0, %if.then51 ], [ %tout.0, %if.else44 ], [ %tout.0, %if.then40 ], [ %tout.0, %if.else33 ], [ %tout.0, %originalBBpart2157 ], [ %.neg47, %originalBB132 ], [ %tout.0, %if.then30 ], [ %tout.0, %originalBBpart2130 ], [ %tout.0, %originalBB128 ], [ %tout.0, %for.body23 ], [ %tout.0, %for.cond20 ], [ %tout.0, %for.end16 ], [ %tout.0, %for.inc14 ], [ %tout.0, %for.body10 ], [ %tout.0, %originalBBpart2126 ], [ %tout.0, %originalBB114 ], [ %tout.0, %for.cond7 ], [ %tout.0, %originalBBpart2112 ], [ %tout.0, %originalBB110 ], [ %tout.0, %for.end ], [ %tout.0, %originalBBpart2 ], [ %tout.0, %originalBB ], [ %tout.0, %for.inc ], [ %tout.0, %for.body ], [ %tout.0, %for.cond2 ], [ %tout.0, %if.end ], [ 0, %if.else ], [ %tout.0, %if.then ], [ %tout.0, %for.cond ]
  %weit.0.be = phi i32 [ %weit.0, %loopEntry ], [ %weit.0, %originalBB179alteredBB ], [ %weit.0, %originalBB175alteredBB ], [ %weit.0, %originalBB171alteredBB ], [ %weit.0, %originalBB167alteredBB ], [ %weit.0, %originalBB163alteredBB ], [ %weit.0, %originalBB159alteredBB ], [ %weit.0, %originalBB132alteredBB ], [ %weit.0, %originalBB128alteredBB ], [ %weit.0, %originalBB114alteredBB ], [ %weit.0, %originalBB110alteredBB ], [ %weit.0, %originalBBalteredBB ], [ %weit.0, %for.inc107 ], [ %weit.0, %originalBBpart2187 ], [ %weit.0, %originalBB179 ], [ %weit.0, %for.end105 ], [ %weit.0, %for.inc103 ], [ %weit.0, %if.end102 ], [ %weit.0, %if.end101 ], [ %weit.0, %originalBBpart2177 ], [ %weit.0, %originalBB175 ], [ %weit.0, %if.end100 ], [ %weit.0, %originalBBpart2173 ], [ %weit.0, %originalBB171 ], [ %weit.0, %if.end99 ], [ %weit.0, %if.end98 ], [ %weit.0, %if.end97 ], [ %weit.0, %originalBBpart2169 ], [ %weit.0, %originalBB167 ], [ %weit.0, %if.end96 ], [ %176, %if.then93 ], [ %weit.0, %originalBBpart2165 ], [ %weit.0, %originalBB163 ], [ %weit.0, %if.else86 ], [ %154, %if.then82 ], [ %weit.0, %originalBBpart2161 ], [ %weit.0, %originalBB159 ], [ %weit.0, %if.then75 ], [ %weit.0, %lor.lhs.false ], [ %weit.0, %if.else62 ], [ %124, %if.then58 ], [ %weit.0, %if.then51 ], [ %weit.0, %if.else44 ], [ %114, %if.then40 ], [ %weit.0, %if.else33 ], [ %weit.0, %originalBBpart2157 ], [ %weit.0, %originalBB132 ], [ %weit.0, %if.then30 ], [ %weit.0, %originalBBpart2130 ], [ %weit.0, %originalBB128 ], [ %weit.0, %for.body23 ], [ %weit.0, %for.cond20 ], [ %weit.0, %for.end16 ], [ %weit.0, %for.inc14 ], [ %weit.0, %for.body10 ], [ %weit.0, %originalBBpart2126 ], [ %weit.0, %originalBB114 ], [ %weit.0, %for.cond7 ], [ %weit.0, %originalBBpart2112 ], [ %weit.0, %originalBB110 ], [ %weit.0, %for.end ], [ %weit.0, %originalBBpart2 ], [ %weit.0, %originalBB ], [ %weit.0, %for.inc ], [ %weit.0, %for.body ], [ %weit.0, %for.cond2 ], [ %weit.0, %if.end ], [ %5, %if.else ], [ %weit.0, %if.then ], [ %weit.0, %for.cond ]
  %touq.0.be = phi i32 [ %touq.0, %loopEntry ], [ %touq.0, %originalBB179alteredBB ], [ %touq.0, %originalBB175alteredBB ], [ %touq.0, %originalBB171alteredBB ], [ %touq.0, %originalBB167alteredBB ], [ %touq.0, %originalBB163alteredBB ], [ %touq.0, %originalBB159alteredBB ], [ %.neg, %originalBB132alteredBB ], [ %touq.0, %originalBB128alteredBB ], [ %touq.0, %originalBB114alteredBB ], [ %touq.0, %originalBB110alteredBB ], [ %touq.0, %originalBBalteredBB ], [ %touq.0, %for.inc107 ], [ %touq.0, %originalBBpart2187 ], [ %touq.0, %originalBB179 ], [ %touq.0, %for.end105 ], [ %touq.0, %for.inc103 ], [ %touq.0, %if.end102 ], [ %touq.0, %if.end101 ], [ %touq.0, %originalBBpart2177 ], [ %touq.0, %originalBB175 ], [ %touq.0, %if.end100 ], [ %touq.0, %originalBBpart2173 ], [ %touq.0, %originalBB171 ], [ %touq.0, %if.end99 ], [ %touq.0, %if.end98 ], [ %touq.0, %if.end97 ], [ %touq.0, %originalBBpart2169 ], [ %touq.0, %originalBB167 ], [ %touq.0, %if.end96 ], [ %.neg45, %if.then93 ], [ %touq.0, %originalBBpart2165 ], [ %touq.0, %originalBB163 ], [ %touq.0, %if.else86 ], [ %.neg46, %if.then82 ], [ %touq.0, %originalBBpart2161 ], [ %touq.0, %originalBB159 ], [ %touq.0, %if.then75 ], [ %touq.0, %lor.lhs.false ], [ %touq.0, %if.else62 ], [ %touq.0, %if.then58 ], [ %touq.0, %if.then51 ], [ %touq.0, %if.else44 ], [ %115, %if.then40 ], [ %touq.0, %if.else33 ], [ %touq.0, %originalBBpart2157 ], [ %.neg48, %originalBB132 ], [ %touq.0, %if.then30 ], [ %touq.0, %originalBBpart2130 ], [ %touq.0, %originalBB128 ], [ %touq.0, %for.body23 ], [ %touq.0, %for.cond20 ], [ %touq.0, %for.end16 ], [ %touq.0, %for.inc14 ], [ %touq.0, %for.body10 ], [ %touq.0, %originalBBpart2126 ], [ %touq.0, %originalBB114 ], [ %touq.0, %for.cond7 ], [ %touq.0, %originalBBpart2112 ], [ %touq.0, %originalBB110 ], [ %touq.0, %for.end ], [ %touq.0, %originalBBpart2 ], [ %touq.0, %originalBB ], [ %touq.0, %for.inc ], [ %touq.0, %for.body ], [ %touq.0, %for.cond2 ], [ %touq.0, %if.end ], [ 0, %if.else ], [ %touq.0, %if.then ], [ %touq.0, %for.cond ]
  %weiq.0.be = phi i32 [ %weiq.0, %loopEntry ], [ %weiq.0, %originalBB179alteredBB ], [ %weiq.0, %originalBB175alteredBB ], [ %weiq.0, %originalBB171alteredBB ], [ %weiq.0, %originalBB167alteredBB ], [ %weiq.0, %originalBB163alteredBB ], [ %weiq.0, %originalBB159alteredBB ], [ %weiq.0, %originalBB132alteredBB ], [ %weiq.0, %originalBB128alteredBB ], [ %weiq.0, %originalBB114alteredBB ], [ %weiq.0, %originalBB110alteredBB ], [ %weiq.0, %originalBBalteredBB ], [ %weiq.0, %for.inc107 ], [ %weiq.0, %originalBBpart2187 ], [ %weiq.0, %originalBB179 ], [ %weiq.0, %for.end105 ], [ %weiq.0, %for.inc103 ], [ %weiq.0, %if.end102 ], [ %weiq.0, %if.end101 ], [ %weiq.0, %originalBBpart2177 ], [ %weiq.0, %originalBB175 ], [ %weiq.0, %if.end100 ], [ %weiq.0, %originalBBpart2173 ], [ %weiq.0, %originalBB171 ], [ %weiq.0, %if.end99 ], [ %weiq.0, %if.end98 ], [ %weiq.0, %if.end97 ], [ %weiq.0, %originalBBpart2169 ], [ %weiq.0, %originalBB167 ], [ %weiq.0, %if.end96 ], [ %weiq.0, %if.then93 ], [ %weiq.0, %originalBBpart2165 ], [ %weiq.0, %originalBB163 ], [ %weiq.0, %if.else86 ], [ %weiq.0, %if.then82 ], [ %weiq.0, %originalBBpart2161 ], [ %weiq.0, %originalBB159 ], [ %weiq.0, %if.then75 ], [ %weiq.0, %lor.lhs.false ], [ %weiq.0, %if.else62 ], [ %125, %if.then58 ], [ %weiq.0, %if.then51 ], [ %weiq.0, %if.else44 ], [ %weiq.0, %if.then40 ], [ %weiq.0, %if.else33 ], [ %weiq.0, %originalBBpart2157 ], [ %weiq.0, %originalBB132 ], [ %weiq.0, %if.then30 ], [ %weiq.0, %originalBBpart2130 ], [ %weiq.0, %originalBB128 ], [ %weiq.0, %for.body23 ], [ %weiq.0, %for.cond20 ], [ %weiq.0, %for.end16 ], [ %weiq.0, %for.inc14 ], [ %weiq.0, %for.body10 ], [ %weiq.0, %originalBBpart2126 ], [ %weiq.0, %originalBB114 ], [ %weiq.0, %for.cond7 ], [ %weiq.0, %originalBBpart2112 ], [ %weiq.0, %originalBB110 ], [ %weiq.0, %for.end ], [ %weiq.0, %originalBBpart2 ], [ %weiq.0, %originalBB ], [ %weiq.0, %for.inc ], [ %weiq.0, %for.body ], [ %weiq.0, %for.cond2 ], [ %weiq.0, %if.end ], [ %5, %if.else ], [ %weiq.0, %if.then ], [ %weiq.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %249, %originalBBalteredBB ], [ %i.0, %for.inc107 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB179 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end96 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.else86 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then75 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else62 ], [ %i.0, %if.then58 ], [ %i.0, %if.then51 ], [ %i.0, %if.else44 ], [ %i.0, %if.then40 ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg49, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond2 ], [ 0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %i6.0.be = phi i32 [ %i6.0, %loopEntry ], [ %i6.0, %originalBB179alteredBB ], [ %i6.0, %originalBB175alteredBB ], [ %i6.0, %originalBB171alteredBB ], [ %i6.0, %originalBB167alteredBB ], [ %i6.0, %originalBB163alteredBB ], [ %i6.0, %originalBB159alteredBB ], [ %i6.0, %originalBB132alteredBB ], [ %i6.0, %originalBB128alteredBB ], [ %i6.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %i6.0, %originalBBalteredBB ], [ %i6.0, %for.inc107 ], [ %i6.0, %originalBBpart2187 ], [ %i6.0, %originalBB179 ], [ %i6.0, %for.end105 ], [ %i6.0, %for.inc103 ], [ %i6.0, %if.end102 ], [ %i6.0, %if.end101 ], [ %i6.0, %originalBBpart2177 ], [ %i6.0, %originalBB175 ], [ %i6.0, %if.end100 ], [ %i6.0, %originalBBpart2173 ], [ %i6.0, %originalBB171 ], [ %i6.0, %if.end99 ], [ %i6.0, %if.end98 ], [ %i6.0, %if.end97 ], [ %i6.0, %originalBBpart2169 ], [ %i6.0, %originalBB167 ], [ %i6.0, %if.end96 ], [ %i6.0, %if.then93 ], [ %i6.0, %originalBBpart2165 ], [ %i6.0, %originalBB163 ], [ %i6.0, %if.else86 ], [ %i6.0, %if.then82 ], [ %i6.0, %originalBBpart2161 ], [ %i6.0, %originalBB159 ], [ %i6.0, %if.then75 ], [ %i6.0, %lor.lhs.false ], [ %i6.0, %if.else62 ], [ %i6.0, %if.then58 ], [ %i6.0, %if.then51 ], [ %i6.0, %if.else44 ], [ %i6.0, %if.then40 ], [ %i6.0, %if.else33 ], [ %i6.0, %originalBBpart2157 ], [ %i6.0, %originalBB132 ], [ %i6.0, %if.then30 ], [ %i6.0, %originalBBpart2130 ], [ %i6.0, %originalBB128 ], [ %i6.0, %for.body23 ], [ %i6.0, %for.cond20 ], [ %i6.0, %for.end16 ], [ %66, %for.inc14 ], [ %i6.0, %for.body10 ], [ %i6.0, %originalBBpart2126 ], [ %i6.0, %originalBB114 ], [ %i6.0, %for.cond7 ], [ %i6.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %i6.0, %for.end ], [ %i6.0, %originalBBpart2 ], [ %i6.0, %originalBB ], [ %i6.0, %for.inc ], [ %i6.0, %for.body ], [ %i6.0, %for.cond2 ], [ %i6.0, %if.end ], [ %i6.0, %if.else ], [ %i6.0, %if.then ], [ %i6.0, %for.cond ]
  %i19.0.be = phi i32 [ %i19.0, %loopEntry ], [ %i19.0, %originalBB179alteredBB ], [ %i19.0, %originalBB175alteredBB ], [ %i19.0, %originalBB171alteredBB ], [ %i19.0, %originalBB167alteredBB ], [ %i19.0, %originalBB163alteredBB ], [ %i19.0, %originalBB159alteredBB ], [ %i19.0, %originalBB132alteredBB ], [ %i19.0, %originalBB128alteredBB ], [ %i19.0, %originalBB114alteredBB ], [ %i19.0, %originalBB110alteredBB ], [ %i19.0, %originalBBalteredBB ], [ %i19.0, %for.inc107 ], [ %i19.0, %originalBBpart2187 ], [ %i19.0, %originalBB179 ], [ %i19.0, %for.end105 ], [ %.neg44, %for.inc103 ], [ %i19.0, %if.end102 ], [ %i19.0, %if.end101 ], [ %i19.0, %originalBBpart2177 ], [ %i19.0, %originalBB175 ], [ %i19.0, %if.end100 ], [ %i19.0, %originalBBpart2173 ], [ %i19.0, %originalBB171 ], [ %i19.0, %if.end99 ], [ %i19.0, %if.end98 ], [ %i19.0, %if.end97 ], [ %i19.0, %originalBBpart2169 ], [ %i19.0, %originalBB167 ], [ %i19.0, %if.end96 ], [ %i19.0, %if.then93 ], [ %i19.0, %originalBBpart2165 ], [ %i19.0, %originalBB163 ], [ %i19.0, %if.else86 ], [ %i19.0, %if.then82 ], [ %i19.0, %originalBBpart2161 ], [ %i19.0, %originalBB159 ], [ %i19.0, %if.then75 ], [ %i19.0, %lor.lhs.false ], [ %i19.0, %if.else62 ], [ %i19.0, %if.then58 ], [ %i19.0, %if.then51 ], [ %i19.0, %if.else44 ], [ %i19.0, %if.then40 ], [ %i19.0, %if.else33 ], [ %i19.0, %originalBBpart2157 ], [ %i19.0, %originalBB132 ], [ %i19.0, %if.then30 ], [ %i19.0, %originalBBpart2130 ], [ %i19.0, %originalBB128 ], [ %i19.0, %for.body23 ], [ %i19.0, %for.cond20 ], [ 1, %for.end16 ], [ %i19.0, %for.inc14 ], [ %i19.0, %for.body10 ], [ %i19.0, %originalBBpart2126 ], [ %i19.0, %originalBB114 ], [ %i19.0, %for.cond7 ], [ %i19.0, %originalBBpart2112 ], [ %i19.0, %originalBB110 ], [ %i19.0, %for.end ], [ %i19.0, %originalBBpart2 ], [ %i19.0, %originalBB ], [ %i19.0, %for.inc ], [ %i19.0, %for.body ], [ %i19.0, %for.cond2 ], [ %i19.0, %if.end ], [ %i19.0, %if.else ], [ %i19.0, %if.then ], [ %i19.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1785173061, %originalBB179alteredBB ], [ -1009922064, %originalBB175alteredBB ], [ -1669425378, %originalBB171alteredBB ], [ -153652435, %originalBB167alteredBB ], [ -946152507, %originalBB163alteredBB ], [ -1804669285, %originalBB159alteredBB ], [ 926406071, %originalBB132alteredBB ], [ -664511242, %originalBB128alteredBB ], [ -142702175, %originalBB114alteredBB ], [ 437203602, %originalBB110alteredBB ], [ -318523136, %originalBBalteredBB ], [ 1596741019, %for.inc107 ], [ -37858234, %originalBBpart2187 ], [ %248, %originalBB179 ], [ %239, %for.end105 ], [ 1240189721, %for.inc103 ], [ 1450334654, %if.end102 ], [ -1348384183, %if.end101 ], [ -1950712665, %originalBBpart2177 ], [ %230, %originalBB175 ], [ %221, %if.end100 ], [ -345279513, %originalBBpart2173 ], [ %212, %originalBB171 ], [ %203, %if.end99 ], [ -1098746977, %if.end98 ], [ -645384379, %if.end97 ], [ 1366061625, %originalBBpart2169 ], [ %194, %originalBB167 ], [ %185, %if.end96 ], [ 699631237, %if.then93 ], [ %175, %originalBBpart2165 ], [ %174, %originalBB163 ], [ %163, %if.else86 ], [ 1366061625, %if.then82 ], [ %152, %originalBBpart2161 ], [ %151, %originalBB159 ], [ %140, %if.then75 ], [ %131, %lor.lhs.false ], [ %128, %if.else62 ], [ -1098746977, %if.then58 ], [ %122, %if.then51 ], [ %119, %if.else44 ], [ -1950712665, %if.then40 ], [ %113, %if.else33 ], [ -1348384183, %originalBBpart2157 ], [ %110, %originalBB132 ], [ %100, %if.then30 ], [ %91, %originalBBpart2130 ], [ %90, %originalBB128 ], [ %79, %for.body23 ], [ %70, %for.cond20 ], [ 1240189721, %for.end16 ], [ 1893133575, %for.inc14 ], [ -1933505583, %for.body10 ], [ %65, %originalBBpart2126 ], [ %64, %originalBB114 ], [ %53, %for.cond7 ], [ 1893133575, %originalBBpart2112 ], [ %44, %originalBB110 ], [ %35, %for.end ], [ 1803542061, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.inc ], [ -1057579467, %for.body ], [ %8, %for.cond2 ], [ 1803542061, %if.end ], [ -1903629484, %if.else ], [ -1129922299, %if.then ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %2 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 -420483843, i32 2129661319
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, -1
  %cmp4.not = icmp sgt i32 %i.0, %7
  %8 = select i1 %cmp4.not, i32 -947484159, i32 1982375383
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -318523136, i32 -1858451810
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 961210700, i32 -1858451810
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 437203602, i32 -1104550887
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1597942149, i32 -1104550887
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -142702175, i32 -267643246
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = add i32 %54, -1
  %cmp9 = icmp sle i32 %i6.0, %55
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1061115145, i32 -267643246
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %65 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1347911333, i32 -10254283
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i6.0 to i64
  %arrayidx12 = getelementptr inbounds [1010 x i32], [1010 x i32]* %q, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx12)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %66 = add i32 %i6.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %conv = sext i32 %67 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @compare) #4
  %68 = load i32, i32* %n, align 4
  %conv18 = sext i32 %68 to i64
  call void @qsort(i8* nonnull %1, i64 %conv18, i64 4, i32 (i8*, i8*)* nonnull @compare) #4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp21.not = icmp sgt i32 %i19.0, %69
  %70 = select i1 %cmp21.not, i32 1525907191, i32 -104069171
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -664511242, i32 221838199
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %tout.0 to i64
  %arrayidx25 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom24
  %80 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %touq.0 to i64
  %arrayidx27 = getelementptr inbounds [1010 x i32], [1010 x i32]* %q, i64 0, i64 %idxprom26
  %81 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %80, %81
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 787552495, i32 221838199
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %91 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 90018423, i32 179025487
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 926406071, i32 -264084735
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %101 = add i32 %count.0, 1
  %.neg47 = add i32 %tout.0, 1
  %.neg48 = add i32 %touq.0, 1
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -67996471, i32 -264084735
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %tout.0 to i64
  %arrayidx35 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom34
  %111 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %touq.0 to i64
  %arrayidx37 = getelementptr inbounds [1010 x i32], [1010 x i32]* %q, i64 0, i64 %idxprom36
  %112 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %111, %112
  %113 = select i1 %cmp38, i32 739651276, i32 -277023552
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %114 = add i32 %weit.0, -1
  %115 = add i32 %touq.0, 1
  %116 = add i32 %count.0, -1
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %tout.0 to i64
  %arrayidx46 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom45
  %117 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %touq.0 to i64
  %arrayidx48 = getelementptr inbounds [1010 x i32], [1010 x i32]* %q, i64 0, i64 %idxprom47
  %118 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %117, %118
  %119 = select i1 %cmp49, i32 -1519100734, i32 -345279513
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %weit.0 to i64
  %arrayidx53 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom52
  %120 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %weiq.0 to i64
  %arrayidx55 = getelementptr inbounds [1010 x i32], [1010 x i32]* %q, i64 0, i64 %idxprom54
  %121 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %120, %121
  %122 = select i1 %cmp56, i32 586948477, i32 -149301768
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %123 = add i32 %count.0, 1
  %124 = add i32 %weit.0, -1
  %125 = add i32 %weiq.0, -1
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %weit.0 to i64
  %arrayidx64 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom63
  %126 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %weiq.0 to i64
  %arrayidx66 = getelementptr inbounds [1010 x i32], [1010 x i32]* %q, i64 0, i64 %idxprom65
  %127 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %126, %127
  %128 = select i1 %cmp67, i32 -1395744457, i32 647228152
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %weit.0 to i64
  %arrayidx70 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom69
  %129 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = sext i32 %weiq.0 to i64
  %arrayidx72 = getelementptr inbounds [1010 x i32], [1010 x i32]* %q, i64 0, i64 %idxprom71
  %130 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %129, %130
  %131 = select i1 %cmp73, i32 -1395744457, i32 -645384379
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1804669285, i32 52342961
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %weit.0 to i64
  %arrayidx77 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom76
  %141 = load i32, i32* %arrayidx77, align 4
  %idxprom78 = sext i32 %touq.0 to i64
  %arrayidx79 = getelementptr inbounds [1010 x i32], [1010 x i32]* %q, i64 0, i64 %idxprom78
  %142 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %141, %142
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -736275072, i32 52342961
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %152 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -252470421, i32 1526195454
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %153 = add i32 %count.0, -1
  %154 = add i32 %weit.0, -1
  %.neg46 = add i32 %touq.0, 1
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -946152507, i32 967613921
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %weit.0 to i64
  %arrayidx88 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom87
  %164 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %touq.0 to i64
  %arrayidx90 = getelementptr inbounds [1010 x i32], [1010 x i32]* %q, i64 0, i64 %idxprom89
  %165 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %164, %165
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -489384055, i32 967613921
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %175 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -1558788733, i32 699631237
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %176 = add i32 %weit.0, -1
  %.neg45 = add i32 %touq.0, 1
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -153652435, i32 849765489
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -657677229, i32 849765489
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1669425378, i32 2082054394
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.2, align 4
  %205 = load i32, i32* @y.3, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 713213330, i32 2082054394
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.2, align 4
  %214 = load i32, i32* @y.3, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1009922064, i32 1890036515
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1986675685, i32 1890036515
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %.neg44 = add i32 %i19.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1785173061, i32 612530774
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %mul = mul nsw i32 %count.0, 200
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 2005241778, i32 612530774
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %count.0, 1
  %251 = add i32 %tout.0, 1
  %.neg = add i32 %touq.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %count.0, 200
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
