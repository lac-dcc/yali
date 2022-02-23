; ModuleID = 'build_ollvm/programs/80/1008.ll'
source_filename = "source-C-CXX/80/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem11 = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -406988345, i32 -450731608
  %9 = select i1 %7, i32 1276496548, i32 -450731608
  %cmp5 = icmp slt i32 %m, 5
  %10 = select i1 %7, i32 1403890425, i32 -1596050059
  %11 = select i1 %7, i32 -1927026161, i32 -1596050059
  %cmp3 = icmp sgt i32 %m, -1
  %12 = select i1 %cmp3, i32 1676748733, i32 -12595711
  %cmp1 = icmp slt i32 %n, 5
  %13 = select i1 %cmp1, i32 -1451705956, i32 -12595711
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.06 = phi i32 [ undef, %entry ], [ %retval.06.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1817679174, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1817679174, label %first
    i32 1310141887, label %land.lhs.true
    i32 -1451705956, label %land.lhs.true2
    i32 1676748733, label %land.lhs.true4
    i32 -1927026161, label %originalBB
    i32 1403890425, label %originalBBpart2
    i32 -755550442, label %if.then
    i32 -12595711, label %if.else
    i32 313647953, label %return
    i32 1276496548, label %originalBB6
    i32 -406988345, label %originalBBpart28
    i32 -1596050059, label %originalBBalteredBB
    i32 -450731608, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %return, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first
  %retval.06.be = phi i32 [ %retval.06, %loopEntry ], [ %retval.06, %originalBB6alteredBB ], [ %retval.06, %originalBBalteredBB ], [ %retval.0, %originalBB6 ], [ %retval.06, %return ], [ %retval.06, %if.else ], [ %retval.06, %if.then ], [ %retval.06, %originalBBpart2 ], [ %retval.06, %originalBB ], [ %retval.06, %land.lhs.true4 ], [ %retval.06, %land.lhs.true2 ], [ %retval.06, %land.lhs.true ], [ %retval.06, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB6alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB6 ], [ %retval.0, %return ], [ 0, %if.else ], [ 1, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true4 ], [ %retval.0, %land.lhs.true2 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1276496548, %originalBB6alteredBB ], [ -1927026161, %originalBBalteredBB ], [ %8, %originalBB6 ], [ %9, %return ], [ 313647953, %if.else ], [ 313647953, %if.then ], [ %15, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %land.lhs.true4 ], [ %12, %land.lhs.true2 ], [ %13, %land.lhs.true ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %14 = select i1 %cmp, i32 1310141887, i32 -12595711
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %15 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -755550442, i32 -12595711
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  store i32 %retval.06, i32* %.reg2mem11, align 4
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i32, i32* %.reg2mem11, align 4
  ret i32 %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %add.ptr48 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 5
  %arraydecay45 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1566813498, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1566813498, label %for.cond
    i32 -1292141220, label %originalBB
    i32 -144393917, label %originalBBpart2
    i32 2007856985, label %for.body
    i32 -263171938, label %for.cond1
    i32 1546882972, label %originalBB76
    i32 166502552, label %originalBBpart278
    i32 -974430113, label %for.body3
    i32 65043702, label %for.inc
    i32 -62333254, label %for.end
    i32 746535992, label %originalBB80
    i32 -516033399, label %originalBBpart282
    i32 -670984989, label %for.inc6
    i32 467276580, label %for.end8
    i32 630247294, label %if.then
    i32 -2137477944, label %if.else
    i32 1511033683, label %for.cond16
    i32 -533459871, label %for.body21
    i32 -879688371, label %for.inc22
    i32 -88684681, label %for.end24
    i32 -122470202, label %for.cond31
    i32 -776101381, label %for.body37
    i32 -1961180634, label %for.inc39
    i32 -544023511, label %for.end41
    i32 1695360826, label %for.cond46
    i32 -115866238, label %originalBB84
    i32 1384558669, label %originalBBpart286
    i32 732585543, label %for.body50
    i32 148347119, label %originalBB88
    i32 799710375, label %originalBBpart290
    i32 -97637247, label %for.inc52
    i32 -1187013073, label %for.end54
    i32 543236960, label %for.cond55
    i32 557475015, label %originalBB92
    i32 886616870, label %originalBBpart294
    i32 -702704695, label %for.body57
    i32 -1639732045, label %originalBB96
    i32 16451467, label %originalBBpart298
    i32 1392408735, label %for.cond58
    i32 898034774, label %originalBB100
    i32 1255990972, label %originalBBpart2102
    i32 -463939273, label %for.body60
    i32 -2043061136, label %originalBB104
    i32 -315848738, label %originalBBpart2106
    i32 -163702102, label %for.inc66
    i32 -1263854410, label %for.end68
    i32 1506435506, label %for.inc73
    i32 907088982, label %originalBB108
    i32 -1119416894, label %originalBBpart2112
    i32 1756036245, label %for.end75
    i32 -774923878, label %if.end
    i32 -701492373, label %originalBBalteredBB
    i32 -315023644, label %originalBB76alteredBB
    i32 262531802, label %originalBB80alteredBB
    i32 1152052322, label %originalBB84alteredBB
    i32 1121160033, label %originalBB88alteredBB
    i32 1324547379, label %originalBB92alteredBB
    i32 -1142366740, label %originalBB96alteredBB
    i32 1883139745, label %originalBB100alteredBB
    i32 862418081, label %originalBB104alteredBB
    i32 1834797281, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.end75, %originalBBpart2112, %originalBB108, %for.inc73, %for.end68, %for.inc66, %originalBBpart2106, %originalBB104, %for.body60, %originalBBpart2102, %originalBB100, %for.cond58, %originalBBpart298, %originalBB96, %for.body57, %originalBBpart294, %originalBB92, %for.cond55, %for.end54, %for.inc52, %originalBBpart290, %originalBB88, %for.body50, %originalBBpart286, %originalBB84, %for.cond46, %for.end41, %for.inc39, %for.body37, %for.cond31, %for.end24, %for.inc22, %for.body21, %for.cond16, %if.else, %if.then, %for.end8, %for.inc6, %originalBBpart282, %originalBB80, %for.end, %for.inc, %for.body3, %originalBBpart278, %originalBB76, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end75 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB108 ], [ %p.0, %for.inc73 ], [ %p.0, %for.end68 ], [ %p.0, %for.inc66 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %for.body60 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %for.cond58 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %for.body57 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %for.cond55 ], [ %p.0, %for.end54 ], [ %incdec.ptr53, %for.inc52 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %for.body50 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %for.cond46 ], [ %arraydecay45, %for.end41 ], [ %incdec.ptr40, %for.inc39 ], [ %p.0, %for.body37 ], [ %p.0, %for.cond31 ], [ %arraydecay30, %for.end24 ], [ %incdec.ptr23, %for.inc22 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond16 ], [ %arraydecay15, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.end8 ], [ %p.0, %for.inc6 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %incdec.ptr51alteredBB, %originalBB88alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBB80alteredBB ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end75 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB108 ], [ %q.0, %for.inc73 ], [ %q.0, %for.end68 ], [ %q.0, %for.inc66 ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB104 ], [ %q.0, %for.body60 ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB100 ], [ %q.0, %for.cond58 ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB96 ], [ %q.0, %for.body57 ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB92 ], [ %q.0, %for.cond55 ], [ %q.0, %for.end54 ], [ %q.0, %for.inc52 ], [ %q.0, %originalBBpart290 ], [ %incdec.ptr51, %originalBB88 ], [ %q.0, %for.body50 ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB84 ], [ %q.0, %for.cond46 ], [ %arraydecay44, %for.end41 ], [ %q.0, %for.inc39 ], [ %incdec.ptr38, %for.body37 ], [ %q.0, %for.cond31 ], [ %arraydecay27, %for.end24 ], [ %q.0, %for.inc22 ], [ %incdec.ptr, %for.body21 ], [ %q.0, %for.cond16 ], [ %arraydecay45, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.end8 ], [ %q.0, %for.inc6 ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB80 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart278 ], [ %q.0, %originalBB76 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2112 ], [ %193, %originalBB108 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond16 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end8 ], [ %.neg37, %for.inc6 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end68 ], [ %.neg36, %for.inc66 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond16 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 907088982, %originalBB108alteredBB ], [ -2043061136, %originalBB104alteredBB ], [ 898034774, %originalBB100alteredBB ], [ -1639732045, %originalBB96alteredBB ], [ 557475015, %originalBB92alteredBB ], [ 148347119, %originalBB88alteredBB ], [ -115866238, %originalBB84alteredBB ], [ 746535992, %originalBB80alteredBB ], [ 1546882972, %originalBB76alteredBB ], [ -1292141220, %originalBBalteredBB ], [ -774923878, %for.end75 ], [ 543236960, %originalBBpart2112 ], [ %202, %originalBB108 ], [ %192, %for.inc73 ], [ 1506435506, %for.end68 ], [ 1392408735, %for.inc66 ], [ -163702102, %originalBBpart2106 ], [ %182, %originalBB104 ], [ %172, %for.body60 ], [ %163, %originalBBpart2102 ], [ %162, %originalBB100 ], [ %153, %for.cond58 ], [ 1392408735, %originalBBpart298 ], [ %144, %originalBB96 ], [ %135, %for.body57 ], [ %126, %originalBBpart294 ], [ %125, %originalBB92 ], [ %116, %for.cond55 ], [ 543236960, %for.end54 ], [ 1695360826, %for.inc52 ], [ -97637247, %originalBBpart290 ], [ %107, %originalBB88 ], [ %97, %for.body50 ], [ %88, %originalBBpart286 ], [ %87, %originalBB84 ], [ %78, %for.cond46 ], [ 1695360826, %for.end41 ], [ -122470202, %for.inc39 ], [ -1961180634, %for.body37 ], [ %67, %for.cond31 ], [ -122470202, %for.end24 ], [ 1511033683, %for.inc22 ], [ -879688371, %for.body21 ], [ %62, %for.cond16 ], [ 1511033683, %if.else ], [ -774923878, %if.then ], [ %59, %for.end8 ], [ 1566813498, %for.inc6 ], [ -670984989, %originalBBpart282 ], [ %56, %originalBB80 ], [ %47, %for.end ], [ -263171938, %for.inc ], [ 65043702, %for.body3 ], [ %37, %originalBBpart278 ], [ %36, %originalBB76 ], [ %27, %for.cond1 ], [ -263171938, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1292141220, i32 -701492373
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -144393917, i32 -701492373
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2007856985, i32 467276580
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1546882972, i32 -315023644
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 166502552, i32 -315023644
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -974430113, i32 -62333254
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 746535992, i32 262531802
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -516033399, i32 262531802
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %57 = load i32, i32* %n, align 4
  %58 = load i32, i32* %m, align 4
  %call10 = call i32 @f(i32 %57, i32 %58)
  %cmp11 = icmp eq i32 %call10, 0
  %59 = select i1 %cmp11, i32 630247294, i32 -2137477944
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %idxprom13 = sext i32 %60 to i64
  %arraydecay15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %idxprom17 = sext i32 %61 to i64
  %add.ptr = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom17, i64 5
  %cmp20 = icmp ult i32* %p.0, %add.ptr
  %62 = select i1 %cmp20, i32 -533459871, i32 -88684681
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %63 = load i32, i32* %p.0, align 4
  store i32 %63, i32* %q.0, align 4
  %incdec.ptr = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %incdec.ptr23 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %idxprom25 = sext i32 %64 to i64
  %arraydecay27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom25, i64 0
  %65 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %65 to i64
  %arraydecay30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28, i64 0
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %66 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %66 to i64
  %add.ptr35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32, i64 5
  %cmp36 = icmp ult i32* %p.0, %add.ptr35
  %67 = select i1 %cmp36, i32 -776101381, i32 -544023511
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %68 = load i32, i32* %p.0, align 4
  store i32 %68, i32* %q.0, align 4
  %incdec.ptr38 = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %incdec.ptr40 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %69 to i64
  %arraydecay44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom42, i64 0
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -115866238, i32 1152052322
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp49 = icmp ult i32* %p.0, %add.ptr48
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1384558669, i32 1152052322
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %88 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 732585543, i32 -1187013073
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 148347119, i32 1121160033
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %98 = load i32, i32* %p.0, align 4
  store i32 %98, i32* %q.0, align 4
  %incdec.ptr51 = getelementptr inbounds i32, i32* %q.0, i64 1
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 799710375, i32 1121160033
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %incdec.ptr53 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 557475015, i32 1324547379
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, 5
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 886616870, i32 1324547379
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %126 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -702704695, i32 1756036245
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1639732045, i32 -1142366740
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 16451467, i32 -1142366740
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 898034774, i32 1883139745
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp59 = icmp slt i32 %j.0, 4
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1255990972, i32 1883139745
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %163 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -463939273, i32 -1263854410
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2043061136, i32 862418081
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom61, i64 %idxprom63
  %173 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %173)
  %174 = load i32, i32* @x.5, align 4
  %175 = load i32, i32* @y.6, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -315848738, i32 862418081
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom69, i64 4
  %183 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %183)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 907088982, i32 1834797281
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  %194 = load i32, i32* @x.5, align 4
  %195 = load i32, i32* @y.6, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1119416894, i32 1834797281
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %p.0, align 4
  store i32 %203, i32* %q.0, align 4
  %incdec.ptr51alteredBB = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %idxprom63alteredBB = sext i32 %j.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom61alteredBB, i64 %idxprom63alteredBB
  %204 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %204)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
