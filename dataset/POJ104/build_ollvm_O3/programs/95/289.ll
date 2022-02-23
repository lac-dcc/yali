; ModuleID = 'build_ollvm/programs/95/289.ll'
source_filename = "source-C-CXX/95/289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %num = alloca [100 x i8], align 16
  %con = alloca [100 x i32], align 16
  %p = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %con, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1006985316, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1006985316, label %for.cond
    i32 -1890641855, label %for.body
    i32 -765294006, label %for.inc
    i32 -929472272, label %for.end
    i32 -201136223, label %originalBB
    i32 345131539, label %originalBBpart2
    i32 -797432431, label %if.then
    i32 -713465447, label %if.else
    i32 2121237612, label %for.cond13
    i32 -80732660, label %originalBB69
    i32 421747981, label %originalBBpart274
    i32 1710271635, label %for.body17
    i32 -1979407879, label %originalBB76
    i32 193619449, label %originalBBpart292
    i32 277649033, label %if.then25
    i32 -1854394178, label %if.else32
    i32 1996756416, label %if.then38
    i32 1326350023, label %if.else39
    i32 -1587385569, label %if.end
    i32 740563249, label %originalBB94
    i32 -1109225522, label %originalBBpart296
    i32 -238705655, label %for.inc43
    i32 1303598736, label %for.end45
    i32 923995628, label %if.then48
    i32 1096747320, label %if.else50
    i32 -1468828113, label %originalBB98
    i32 -351400241, label %originalBBpart2100
    i32 1697908377, label %for.cond51
    i32 -651537655, label %for.body55
    i32 1863002920, label %originalBB102
    i32 811073740, label %originalBBpart2104
    i32 1723640482, label %for.inc59
    i32 1526022622, label %originalBB106
    i32 -1476055438, label %originalBBpart2126
    i32 611192332, label %for.end61
    i32 343975732, label %originalBB128
    i32 412098109, label %originalBBpart2130
    i32 1371550579, label %if.end62
    i32 -1359284348, label %originalBB132
    i32 501715979, label %originalBBpart2134
    i32 1007874742, label %if.end65
    i32 200402156, label %originalBBalteredBB
    i32 900654521, label %originalBB69alteredBB
    i32 -640010890, label %originalBB76alteredBB
    i32 1590361152, label %originalBB94alteredBB
    i32 1978557171, label %originalBB98alteredBB
    i32 1019866408, label %originalBB102alteredBB
    i32 1792441544, label %originalBB106alteredBB
    i32 1289241447, label %originalBB128alteredBB
    i32 751825503, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB76alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB132, %if.end62, %originalBBpart2130, %originalBB128, %for.end61, %originalBBpart2126, %originalBB106, %for.inc59, %originalBBpart2104, %originalBB102, %for.body55, %for.cond51, %originalBBpart2100, %originalBB98, %if.else50, %if.then48, %for.end45, %for.inc43, %originalBBpart296, %originalBB94, %if.end, %if.else39, %if.then38, %if.else32, %if.then25, %originalBBpart292, %originalBB76, %for.body17, %originalBBpart274, %originalBB69, %for.cond13, %if.else, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else50 ], [ %i.0, %if.then48 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end ], [ %i.0, %if.else39 ], [ %i.0, %if.then38 ], [ %i.0, %if.else32 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond13 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.else50 ], [ %j.0, %if.then48 ], [ %j.0, %for.end45 ], [ %.neg38, %for.inc43 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end ], [ %j.0, %if.else39 ], [ %j.0, %if.then38 ], [ %j.0, %if.else32 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond13 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB132 ], [ %b.0, %if.end62 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %for.end61 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB106 ], [ %b.0, %for.inc59 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %for.body55 ], [ %b.0, %for.cond51 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %if.else50 ], [ %b.0, %if.then48 ], [ %b.0, %for.end45 ], [ %b.0, %for.inc43 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %if.end ], [ %b.0, %if.else39 ], [ %b.0, %if.then38 ], [ %s.0, %if.else32 ], [ %rem, %if.then25 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB76 ], [ %b.0, %for.body17 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB69 ], [ %b.0, %for.cond13 ], [ %b.0, %if.else ], [ %24, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %.neg36, %originalBB76alteredBB ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB132 ], [ %s.0, %if.end62 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB128 ], [ %s.0, %for.end61 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB106 ], [ %s.0, %for.inc59 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %for.body55 ], [ %s.0, %for.cond51 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %if.else50 ], [ %s.0, %if.then48 ], [ %s.0, %for.end45 ], [ %s.0, %for.inc43 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %if.end ], [ %s.0, %if.else39 ], [ %s.0, %if.then38 ], [ %s.0, %if.else32 ], [ %s.0, %if.then25 ], [ %s.0, %originalBBpart292 ], [ %57, %originalBB76 ], [ %s.0, %for.body17 ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB69 ], [ %s.0, %for.cond13 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB106 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond51 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.else50 ], [ %k.0, %if.then48 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.end ], [ %71, %if.else39 ], [ %k.0, %if.then38 ], [ %k.0, %if.else32 ], [ %68, %if.then25 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB69 ], [ %k.0, %for.cond13 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %188, %originalBB106alteredBB ], [ %l.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %if.end62 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %for.end61 ], [ %l.0, %originalBBpart2126 ], [ %139, %originalBB106 ], [ %l.0, %for.inc59 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB102 ], [ %l.0, %for.body55 ], [ %l.0, %for.cond51 ], [ %l.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %l.0, %if.else50 ], [ %l.0, %if.then48 ], [ %l.0, %for.end45 ], [ %l.0, %for.inc43 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %if.end ], [ %l.0, %if.else39 ], [ %l.0, %if.then38 ], [ %l.0, %if.else32 ], [ %l.0, %if.then25 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB76 ], [ %l.0, %for.body17 ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB69 ], [ %l.0, %for.cond13 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1359284348, %originalBB132alteredBB ], [ 343975732, %originalBB128alteredBB ], [ 1526022622, %originalBB106alteredBB ], [ 1863002920, %originalBB102alteredBB ], [ -1468828113, %originalBB98alteredBB ], [ 740563249, %originalBB94alteredBB ], [ -1979407879, %originalBB76alteredBB ], [ -80732660, %originalBB69alteredBB ], [ -201136223, %originalBBalteredBB ], [ 1007874742, %originalBBpart2134 ], [ %184, %originalBB132 ], [ %175, %if.end62 ], [ 1371550579, %originalBBpart2130 ], [ %166, %originalBB128 ], [ %157, %for.end61 ], [ 1697908377, %originalBBpart2126 ], [ %148, %originalBB106 ], [ %138, %for.inc59 ], [ 1723640482, %originalBBpart2104 ], [ %129, %originalBB102 ], [ %119, %for.body55 ], [ %110, %for.cond51 ], [ 1697908377, %originalBBpart2100 ], [ %108, %originalBB98 ], [ %99, %if.else50 ], [ 1371550579, %if.then48 ], [ %90, %for.end45 ], [ 2121237612, %for.inc43 ], [ -238705655, %originalBBpart296 ], [ %89, %originalBB94 ], [ %80, %if.end ], [ -238705655, %if.else39 ], [ -238705655, %if.then38 ], [ %70, %if.else32 ], [ -1587385569, %if.then25 ], [ %67, %originalBBpart292 ], [ %66, %originalBB76 ], [ %53, %for.body17 ], [ %44, %originalBBpart274 ], [ %43, %originalBB69 ], [ %33, %for.cond13 ], [ 2121237612, %if.else ], [ 1007874742, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 1006985316, %for.inc ], [ -765294006, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -929472272, i32 -1890641855
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %2 to i32
  %3 = add nsw i32 %conv4, -48
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %con, i64 0, i64 %idxprom2
  store i32 %3, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -201136223, i32 200402156
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 345131539, i32 200402156
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -797432431, i32 -713465447
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %arrayidx9, align 16
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0)
  %putchar40 = call i32 @putchar(i32 10)
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -80732660, i32 900654521
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, -2
  %cmp15 = icmp sle i32 %j.0, %34
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 421747981, i32 900654521
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %44 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1710271635, i32 1303598736
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1979407879, i32 -640010890
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %con, i64 0, i64 %idxprom18
  %54 = load i32, i32* %arrayidx19, align 4
  %mul = mul nsw i32 %54, 10
  %55 = add i32 %j.0, 1
  %idxprom20 = sext i32 %55 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %con, i64 0, i64 %idxprom20
  %56 = load i32, i32* %arrayidx21, align 4
  %57 = add i32 %mul, %56
  %cmp23 = icmp sgt i32 %57, 12
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 193619449, i32 -640010890
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %67 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 277649033, i32 -1854394178
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %div = sdiv i32 %s.0, 13
  %rem = srem i32 %s.0, 13
  %.neg39 = add i32 %j.0, 1
  %idxprom27 = sext i32 %.neg39 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %con, i64 0, i64 %idxprom27
  store i32 %rem, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom29
  store i32 %div, i32* %arrayidx30, align 4
  %68 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  %idxprom34 = sext i32 %69 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %con, i64 0, i64 %idxprom34
  store i32 %s.0, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %k.0, 0
  %70 = select i1 %cmp36, i32 1996756416, i32 1326350023
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  %71 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 740563249, i32 1590361152
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1109225522, i32 1590361152
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46 = icmp eq i32 %k.0, 0
  %90 = select i1 %cmp46, i32 923995628, i32 1096747320
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1468828113, i32 1978557171
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -351400241, i32 1978557171
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %109 = add i32 %k.0, -1
  %cmp53.not = icmp sgt i32 %l.0, %109
  %110 = select i1 %cmp53.not, i32 611192332, i32 -651537655
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1863002920, i32 1019866408
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %l.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom56
  %120 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 811073740, i32 1019866408
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1526022622, i32 1792441544
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %139 = add i32 %l.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1476055438, i32 1792441544
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 343975732, i32 1289241447
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 412098109, i32 1289241447
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1359284348, i32 751825503
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 10)
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %b.0)
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 501715979, i32 751825503
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %call66 = call i32 @getchar()
  %call67 = call i32 @getchar()
  %call68 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %con, i64 0, i64 %idxprom18alteredBB
  %185 = load i32, i32* %arrayidx19alteredBB, align 4
  %mulalteredBB.neg.neg = mul i32 %185, 10
  %.neg = add i32 %j.0, 1
  %idxprom20alteredBB = sext i32 %.neg to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %con, i64 0, i64 %idxprom20alteredBB
  %186 = load i32, i32* %arrayidx21alteredBB, align 4
  %.neg36 = add i32 %mulalteredBB.neg.neg, %186
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %l.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom56alteredBB
  %187 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
