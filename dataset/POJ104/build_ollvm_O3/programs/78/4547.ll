; ModuleID = 'build_ollvm/programs/78/4547.ll'
source_filename = "source-C-CXX/78/4547.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @s(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %.reg2mem11 = alloca i32, align 4
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1306540130, i32 -1899835085
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %rem2.ph = phi i32 [ %rem, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %8, %originalBB ], [ -1642261683, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 -1642261683, label %first
    i32 1755424131, label %originalBB
    i32 1306540130, label %originalBBpart2
    i32 -1899835085, label %loopEntry.outer3.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %10 = select i1 %9, i32 1755424131, i32 -1899835085
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %x, %y
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %rem2.ph, i32* %.reg2mem11, align 4
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i32, i32* %.reg2mem11, align 4
  ret i32 %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph4.be = phi i32 [ %10, %first ], [ 1755424131, %loopEntry ]
  br label %loopEntry.outer3
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp74.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %c = alloca [300 x i32], align 16
  %n4 = alloca i32, align 4
  %m5 = alloca i32, align 4
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %0 = bitcast [300 x i32]* %a to i8*
  %1 = bitcast [300 x i32]* %b to i8*
  %2 = bitcast [300 x i32]* %c to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %k3.0 = phi i32 [ undef, %entry ], [ %k3.0.be, %loopEntry.backedge ]
  %x6.0 = phi i32 [ undef, %entry ], [ %x6.0.be, %loopEntry.backedge ]
  %y7.0 = phi i32 [ undef, %entry ], [ %y7.0.be, %loopEntry.backedge ]
  %z8.0 = phi i32 [ undef, %entry ], [ %z8.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1848631630, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1848631630, label %for.cond
    i32 -1702477366, label %for.body
    i32 -1054144554, label %land.lhs.true
    i32 1885902104, label %if.then
    i32 1037280023, label %if.else
    i32 -268890122, label %originalBB
    i32 -1705272169, label %originalBBpart2
    i32 -1987319189, label %for.cond15
    i32 2138512066, label %for.body17
    i32 1287806344, label %for.inc
    i32 -1434070854, label %for.end
    i32 -618619779, label %originalBB91
    i32 -1237794141, label %originalBBpart293
    i32 -1456499395, label %for.cond26
    i32 -1724477873, label %for.body28
    i32 1335799329, label %if.then30
    i32 172102913, label %originalBB95
    i32 -1518724732, label %originalBBpart2103
    i32 243821367, label %if.else33
    i32 -1909272065, label %if.end
    i32 -541793779, label %originalBB105
    i32 -2129063283, label %originalBBpart2115
    i32 1832051599, label %for.cond39
    i32 -264763496, label %for.body41
    i32 -1267975561, label %originalBB117
    i32 1190527474, label %originalBBpart2119
    i32 -1417698944, label %for.inc46
    i32 -32715514, label %originalBB121
    i32 -68710064, label %originalBBpart2139
    i32 1033666168, label %for.end49
    i32 1946405107, label %for.cond50
    i32 524097066, label %originalBB141
    i32 -910948117, label %originalBBpart2143
    i32 -1713421211, label %for.body52
    i32 -2027000963, label %for.inc57
    i32 -1747649685, label %for.end60
    i32 680548405, label %for.cond61
    i32 -1259159185, label %originalBB145
    i32 -1046038463, label %originalBBpart2147
    i32 390135122, label %for.body63
    i32 112144792, label %for.inc68
    i32 1299092386, label %originalBB149
    i32 1490075838, label %originalBBpart2166
    i32 -88659958, label %for.end70
    i32 1323422683, label %for.inc71
    i32 1895825549, label %for.end72
    i32 1602564562, label %for.cond73
    i32 -1254641683, label %originalBB168
    i32 -1487019303, label %originalBBpart2170
    i32 -822903225, label %for.body75
    i32 1355845840, label %if.then80
    i32 1990146472, label %originalBB172
    i32 -675123585, label %originalBBpart2176
    i32 -1305739134, label %if.end83
    i32 -914659311, label %for.inc84
    i32 1723585094, label %for.end86
    i32 357784437, label %if.end87
    i32 -1851779223, label %originalBB178
    i32 1398039585, label %originalBBpart2180
    i32 -1944061902, label %for.inc88
    i32 -798297335, label %for.end90
    i32 1352286887, label %originalBB182
    i32 2099446013, label %originalBBpart2184
    i32 -545060743, label %originalBBalteredBB
    i32 -2003612686, label %originalBB91alteredBB
    i32 -1193829619, label %originalBB95alteredBB
    i32 -1181936343, label %originalBB105alteredBB
    i32 268534753, label %originalBB117alteredBB
    i32 -73727150, label %originalBB121alteredBB
    i32 1812385862, label %originalBB141alteredBB
    i32 -32948041, label %originalBB145alteredBB
    i32 -1036808008, label %originalBB149alteredBB
    i32 -1053388356, label %originalBB168alteredBB
    i32 50692107, label %originalBB172alteredBB
    i32 -1568382263, label %originalBB178alteredBB
    i32 1415238000, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB182, %for.end90, %for.inc88, %originalBBpart2180, %originalBB178, %if.end87, %for.end86, %for.inc84, %if.end83, %originalBBpart2176, %originalBB172, %if.then80, %for.body75, %originalBBpart2170, %originalBB168, %for.cond73, %for.end72, %for.inc71, %for.end70, %originalBBpart2166, %originalBB149, %for.inc68, %for.body63, %originalBBpart2147, %originalBB145, %for.cond61, %for.end60, %for.inc57, %for.body52, %originalBBpart2143, %originalBB141, %for.cond50, %for.end49, %originalBBpart2139, %originalBB121, %for.inc46, %originalBBpart2119, %originalBB117, %for.body41, %for.cond39, %originalBBpart2115, %originalBB105, %if.end, %if.else33, %originalBBpart2103, %originalBB95, %if.then30, %for.body28, %for.cond26, %originalBBpart293, %originalBB91, %for.end, %for.inc, %for.body17, %for.cond15, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB182alteredBB ], [ %j2.0, %originalBB178alteredBB ], [ %j2.0, %originalBB172alteredBB ], [ %j2.0, %originalBB168alteredBB ], [ %j2.0, %originalBB149alteredBB ], [ %j2.0, %originalBB145alteredBB ], [ %j2.0, %originalBB141alteredBB ], [ %j2.0, %originalBB121alteredBB ], [ %j2.0, %originalBB117alteredBB ], [ %j2.0, %originalBB105alteredBB ], [ %j2.0, %originalBB95alteredBB ], [ %272, %originalBB91alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %originalBB182 ], [ %j2.0, %for.end90 ], [ %j2.0, %for.inc88 ], [ %j2.0, %originalBBpart2180 ], [ %j2.0, %originalBB178 ], [ %j2.0, %if.end87 ], [ %j2.0, %for.end86 ], [ %j2.0, %for.inc84 ], [ %j2.0, %if.end83 ], [ %j2.0, %originalBBpart2176 ], [ %j2.0, %originalBB172 ], [ %j2.0, %if.then80 ], [ %j2.0, %for.body75 ], [ %j2.0, %originalBBpart2170 ], [ %j2.0, %originalBB168 ], [ %j2.0, %for.cond73 ], [ %j2.0, %for.end72 ], [ %192, %for.inc71 ], [ %j2.0, %for.end70 ], [ %j2.0, %originalBBpart2166 ], [ %j2.0, %originalBB149 ], [ %j2.0, %for.inc68 ], [ %j2.0, %for.body63 ], [ %j2.0, %originalBBpart2147 ], [ %j2.0, %originalBB145 ], [ %j2.0, %for.cond61 ], [ %j2.0, %for.end60 ], [ %j2.0, %for.inc57 ], [ %j2.0, %for.body52 ], [ %j2.0, %originalBBpart2143 ], [ %j2.0, %originalBB141 ], [ %j2.0, %for.cond50 ], [ %j2.0, %for.end49 ], [ %j2.0, %originalBBpart2139 ], [ %j2.0, %originalBB121 ], [ %j2.0, %for.inc46 ], [ %j2.0, %originalBBpart2119 ], [ %j2.0, %originalBB117 ], [ %j2.0, %for.body41 ], [ %j2.0, %for.cond39 ], [ %j2.0, %originalBBpart2115 ], [ %j2.0, %originalBB105 ], [ %j2.0, %if.end ], [ %j2.0, %if.else33 ], [ %j2.0, %originalBBpart2103 ], [ %j2.0, %originalBB95 ], [ %j2.0, %if.then30 ], [ %j2.0, %for.body28 ], [ %j2.0, %for.cond26 ], [ %j2.0, %originalBBpart293 ], [ %38, %originalBB91 ], [ %j2.0, %for.end ], [ %j2.0, %for.inc ], [ %j2.0, %for.body17 ], [ %j2.0, %for.cond15 ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %if.else ], [ %j2.0, %if.then ], [ %j2.0, %land.lhs.true ], [ 0, %for.body ], [ %j2.0, %for.cond ]
  %k3.0.be = phi i32 [ %k3.0, %loopEntry ], [ %k3.0, %originalBB182alteredBB ], [ %k3.0, %originalBB178alteredBB ], [ %k3.0, %originalBB172alteredBB ], [ %k3.0, %originalBB168alteredBB ], [ %k3.0, %originalBB149alteredBB ], [ %k3.0, %originalBB145alteredBB ], [ %k3.0, %originalBB141alteredBB ], [ %k3.0, %originalBB121alteredBB ], [ %k3.0, %originalBB117alteredBB ], [ %k3.0, %originalBB105alteredBB ], [ %274, %originalBB95alteredBB ], [ %k3.0, %originalBB91alteredBB ], [ %k3.0, %originalBBalteredBB ], [ %k3.0, %originalBB182 ], [ %k3.0, %for.end90 ], [ %k3.0, %for.inc88 ], [ %k3.0, %originalBBpart2180 ], [ %k3.0, %originalBB178 ], [ %k3.0, %if.end87 ], [ %k3.0, %for.end86 ], [ %k3.0, %for.inc84 ], [ %k3.0, %if.end83 ], [ %k3.0, %originalBBpart2176 ], [ %k3.0, %originalBB172 ], [ %k3.0, %if.then80 ], [ %k3.0, %for.body75 ], [ %k3.0, %originalBBpart2170 ], [ %k3.0, %originalBB168 ], [ %k3.0, %for.cond73 ], [ %k3.0, %for.end72 ], [ %k3.0, %for.inc71 ], [ %k3.0, %for.end70 ], [ %k3.0, %originalBBpart2166 ], [ %k3.0, %originalBB149 ], [ %k3.0, %for.inc68 ], [ %k3.0, %for.body63 ], [ %k3.0, %originalBBpart2147 ], [ %k3.0, %originalBB145 ], [ %k3.0, %for.cond61 ], [ %k3.0, %for.end60 ], [ %k3.0, %for.inc57 ], [ %k3.0, %for.body52 ], [ %k3.0, %originalBBpart2143 ], [ %k3.0, %originalBB141 ], [ %k3.0, %for.cond50 ], [ %k3.0, %for.end49 ], [ %k3.0, %originalBBpart2139 ], [ %k3.0, %originalBB121 ], [ %k3.0, %for.inc46 ], [ %k3.0, %originalBBpart2119 ], [ %k3.0, %originalBB117 ], [ %k3.0, %for.body41 ], [ %k3.0, %for.cond39 ], [ %k3.0, %originalBBpart2115 ], [ %k3.0, %originalBB105 ], [ %k3.0, %if.end ], [ %72, %if.else33 ], [ %k3.0, %originalBBpart2103 ], [ %61, %originalBB95 ], [ %k3.0, %if.then30 ], [ 0, %for.body28 ], [ %k3.0, %for.cond26 ], [ %k3.0, %originalBBpart293 ], [ %k3.0, %originalBB91 ], [ %k3.0, %for.end ], [ %k3.0, %for.inc ], [ %k3.0, %for.body17 ], [ %k3.0, %for.cond15 ], [ %k3.0, %originalBBpart2 ], [ %k3.0, %originalBB ], [ %k3.0, %if.else ], [ %k3.0, %if.then ], [ %k3.0, %land.lhs.true ], [ 0, %for.body ], [ %k3.0, %for.cond ]
  %x6.0.be = phi i32 [ %x6.0, %loopEntry ], [ %x6.0, %originalBB182alteredBB ], [ %x6.0, %originalBB178alteredBB ], [ %x6.0, %originalBB172alteredBB ], [ %x6.0, %originalBB168alteredBB ], [ %x6.0, %originalBB149alteredBB ], [ %x6.0, %originalBB145alteredBB ], [ %x6.0, %originalBB141alteredBB ], [ %276, %originalBB121alteredBB ], [ %x6.0, %originalBB117alteredBB ], [ %.neg, %originalBB105alteredBB ], [ %x6.0, %originalBB95alteredBB ], [ %x6.0, %originalBB91alteredBB ], [ %x6.0, %originalBBalteredBB ], [ %x6.0, %originalBB182 ], [ %x6.0, %for.end90 ], [ %x6.0, %for.inc88 ], [ %x6.0, %originalBBpart2180 ], [ %x6.0, %originalBB178 ], [ %x6.0, %if.end87 ], [ %x6.0, %for.end86 ], [ %x6.0, %for.inc84 ], [ %x6.0, %if.end83 ], [ %x6.0, %originalBBpart2176 ], [ %x6.0, %originalBB172 ], [ %x6.0, %if.then80 ], [ %x6.0, %for.body75 ], [ %x6.0, %originalBBpart2170 ], [ %x6.0, %originalBB168 ], [ %x6.0, %for.cond73 ], [ %x6.0, %for.end72 ], [ %x6.0, %for.inc71 ], [ %x6.0, %for.end70 ], [ %x6.0, %originalBBpart2166 ], [ %x6.0, %originalBB149 ], [ %x6.0, %for.inc68 ], [ %x6.0, %for.body63 ], [ %x6.0, %originalBBpart2147 ], [ %x6.0, %originalBB145 ], [ %x6.0, %for.cond61 ], [ %x6.0, %for.end60 ], [ %.neg48, %for.inc57 ], [ %x6.0, %for.body52 ], [ %x6.0, %originalBBpart2143 ], [ %x6.0, %originalBB141 ], [ %x6.0, %for.cond50 ], [ 0, %for.end49 ], [ %x6.0, %originalBBpart2139 ], [ %121, %originalBB121 ], [ %x6.0, %for.inc46 ], [ %x6.0, %originalBBpart2119 ], [ %x6.0, %originalBB117 ], [ %x6.0, %for.body41 ], [ %x6.0, %for.cond39 ], [ %x6.0, %originalBBpart2115 ], [ %82, %originalBB105 ], [ %x6.0, %if.end ], [ %x6.0, %if.else33 ], [ %x6.0, %originalBBpart2103 ], [ %x6.0, %originalBB95 ], [ %x6.0, %if.then30 ], [ %x6.0, %for.body28 ], [ %x6.0, %for.cond26 ], [ %x6.0, %originalBBpart293 ], [ %x6.0, %originalBB91 ], [ %x6.0, %for.end ], [ %x6.0, %for.inc ], [ %x6.0, %for.body17 ], [ %x6.0, %for.cond15 ], [ %x6.0, %originalBBpart2 ], [ %x6.0, %originalBB ], [ %x6.0, %if.else ], [ %x6.0, %if.then ], [ %x6.0, %land.lhs.true ], [ 0, %for.body ], [ %x6.0, %for.cond ]
  %y7.0.be = phi i32 [ %y7.0, %loopEntry ], [ %y7.0, %originalBB182alteredBB ], [ %y7.0, %originalBB178alteredBB ], [ %y7.0, %originalBB172alteredBB ], [ %y7.0, %originalBB168alteredBB ], [ %y7.0, %originalBB149alteredBB ], [ %y7.0, %originalBB145alteredBB ], [ %y7.0, %originalBB141alteredBB ], [ %277, %originalBB121alteredBB ], [ %y7.0, %originalBB117alteredBB ], [ 0, %originalBB105alteredBB ], [ %y7.0, %originalBB95alteredBB ], [ %y7.0, %originalBB91alteredBB ], [ %y7.0, %originalBBalteredBB ], [ %y7.0, %originalBB182 ], [ %y7.0, %for.end90 ], [ %y7.0, %for.inc88 ], [ %y7.0, %originalBBpart2180 ], [ %y7.0, %originalBB178 ], [ %y7.0, %if.end87 ], [ %y7.0, %for.end86 ], [ %y7.0, %for.inc84 ], [ %y7.0, %if.end83 ], [ %y7.0, %originalBBpart2176 ], [ %y7.0, %originalBB172 ], [ %y7.0, %if.then80 ], [ %y7.0, %for.body75 ], [ %y7.0, %originalBBpart2170 ], [ %y7.0, %originalBB168 ], [ %y7.0, %for.cond73 ], [ %y7.0, %for.end72 ], [ %y7.0, %for.inc71 ], [ %y7.0, %for.end70 ], [ %y7.0, %originalBBpart2166 ], [ %y7.0, %originalBB149 ], [ %y7.0, %for.inc68 ], [ %y7.0, %for.body63 ], [ %y7.0, %originalBBpart2147 ], [ %y7.0, %originalBB145 ], [ %y7.0, %for.cond61 ], [ %y7.0, %for.end60 ], [ %y7.0, %for.inc57 ], [ %y7.0, %for.body52 ], [ %y7.0, %originalBBpart2143 ], [ %y7.0, %originalBB141 ], [ %y7.0, %for.cond50 ], [ %y7.0, %for.end49 ], [ %y7.0, %originalBBpart2139 ], [ %122, %originalBB121 ], [ %y7.0, %for.inc46 ], [ %y7.0, %originalBBpart2119 ], [ %y7.0, %originalBB117 ], [ %y7.0, %for.body41 ], [ %y7.0, %for.cond39 ], [ %y7.0, %originalBBpart2115 ], [ 0, %originalBB105 ], [ %y7.0, %if.end ], [ %y7.0, %if.else33 ], [ %y7.0, %originalBBpart2103 ], [ %y7.0, %originalBB95 ], [ %y7.0, %if.then30 ], [ %y7.0, %for.body28 ], [ %y7.0, %for.cond26 ], [ %y7.0, %originalBBpart293 ], [ %y7.0, %originalBB91 ], [ %y7.0, %for.end ], [ %y7.0, %for.inc ], [ %y7.0, %for.body17 ], [ %y7.0, %for.cond15 ], [ %y7.0, %originalBBpart2 ], [ %y7.0, %originalBB ], [ %y7.0, %if.else ], [ %y7.0, %if.then ], [ %y7.0, %land.lhs.true ], [ 0, %for.body ], [ %y7.0, %for.cond ]
  %z8.0.be = phi i32 [ %z8.0, %loopEntry ], [ %z8.0, %originalBB182alteredBB ], [ %z8.0, %originalBB178alteredBB ], [ %z8.0, %originalBB172alteredBB ], [ %z8.0, %originalBB168alteredBB ], [ %z8.0, %originalBB149alteredBB ], [ %z8.0, %originalBB145alteredBB ], [ %z8.0, %originalBB141alteredBB ], [ %z8.0, %originalBB121alteredBB ], [ %z8.0, %originalBB117alteredBB ], [ %z8.0, %originalBB105alteredBB ], [ %z8.0, %originalBB95alteredBB ], [ %z8.0, %originalBB91alteredBB ], [ %z8.0, %originalBBalteredBB ], [ %z8.0, %originalBB182 ], [ %z8.0, %for.end90 ], [ %z8.0, %for.inc88 ], [ %z8.0, %originalBBpart2180 ], [ %z8.0, %originalBB178 ], [ %z8.0, %if.end87 ], [ %z8.0, %for.end86 ], [ %z8.0, %for.inc84 ], [ %z8.0, %if.end83 ], [ %z8.0, %originalBBpart2176 ], [ %z8.0, %originalBB172 ], [ %z8.0, %if.then80 ], [ %z8.0, %for.body75 ], [ %z8.0, %originalBBpart2170 ], [ %z8.0, %originalBB168 ], [ %z8.0, %for.cond73 ], [ %z8.0, %for.end72 ], [ %z8.0, %for.inc71 ], [ %z8.0, %for.end70 ], [ %z8.0, %originalBBpart2166 ], [ %z8.0, %originalBB149 ], [ %z8.0, %for.inc68 ], [ %z8.0, %for.body63 ], [ %z8.0, %originalBBpart2147 ], [ %z8.0, %originalBB145 ], [ %z8.0, %for.cond61 ], [ %z8.0, %for.end60 ], [ %152, %for.inc57 ], [ %z8.0, %for.body52 ], [ %z8.0, %originalBBpart2143 ], [ %z8.0, %originalBB141 ], [ %z8.0, %for.cond50 ], [ %y7.0, %for.end49 ], [ %z8.0, %originalBBpart2139 ], [ %z8.0, %originalBB121 ], [ %z8.0, %for.inc46 ], [ %z8.0, %originalBBpart2119 ], [ %z8.0, %originalBB117 ], [ %z8.0, %for.body41 ], [ %z8.0, %for.cond39 ], [ %z8.0, %originalBBpart2115 ], [ %z8.0, %originalBB105 ], [ %z8.0, %if.end ], [ %z8.0, %if.else33 ], [ %z8.0, %originalBBpart2103 ], [ %z8.0, %originalBB95 ], [ %z8.0, %if.then30 ], [ %z8.0, %for.body28 ], [ %z8.0, %for.cond26 ], [ %z8.0, %originalBBpart293 ], [ %z8.0, %originalBB91 ], [ %z8.0, %for.end ], [ %z8.0, %for.inc ], [ %z8.0, %for.body17 ], [ %z8.0, %for.cond15 ], [ %z8.0, %originalBBpart2 ], [ %z8.0, %originalBB ], [ %z8.0, %if.else ], [ %z8.0, %if.then ], [ %z8.0, %land.lhs.true ], [ 0, %for.body ], [ %z8.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB182alteredBB ], [ %i1.0, %originalBB178alteredBB ], [ %i1.0, %originalBB172alteredBB ], [ %i1.0, %originalBB168alteredBB ], [ %278, %originalBB149alteredBB ], [ %i1.0, %originalBB145alteredBB ], [ %i1.0, %originalBB141alteredBB ], [ %i1.0, %originalBB121alteredBB ], [ %i1.0, %originalBB117alteredBB ], [ %i1.0, %originalBB105alteredBB ], [ %i1.0, %originalBB95alteredBB ], [ %i1.0, %originalBB91alteredBB ], [ 0, %originalBBalteredBB ], [ %i1.0, %originalBB182 ], [ %i1.0, %for.end90 ], [ %i1.0, %for.inc88 ], [ %i1.0, %originalBBpart2180 ], [ %i1.0, %originalBB178 ], [ %i1.0, %if.end87 ], [ %i1.0, %for.end86 ], [ %234, %for.inc84 ], [ %i1.0, %if.end83 ], [ %i1.0, %originalBBpart2176 ], [ %i1.0, %originalBB172 ], [ %i1.0, %if.then80 ], [ %i1.0, %for.body75 ], [ %i1.0, %originalBBpart2170 ], [ %i1.0, %originalBB168 ], [ %i1.0, %for.cond73 ], [ 0, %for.end72 ], [ %i1.0, %for.inc71 ], [ %i1.0, %for.end70 ], [ %i1.0, %originalBBpart2166 ], [ %182, %originalBB149 ], [ %i1.0, %for.inc68 ], [ %i1.0, %for.body63 ], [ %i1.0, %originalBBpart2147 ], [ %i1.0, %originalBB145 ], [ %i1.0, %for.cond61 ], [ 0, %for.end60 ], [ %i1.0, %for.inc57 ], [ %i1.0, %for.body52 ], [ %i1.0, %originalBBpart2143 ], [ %i1.0, %originalBB141 ], [ %i1.0, %for.cond50 ], [ %i1.0, %for.end49 ], [ %i1.0, %originalBBpart2139 ], [ %i1.0, %originalBB121 ], [ %i1.0, %for.inc46 ], [ %i1.0, %originalBBpart2119 ], [ %i1.0, %originalBB117 ], [ %i1.0, %for.body41 ], [ %i1.0, %for.cond39 ], [ %i1.0, %originalBBpart2115 ], [ %i1.0, %originalBB105 ], [ %i1.0, %if.end ], [ %i1.0, %if.else33 ], [ %i1.0, %originalBBpart2103 ], [ %i1.0, %originalBB95 ], [ %i1.0, %if.then30 ], [ %i1.0, %for.body28 ], [ %i1.0, %for.cond26 ], [ %i1.0, %originalBBpart293 ], [ %i1.0, %originalBB91 ], [ %i1.0, %for.end ], [ %28, %for.inc ], [ %i1.0, %for.body17 ], [ %i1.0, %for.cond15 ], [ %i1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i1.0, %if.else ], [ %i1.0, %if.then ], [ %i1.0, %land.lhs.true ], [ 0, %for.body ], [ %i1.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBB178alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB182 ], [ %p.0, %for.end90 ], [ %253, %for.inc88 ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB178 ], [ %p.0, %if.end87 ], [ %p.0, %for.end86 ], [ %p.0, %for.inc84 ], [ %p.0, %if.end83 ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB172 ], [ %p.0, %if.then80 ], [ %p.0, %for.body75 ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB168 ], [ %p.0, %for.cond73 ], [ %p.0, %for.end72 ], [ %p.0, %for.inc71 ], [ %p.0, %for.end70 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB149 ], [ %p.0, %for.inc68 ], [ %p.0, %for.body63 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %for.cond61 ], [ %p.0, %for.end60 ], [ %p.0, %for.inc57 ], [ %p.0, %for.body52 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB141 ], [ %p.0, %for.cond50 ], [ %p.0, %for.end49 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB121 ], [ %p.0, %for.inc46 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %for.body41 ], [ %p.0, %for.cond39 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB105 ], [ %p.0, %if.end ], [ %p.0, %if.else33 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB95 ], [ %p.0, %if.then30 ], [ %p.0, %for.body28 ], [ %p.0, %for.cond26 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body17 ], [ %p.0, %for.cond15 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1352286887, %originalBB182alteredBB ], [ -1851779223, %originalBB178alteredBB ], [ 1990146472, %originalBB172alteredBB ], [ -1254641683, %originalBB168alteredBB ], [ 1299092386, %originalBB149alteredBB ], [ -1259159185, %originalBB145alteredBB ], [ 524097066, %originalBB141alteredBB ], [ -32715514, %originalBB121alteredBB ], [ -1267975561, %originalBB117alteredBB ], [ -541793779, %originalBB105alteredBB ], [ 172102913, %originalBB95alteredBB ], [ -618619779, %originalBB91alteredBB ], [ -268890122, %originalBBalteredBB ], [ %271, %originalBB182 ], [ %262, %for.end90 ], [ 1848631630, %for.inc88 ], [ -1944061902, %originalBBpart2180 ], [ %252, %originalBB178 ], [ %243, %if.end87 ], [ 357784437, %for.end86 ], [ 1602564562, %for.inc84 ], [ -914659311, %if.end83 ], [ -1305739134, %originalBBpart2176 ], [ %233, %originalBB172 ], [ %224, %if.then80 ], [ %215, %for.body75 ], [ %212, %originalBBpart2170 ], [ %211, %originalBB168 ], [ %201, %for.cond73 ], [ 1602564562, %for.end72 ], [ -1456499395, %for.inc71 ], [ 1323422683, %for.end70 ], [ 680548405, %originalBBpart2166 ], [ %191, %originalBB149 ], [ %181, %for.inc68 ], [ 112144792, %for.body63 ], [ %171, %originalBBpart2147 ], [ %170, %originalBB145 ], [ %161, %for.cond61 ], [ 680548405, %for.end60 ], [ 1946405107, %for.inc57 ], [ -2027000963, %for.body52 ], [ %150, %originalBBpart2143 ], [ %149, %originalBB141 ], [ %140, %for.cond50 ], [ 1946405107, %for.end49 ], [ 1832051599, %originalBBpart2139 ], [ %131, %originalBB121 ], [ %120, %for.inc46 ], [ -1417698944, %originalBBpart2119 ], [ %111, %originalBB117 ], [ %101, %for.body41 ], [ %92, %for.cond39 ], [ 1832051599, %originalBBpart2115 ], [ %91, %originalBB105 ], [ %81, %if.end ], [ -1909272065, %if.else33 ], [ -1909272065, %originalBBpart2103 ], [ %70, %originalBB95 ], [ %59, %if.then30 ], [ %50, %for.body28 ], [ %48, %for.cond26 ], [ -1456499395, %originalBBpart293 ], [ %47, %originalBB91 ], [ %37, %for.end ], [ -1987319189, %for.inc ], [ 1287806344, %for.body17 ], [ %27, %for.cond15 ], [ -1987319189, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.else ], [ -798297335, %if.then ], [ %7, %land.lhs.true ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %p.0, 100
  %3 = select i1 %cmp, i32 -1702477366, i32 -798297335
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %n4, align 4
  store i32 0, i32* %m5, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %1, i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %n4, i32* nonnull %m5)
  %4 = load i32, i32* %n4, align 4
  %cmp13 = icmp eq i32 %4, 0
  %5 = select i1 %cmp13, i32 -1054144554, i32 1037280023
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %m5, align 4
  %cmp14 = icmp eq i32 %6, 0
  %7 = select i1 %cmp14, i32 1885902104, i32 1037280023
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -268890122, i32 -545060743
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1705272169, i32 -545060743
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n4, align 4
  %cmp16 = icmp slt i32 %i1.0, %26
  %27 = select i1 %cmp16, i32 2138512066, i32 -1434070854
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %.neg49 = add i32 %i1.0, 1
  %idxprom = sext i32 %i1.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %.neg49, i32* %arrayidx, align 4
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom
  store i32 %.neg49, i32* %arrayidx21, align 4
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom
  store i32 %.neg49, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -618619779, i32 -2003612686
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %38 = load i32, i32* %n4, align 4
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1237794141, i32 -2003612686
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %j2.0, 1
  %48 = select i1 %cmp27, i32 -1724477873, i32 1895825549
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %49 = load i32, i32* %m5, align 4
  %cmp29.not = icmp slt i32 %j2.0, %49
  %50 = select i1 %cmp29.not, i32 243821367, i32 1335799329
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 172102913, i32 -1193829619
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %60 = load i32, i32* %m5, align 4
  %61 = add i32 %60, -1
  %idxprom31 = sext i32 %61 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1518724732, i32 -1193829619
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %71 = load i32, i32* %m5, align 4
  %call34 = call i32 @s(i32 %71, i32 %j2.0)
  %72 = add i32 %call34, -1
  %idxprom36 = sext i32 %72 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -541793779, i32 -1181936343
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %82 = add i32 %k3.0, 1
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2129063283, i32 -1181936343
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %x6.0, %j2.0
  %92 = select i1 %cmp40, i32 -264763496, i32 1033666168
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1267975561, i32 268534753
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %x6.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom42
  %102 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %y7.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44
  store i32 %102, i32* %arrayidx45, align 4
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1190527474, i32 268534753
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -32715514, i32 -73727150
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %121 = add i32 %x6.0, 1
  %122 = add i32 %y7.0, 1
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -68710064, i32 -73727150
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 524097066, i32 1812385862
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp51 = icmp slt i32 %x6.0, %k3.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -910948117, i32 1812385862
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %150 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1713421211, i32 -1747649685
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %x6.0 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom53
  %151 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %z8.0 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  store i32 %151, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg48 = add i32 %x6.0, 1
  %152 = add i32 %z8.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1259159185, i32 -32948041
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i1.0, %j2.0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1046038463, i32 -32948041
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %171 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 390135122, i32 -88659958
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i1.0 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom64
  %172 = load i32, i32* %arrayidx65, align 4
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom64
  store i32 %172, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1299092386, i32 -1036808008
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %182 = add i32 %i1.0, 1
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1490075838, i32 -1036808008
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %192 = add i32 %j2.0, -1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1254641683, i32 -1053388356
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %202 = load i32, i32* %n4, align 4
  %cmp74 = icmp slt i32 %i1.0, %202
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1487019303, i32 -1053388356
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %212 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -822903225, i32 1723585094
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i1.0 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom76
  %213 = load i32, i32* %arrayidx77, align 4
  %214 = load i32, i32* %arrayidx78, align 16
  %cmp79 = icmp eq i32 %213, %214
  %215 = select i1 %cmp79, i32 1355845840, i32 -1305739134
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1990146472, i32 50692107
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %.neg47 = add i32 %i1.0, 1
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg47)
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -675123585, i32 50692107
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %234 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x.2, align 4
  %236 = load i32, i32* @y.3, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1851779223, i32 -1568382263
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.2, align 4
  %245 = load i32, i32* @y.3, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1398039585, i32 -1568382263
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %253 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.2, align 4
  %255 = load i32, i32* @y.3, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1352286887, i32 1415238000
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %263 = load i32, i32* @x.2, align 4
  %264 = load i32, i32* @y.3, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 2099446013, i32 1415238000
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %n4, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %m5, align 4
  %274 = add i32 %273, -1
  %idxprom31alteredBB = sext i32 %274 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  store i32 0, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k3.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %x6.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom42alteredBB
  %275 = load i32, i32* %arrayidx43alteredBB, align 4
  %idxprom44alteredBB = sext i32 %y7.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  store i32 %275, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %x6.0, 1
  %277 = add i32 %y7.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %i1.0, 1
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %279)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
