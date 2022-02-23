; ModuleID = 'build_ollvm/programs/99/1523.ll'
source_filename = "source-C-CXX/99/1523.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %xulie = alloca [100 x i8], align 16
  %daxiezimu = alloca [100 x i8], align 16
  %xiaoxiezimu = alloca [100 x i8], align 16
  %daxiecishu = alloca [100 x i32], align 16
  %xiaoxiecishu = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %xulie, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1149963963, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1149963963, label %for.cond
    i32 1174300111, label %for.body
    i32 -1010100173, label %for.inc
    i32 -255093737, label %for.end
    i32 -39623964, label %for.cond3
    i32 1779349643, label %originalBB
    i32 -1968772144, label %originalBBpart2
    i32 -2105007529, label %for.body8
    i32 568319937, label %land.lhs.true
    i32 -1793610880, label %originalBB114
    i32 2055235063, label %originalBBpart2116
    i32 328825029, label %if.then
    i32 1760393098, label %if.end
    i32 -1313325650, label %land.lhs.true39
    i32 -1626967342, label %if.then45
    i32 1139860034, label %if.end62
    i32 -116904756, label %originalBB118
    i32 736714959, label %originalBBpart2120
    i32 2069850942, label %for.inc63
    i32 -545523604, label %for.end65
    i32 -1658761427, label %if.then68
    i32 -955367145, label %originalBB122
    i32 1032119031, label %originalBBpart2124
    i32 -461431197, label %for.cond69
    i32 379627882, label %for.body72
    i32 334522543, label %if.then77
    i32 -1714769991, label %originalBB126
    i32 908251244, label %originalBBpart2128
    i32 -2107745933, label %if.end84
    i32 1716914316, label %for.inc85
    i32 -1501177760, label %originalBB130
    i32 568170062, label %originalBBpart2135
    i32 859532428, label %for.end87
    i32 -1179311425, label %for.cond88
    i32 1278843933, label %for.body91
    i32 14787024, label %originalBB137
    i32 -1668743449, label %originalBBpart2139
    i32 1682606999, label %if.then96
    i32 1038648918, label %if.end103
    i32 1521152852, label %for.inc104
    i32 437152835, label %for.end106
    i32 525820374, label %originalBB141
    i32 -1311930183, label %originalBBpart2143
    i32 1310832684, label %if.end107
    i32 -1532097469, label %if.then111
    i32 -1815190186, label %if.end113
    i32 -844898540, label %originalBBalteredBB
    i32 1597761858, label %originalBB114alteredBB
    i32 -1450950686, label %originalBB118alteredBB
    i32 -1566675021, label %originalBB122alteredBB
    i32 1697709530, label %originalBB126alteredBB
    i32 1234944917, label %originalBB130alteredBB
    i32 -904698235, label %originalBB137alteredBB
    i32 671417866, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %if.then111, %if.end107, %originalBBpart2143, %originalBB141, %for.end106, %for.inc104, %if.end103, %if.then96, %originalBBpart2139, %originalBB137, %for.body91, %for.cond88, %for.end87, %originalBBpart2135, %originalBB130, %for.inc85, %if.end84, %originalBBpart2128, %originalBB126, %if.then77, %for.body72, %for.cond69, %originalBBpart2124, %originalBB122, %if.then68, %for.end65, %for.inc63, %originalBBpart2120, %originalBB118, %if.end62, %if.then45, %land.lhs.true39, %if.end, %if.then, %originalBBpart2116, %originalBB114, %land.lhs.true, %for.body8, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then111 ], [ %a.0, %if.end107 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %for.end106 ], [ %a.0, %for.inc104 ], [ %a.0, %if.end103 ], [ %a.0, %if.then96 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %for.body91 ], [ %a.0, %for.cond88 ], [ %a.0, %for.end87 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB130 ], [ %a.0, %for.inc85 ], [ %a.0, %if.end84 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %if.then77 ], [ %a.0, %for.body72 ], [ %a.0, %for.cond69 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %if.then68 ], [ %a.0, %for.end65 ], [ %a.0, %for.inc63 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %if.end62 ], [ %55, %if.then45 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body8 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond3 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then111 ], [ %b.0, %if.end107 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %for.end106 ], [ %b.0, %for.inc104 ], [ %b.0, %if.end103 ], [ %b.0, %if.then96 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %for.body91 ], [ %b.0, %for.cond88 ], [ %b.0, %for.end87 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB130 ], [ %b.0, %for.inc85 ], [ %b.0, %if.end84 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %if.then77 ], [ %b.0, %for.body72 ], [ %b.0, %for.cond69 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %if.then68 ], [ %b.0, %for.end65 ], [ %b.0, %for.inc63 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %if.end62 ], [ %b.0, %if.then45 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body8 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond3 ], [ %b.0, %for.end ], [ %1, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then111 ], [ %c.0, %if.end107 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %for.end106 ], [ %c.0, %for.inc104 ], [ %c.0, %if.end103 ], [ %c.0, %if.then96 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %for.body91 ], [ %c.0, %for.cond88 ], [ %c.0, %for.end87 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB130 ], [ %c.0, %for.inc85 ], [ %c.0, %if.end84 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %if.then77 ], [ %c.0, %for.body72 ], [ %c.0, %for.cond69 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %if.then68 ], [ %c.0, %for.end65 ], [ %c.0, %for.inc63 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %if.end62 ], [ %c.0, %if.then45 ], [ %c.0, %land.lhs.true39 ], [ %c.0, %if.end ], [ %47, %if.then ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body8 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond3 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB141alteredBB ], [ %e.0, %originalBB137alteredBB ], [ %182, %originalBB130alteredBB ], [ %e.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %e.0, %originalBB118alteredBB ], [ %e.0, %originalBB114alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.then111 ], [ %e.0, %if.end107 ], [ %e.0, %originalBBpart2143 ], [ %e.0, %originalBB141 ], [ %e.0, %for.end106 ], [ %e.0, %for.inc104 ], [ %e.0, %if.end103 ], [ %e.0, %if.then96 ], [ %e.0, %originalBBpart2139 ], [ %e.0, %originalBB137 ], [ %e.0, %for.body91 ], [ %e.0, %for.cond88 ], [ %e.0, %for.end87 ], [ %e.0, %originalBBpart2135 ], [ %127, %originalBB130 ], [ %e.0, %for.inc85 ], [ %e.0, %if.end84 ], [ %e.0, %originalBBpart2128 ], [ %e.0, %originalBB126 ], [ %e.0, %if.then77 ], [ %e.0, %for.body72 ], [ %e.0, %for.cond69 ], [ %e.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %e.0, %if.then68 ], [ %e.0, %for.end65 ], [ %e.0, %for.inc63 ], [ %e.0, %originalBBpart2120 ], [ %e.0, %originalBB118 ], [ %e.0, %if.end62 ], [ %e.0, %if.then45 ], [ %e.0, %land.lhs.true39 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2116 ], [ %e.0, %originalBB114 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body8 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond3 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB141alteredBB ], [ %f.0, %originalBB137alteredBB ], [ %f.0, %originalBB130alteredBB ], [ %f.0, %originalBB126alteredBB ], [ %f.0, %originalBB122alteredBB ], [ %f.0, %originalBB118alteredBB ], [ %f.0, %originalBB114alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.then111 ], [ %f.0, %if.end107 ], [ %f.0, %originalBBpart2143 ], [ %f.0, %originalBB141 ], [ %f.0, %for.end106 ], [ %.neg, %for.inc104 ], [ %f.0, %if.end103 ], [ %f.0, %if.then96 ], [ %f.0, %originalBBpart2139 ], [ %f.0, %originalBB137 ], [ %f.0, %for.body91 ], [ %f.0, %for.cond88 ], [ 0, %for.end87 ], [ %f.0, %originalBBpart2135 ], [ %f.0, %originalBB130 ], [ %f.0, %for.inc85 ], [ %f.0, %if.end84 ], [ %f.0, %originalBBpart2128 ], [ %f.0, %originalBB126 ], [ %f.0, %if.then77 ], [ %f.0, %for.body72 ], [ %f.0, %for.cond69 ], [ %f.0, %originalBBpart2124 ], [ %f.0, %originalBB122 ], [ %f.0, %if.then68 ], [ %f.0, %for.end65 ], [ %f.0, %for.inc63 ], [ %f.0, %originalBBpart2120 ], [ %f.0, %originalBB118 ], [ %f.0, %if.end62 ], [ %f.0, %if.then45 ], [ %f.0, %land.lhs.true39 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2116 ], [ %f.0, %originalBB114 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body8 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond3 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then111 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then77 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then68 ], [ %i.0, %for.end65 ], [ %74, %for.inc63 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end62 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 525820374, %originalBB141alteredBB ], [ 14787024, %originalBB137alteredBB ], [ -1501177760, %originalBB130alteredBB ], [ -1714769991, %originalBB126alteredBB ], [ -955367145, %originalBB122alteredBB ], [ -116904756, %originalBB118alteredBB ], [ -1793610880, %originalBB114alteredBB ], [ 1779349643, %originalBBalteredBB ], [ -1815190186, %if.then111 ], [ %179, %if.end107 ], [ 1310832684, %originalBBpart2143 ], [ %177, %originalBB141 ], [ %168, %for.end106 ], [ -1179311425, %for.inc104 ], [ 1521152852, %if.end103 ], [ 1038648918, %if.then96 ], [ %157, %originalBBpart2139 ], [ %156, %originalBB137 ], [ %146, %for.body91 ], [ %137, %for.cond88 ], [ -1179311425, %for.end87 ], [ -461431197, %originalBBpart2135 ], [ %136, %originalBB130 ], [ %126, %for.inc85 ], [ 1716914316, %if.end84 ], [ -2107745933, %originalBBpart2128 ], [ %117, %originalBB126 ], [ %106, %if.then77 ], [ %97, %for.body72 ], [ %95, %for.cond69 ], [ -461431197, %originalBBpart2124 ], [ %94, %originalBB122 ], [ %85, %if.then68 ], [ %76, %for.end65 ], [ -39623964, %for.inc63 ], [ 2069850942, %originalBBpart2120 ], [ %73, %originalBB118 ], [ %64, %if.end62 ], [ 1139860034, %if.then45 ], [ %51, %land.lhs.true39 ], [ %49, %if.end ], [ 1760393098, %if.then ], [ %42, %originalBBpart2116 ], [ %41, %originalBB114 ], [ %31, %land.lhs.true ], [ %22, %for.body8 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond3 ], [ -39623964, %for.end ], [ -1149963963, %for.inc ], [ -1010100173, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %b.0, 100
  %0 = select i1 %cmp, i32 1174300111, i32 -255093737
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %b.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %daxiecishu, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %xiaoxiecishu, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1779349643, i32 -844898540
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp6 = icmp ugt i64 %call5, %conv
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1968772144, i32 -844898540
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2105007529, i32 -545523604
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %xulie, i64 0, i64 %idxprom9
  %21 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp sgt i8 %21, 64
  %22 = select i1 %cmp12, i32 568319937, i32 1760393098
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1793610880, i32 1597761858
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %xulie, i64 0, i64 %idxprom14
  %32 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %32, 91
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2055235063, i32 1597761858
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %42 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 328825029, i32 1760393098
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %xulie, i64 0, i64 %idxprom19
  %43 = load i8, i8* %arrayidx20, align 1
  %conv23 = sext i8 %43 to i64
  %44 = add nsw i64 %conv23, -65
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %daxiezimu, i64 0, i64 %44
  store i8 %43, i8* %arrayidx25, align 1
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %daxiecishu, i64 0, i64 %44
  %45 = load i32, i32* %arrayidx31, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %arrayidx31, align 4
  %47 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %xulie, i64 0, i64 %idxprom34
  %48 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %48, 96
  %49 = select i1 %cmp37, i32 -1313325650, i32 1139860034
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %xulie, i64 0, i64 %idxprom40
  %50 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %50, 123
  %51 = select i1 %cmp43, i32 -1626967342, i32 1139860034
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %xulie, i64 0, i64 %idxprom46
  %52 = load i8, i8* %arrayidx47, align 1
  %conv50 = sext i8 %52 to i64
  %53 = add nsw i64 %conv50, -97
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %xiaoxiezimu, i64 0, i64 %53
  store i8 %52, i8* %arrayidx53, align 1
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %xiaoxiecishu, i64 0, i64 %53
  %54 = load i32, i32* %arrayidx59, align 4
  %.neg33 = add i32 %54, 1
  store i32 %.neg33, i32* %arrayidx59, align 4
  %55 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -116904756, i32 -1450950686
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 736714959, i32 -1450950686
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %75 = sub i32 0, %c.0
  %cmp66.not = icmp eq i32 %a.0, %75
  %76 = select i1 %cmp66.not, i32 1310832684, i32 -1658761427
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -955367145, i32 -1566675021
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1032119031, i32 -1566675021
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %e.0, 99
  %95 = select i1 %cmp70, i32 379627882, i32 859532428
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %e.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %daxiecishu, i64 0, i64 %idxprom73
  %96 = load i32, i32* %arrayidx74, align 4
  %cmp75.not = icmp eq i32 %96, 0
  %97 = select i1 %cmp75.not, i32 -2107745933, i32 334522543
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1714769991, i32 1697709530
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %e.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %daxiezimu, i64 0, i64 %idxprom78
  %107 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %107 to i32
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %daxiecishu, i64 0, i64 %idxprom78
  %108 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv80, i32 %108)
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 908251244, i32 1697709530
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1501177760, i32 1234944917
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %127 = add i32 %e.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 568170062, i32 1234944917
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %f.0, 99
  %137 = select i1 %cmp89, i32 1278843933, i32 437152835
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 14787024, i32 -904698235
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %f.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %xiaoxiecishu, i64 0, i64 %idxprom92
  %147 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp ne i32 %147, 0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1668743449, i32 -904698235
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %157 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 1682606999, i32 1038648918
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %f.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %xiaoxiezimu, i64 0, i64 %idxprom97
  %158 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %158 to i32
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %xiaoxiecishu, i64 0, i64 %idxprom97
  %159 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv99, i32 %159)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 525820374, i32 671417866
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1311930183, i32 671417866
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %178 = sub i32 0, %c.0
  %cmp109 = icmp eq i32 %a.0, %178
  %179 = select i1 %cmp109, i32 -1532097469, i32 -1815190186
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %e.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %daxiezimu, i64 0, i64 %idxprom78alteredBB
  %180 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %180 to i32
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %daxiecishu, i64 0, i64 %idxprom78alteredBB
  %181 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv80alteredBB, i32 %181)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %182 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
