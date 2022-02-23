; ModuleID = 'build_ollvm/programs/91/103.ll'
source_filename = "source-C-CXX/91/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cmp(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %.reg2mem5 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = bitcast i8* %a to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %b to i32*
  %3 = load i32, i32* %2, align 4
  store i32 %1, i32* %.reg2mem, align 4
  store i32 %3, i32* %.reg2mem5, align 4
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 573888697, i32 -1915603481
  %13 = select i1 %11, i32 1458209230, i32 -1915603481
  %cmp1 = icmp sgt i32 %1, %3
  %14 = select i1 %cmp1, i32 -195444963, i32 541187163
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -753588305, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -753588305, label %first
    i32 -585661470, label %if.then
    i32 -2005468807, label %if.else
    i32 -195444963, label %if.then2
    i32 1458209230, label %originalBB
    i32 573888697, label %originalBBpart2
    i32 541187163, label %if.else3
    i32 -196542450, label %return
    i32 -1915603481, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else3, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ -1, %originalBBalteredBB ], [ 0, %if.else3 ], [ %retval.0, %originalBBpart2 ], [ -1, %originalBB ], [ %retval.0, %if.then2 ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1458209230, %originalBBalteredBB ], [ -196542450, %if.else3 ], [ -196542450, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then2 ], [ %14, %if.else ], [ -196542450, %if.then ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i32, i32* %.reg2mem5, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %15 = select i1 %cmp, i32 -585661470, i32 -2005468807
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 0
  %0 = bitcast [1000 x i32]* %t to i8*
  %1 = bitcast [1000 x i32]* %q to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1902034428, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1902034428, label %while.cond
    i32 569128456, label %originalBB
    i32 -210368313, label %originalBBpart2
    i32 -564562868, label %while.body
    i32 -1265357392, label %originalBB63
    i32 -2091604593, label %originalBBpart265
    i32 -820891764, label %for.cond
    i32 -273469587, label %for.body
    i32 -847992316, label %for.inc
    i32 -1654278050, label %originalBB67
    i32 1209347474, label %originalBBpart273
    i32 -1392392602, label %for.end
    i32 -98125276, label %for.cond3
    i32 -1617160543, label %originalBB75
    i32 1716994409, label %originalBBpart277
    i32 -980250104, label %for.body5
    i32 -656911063, label %originalBB79
    i32 1700227230, label %originalBBpart281
    i32 -217166027, label %for.inc9
    i32 155193428, label %for.end11
    i32 -1183149035, label %for.cond14
    i32 1785019491, label %land.rhs
    i32 1315641800, label %land.end
    i32 -2041295529, label %for.body22
    i32 -429328043, label %originalBB83
    i32 181935708, label %originalBBpart285
    i32 1626844179, label %for.inc23
    i32 826612107, label %originalBB87
    i32 -1309235825, label %originalBBpart295
    i32 -653836757, label %for.end25
    i32 1684579888, label %originalBB97
    i32 -1410823736, label %originalBBpart2101
    i32 18081257, label %for.cond26
    i32 -779677204, label %originalBB103
    i32 -577268186, label %originalBBpart2105
    i32 1855889693, label %for.body29
    i32 228721674, label %for.cond31
    i32 728494760, label %originalBB107
    i32 242442685, label %originalBBpart2109
    i32 -712594298, label %for.body34
    i32 910984847, label %if.then
    i32 1491834736, label %originalBB111
    i32 187171580, label %originalBBpart2125
    i32 515145780, label %if.else
    i32 -231365353, label %if.then47
    i32 -1131804779, label %if.end
    i32 -339453543, label %if.end49
    i32 1216769972, label %for.inc50
    i32 -1782926750, label %for.end53
    i32 599879269, label %if.then56
    i32 -229585585, label %if.end57
    i32 1459422503, label %originalBB127
    i32 -1439782323, label %originalBBpart2129
    i32 374630330, label %for.inc58
    i32 -1039724346, label %for.end60
    i32 -1797357129, label %while.end
    i32 -1559283160, label %originalBBalteredBB
    i32 -890989617, label %originalBB63alteredBB
    i32 -550091761, label %originalBB67alteredBB
    i32 -1724226634, label %originalBB75alteredBB
    i32 -230112682, label %originalBB79alteredBB
    i32 -972813927, label %originalBB83alteredBB
    i32 1117787586, label %originalBB87alteredBB
    i32 -1144665880, label %originalBB97alteredBB
    i32 837816130, label %originalBB103alteredBB
    i32 -1521475648, label %originalBB107alteredBB
    i32 -1752818796, label %originalBB111alteredBB
    i32 1298922718, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.end60, %for.inc58, %originalBBpart2129, %originalBB127, %if.end57, %if.then56, %for.end53, %for.inc50, %if.end49, %if.end, %if.then47, %if.else, %originalBBpart2125, %originalBB111, %if.then, %for.body34, %originalBBpart2109, %originalBB107, %for.cond31, %for.body29, %originalBBpart2105, %originalBB103, %for.cond26, %originalBBpart2101, %originalBB97, %for.end25, %originalBBpart295, %originalBB87, %for.inc23, %originalBBpart285, %originalBB83, %for.body22, %land.end, %land.rhs, %for.cond14, %for.end11, %for.inc9, %originalBBpart281, %originalBB79, %for.body5, %originalBBpart277, %originalBB75, %for.cond3, %for.end, %originalBBpart273, %originalBB67, %for.inc, %for.body, %for.cond, %originalBBpart265, %originalBB63, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %.neg, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %249, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end60 ], [ %248, %for.inc58 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end57 ], [ %i.0, %if.then56 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.end ], [ %i.0, %if.then47 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart295 ], [ %.neg30, %originalBB87 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body22 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond14 ], [ 0, %for.end11 ], [ %99, %for.inc9 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart273 ], [ %51, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end57 ], [ %j.0, %if.then56 ], [ %j.0, %for.end53 ], [ %227, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.end ], [ %j.0, %if.then47 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond31 ], [ %i.0, %for.body29 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body22 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond14 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.end57 ], [ %k.0, %if.then56 ], [ %k.0, %for.end53 ], [ %228, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %if.end ], [ %k.0, %if.then47 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB111 ], [ %k.0, %if.then ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond31 ], [ 0, %for.body29 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB97 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB87 ], [ %k.0, %for.inc23 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.body22 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond14 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB67 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %mulalteredBB, %originalBB97alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBB79alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBB63alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end60 ], [ %s.0, %for.inc58 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %if.end57 ], [ %x.0, %if.then56 ], [ %s.0, %for.end53 ], [ %s.0, %for.inc50 ], [ %s.0, %if.end49 ], [ %s.0, %if.end ], [ %s.0, %if.then47 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB111 ], [ %s.0, %if.then ], [ %s.0, %for.body34 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %for.cond31 ], [ %s.0, %for.body29 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB103 ], [ %s.0, %for.cond26 ], [ %s.0, %originalBBpart2101 ], [ %mul, %originalBB97 ], [ %s.0, %for.end25 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB87 ], [ %s.0, %for.inc23 ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB83 ], [ %s.0, %for.body22 ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %for.cond14 ], [ %s.0, %for.end11 ], [ %s.0, %for.inc9 ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB79 ], [ %s.0, %for.body5 ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB75 ], [ %s.0, %for.cond3 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart273 ], [ %s.0, %originalBB67 ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart265 ], [ %s.0, %originalBB63 ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB127alteredBB ], [ %251, %originalBB111alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end60 ], [ %x.0, %for.inc58 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB127 ], [ %x.0, %if.end57 ], [ %x.0, %if.then56 ], [ %x.0, %for.end53 ], [ %x.0, %for.inc50 ], [ %x.0, %if.end49 ], [ %x.0, %if.end ], [ %226, %if.then47 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2125 ], [ %.neg29, %originalBB111 ], [ %x.0, %if.then ], [ %x.0, %for.body34 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB107 ], [ %x.0, %for.cond31 ], [ %mul30, %for.body29 ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB103 ], [ %x.0, %for.cond26 ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB97 ], [ %x.0, %for.end25 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB87 ], [ %x.0, %for.inc23 ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB83 ], [ %x.0, %for.body22 ], [ %x.0, %land.end ], [ %x.0, %land.rhs ], [ %x.0, %for.cond14 ], [ %x.0, %for.end11 ], [ %x.0, %for.inc9 ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB79 ], [ %x.0, %for.body5 ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB75 ], [ %x.0, %for.cond3 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart273 ], [ %x.0, %originalBB67 ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB63 ], [ %x.0, %while.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1459422503, %originalBB127alteredBB ], [ 1491834736, %originalBB111alteredBB ], [ 728494760, %originalBB107alteredBB ], [ -779677204, %originalBB103alteredBB ], [ 1684579888, %originalBB97alteredBB ], [ 826612107, %originalBB87alteredBB ], [ -429328043, %originalBB83alteredBB ], [ -656911063, %originalBB79alteredBB ], [ -1617160543, %originalBB75alteredBB ], [ -1654278050, %originalBB67alteredBB ], [ -1265357392, %originalBB63alteredBB ], [ 569128456, %originalBBalteredBB ], [ 1902034428, %for.end60 ], [ 18081257, %for.inc58 ], [ 374630330, %originalBBpart2129 ], [ %247, %originalBB127 ], [ %238, %if.end57 ], [ -229585585, %if.then56 ], [ %229, %for.end53 ], [ 228721674, %for.inc50 ], [ 1216769972, %if.end49 ], [ -339453543, %if.end ], [ -1131804779, %if.then47 ], [ %225, %if.else ], [ -339453543, %originalBBpart2125 ], [ %222, %originalBB111 ], [ %213, %if.then ], [ %204, %for.body34 ], [ %201, %originalBBpart2109 ], [ %200, %originalBB107 ], [ %190, %for.cond31 ], [ 228721674, %for.body29 ], [ %181, %originalBBpart2105 ], [ %180, %originalBB103 ], [ %170, %for.cond26 ], [ 18081257, %originalBBpart2101 ], [ %161, %originalBB97 ], [ %151, %for.end25 ], [ -1183149035, %originalBBpart295 ], [ %142, %originalBB87 ], [ %133, %for.inc23 ], [ 1626844179, %originalBBpart285 ], [ %124, %originalBB83 ], [ %115, %for.body22 ], [ %106, %land.end ], [ 1315641800, %land.rhs ], [ %104, %for.cond14 ], [ -1183149035, %for.end11 ], [ -98125276, %for.inc9 ], [ -217166027, %originalBBpart281 ], [ %98, %originalBB79 ], [ %89, %for.body5 ], [ %80, %originalBBpart277 ], [ %79, %originalBB75 ], [ %69, %for.cond3 ], [ -98125276, %for.end ], [ -820891764, %originalBBpart273 ], [ %60, %originalBB67 ], [ %50, %for.inc ], [ -847992316, %for.body ], [ %41, %for.cond ], [ -820891764, %originalBBpart265 ], [ %39, %originalBB63 ], [ %30, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB127alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end60 ], [ %.reg2mem.0, %for.inc58 ], [ %.reg2mem.0, %originalBBpart2129 ], [ %.reg2mem.0, %originalBB127 ], [ %.reg2mem.0, %if.end57 ], [ %.reg2mem.0, %if.then56 ], [ %.reg2mem.0, %for.end53 ], [ %.reg2mem.0, %for.inc50 ], [ %.reg2mem.0, %if.end49 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then47 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2125 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body34 ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %for.cond31 ], [ %.reg2mem.0, %for.body29 ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %for.cond26 ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %for.end25 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %for.inc23 ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %for.body22 ], [ %.reg2mem.0, %land.end ], [ %cmp20, %land.rhs ], [ false, %for.cond14 ], [ %.reg2mem.0, %for.end11 ], [ %.reg2mem.0, %for.inc9 ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 569128456, i32 -1559283160
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -210368313, i32 -1559283160
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -564562868, i32 -1797357129
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1265357392, i32 -890989617
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2091604593, i32 -890989617
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp1, i32 -273469587, i32 -1392392602
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1654278050, i32 -550091761
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1209347474, i32 -550091761
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1617160543, i32 -1724226634
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %70
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1716994409, i32 -1724226634
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %80 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -980250104, i32 155193428
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -656911063, i32 -230112682
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1700227230, i32 -230112682
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %conv = sext i32 %100 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %101 = load i32, i32* %n, align 4
  %conv13 = sext i32 %101 to i64
  call void @qsort(i8* nonnull %1, i64 %conv13, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %102 = load i32, i32* %arrayidx15, align 16
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom16
  %103 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %102, %103
  %104 = select i1 %cmp18, i32 1785019491, i32 1315641800
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %105
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %106 = select i1 %.reg2mem.0, i32 -2041295529, i32 -653836757
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -429328043, i32 -972813927
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 181935708, i32 -972813927
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 826612107, i32 1117787586
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1309235825, i32 1117787586
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1684579888, i32 -1144665880
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %152, -200
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1410823736, i32 -1144665880
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -779677204, i32 837816130
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %i.0, %171
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -577268186, i32 837816130
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %181 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1855889693, i32 -1039724346
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %mul30 = mul i32 %i.0, -200
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 728494760, i32 -1521475648
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %j.0, %191
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 242442685, i32 -1521475648
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %201 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -712594298, i32 -1782926750
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom35
  %202 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom37
  %203 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %202, %203
  %204 = select i1 %cmp39, i32 910984847, i32 515145780
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1491834736, i32 -1752818796
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg29 = add i32 %x.0, 200
  %214 = load i32, i32* @x.2, align 4
  %215 = load i32, i32* @y.3, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 187171580, i32 -1752818796
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom41
  %223 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom43
  %224 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %223, %224
  %225 = select i1 %cmp45, i32 -231365353, i32 -1131804779
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %226 = add i32 %x.0, -200
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %227 = add i32 %j.0, 1
  %228 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %x.0, %s.0
  %229 = select i1 %cmp54, i32 599879269, i32 -229585585
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x.2, align 4
  %231 = load i32, i32* @y.3, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1459422503, i32 1298922718
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.2, align 4
  %240 = load i32, i32* @y.3, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1439782323, i32 1298922718
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  %call62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %n, align 4
  %mulalteredBB = mul nsw i32 %250, -200
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %x.0, 200
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
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
