; ModuleID = 'build_ollvm/programs/94/18.ll'
source_filename = "source-C-CXX/94/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %g = alloca [80 x i8], align 16
  %h = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %g, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %h, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 568726807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 568726807, label %for.cond
    i32 1836975567, label %for.body
    i32 219377917, label %for.inc
    i32 -1963978590, label %for.end
    i32 2084309696, label %for.cond4
    i32 1926239659, label %for.body10
    i32 -700826900, label %originalBB
    i32 -1734672509, label %originalBBpart2
    i32 1408865019, label %for.inc11
    i32 -1307212965, label %for.end13
    i32 887312722, label %for.cond14
    i32 -739567696, label %originalBB104
    i32 -1806852779, label %originalBBpart2106
    i32 1424491780, label %land.rhs
    i32 1923556513, label %originalBB108
    i32 1078871626, label %originalBBpart2110
    i32 -352400007, label %land.end
    i32 50618939, label %for.body22
    i32 -498846244, label %land.lhs.true
    i32 -354606611, label %originalBB112
    i32 -719295649, label %originalBBpart2114
    i32 -609001743, label %if.then
    i32 1346898526, label %if.end
    i32 23156629, label %originalBB116
    i32 -903365648, label %originalBBpart2118
    i32 2077579444, label %if.then44
    i32 673942880, label %if.end47
    i32 -497852584, label %originalBB120
    i32 63626401, label %originalBBpart2122
    i32 -2099484675, label %land.lhs.true53
    i32 -1239798123, label %if.then59
    i32 1760433280, label %originalBB124
    i32 147790854, label %originalBBpart2131
    i32 1431883571, label %if.end68
    i32 310112803, label %originalBB133
    i32 -1156222933, label %originalBBpart2135
    i32 -962911498, label %if.then74
    i32 -1097963398, label %if.end77
    i32 1611385162, label %originalBB137
    i32 560770896, label %originalBBpart2139
    i32 -345559906, label %if.then86
    i32 -945365307, label %originalBB141
    i32 -195552324, label %originalBBpart2143
    i32 1448691806, label %if.end88
    i32 -196835952, label %if.then97
    i32 -919560466, label %if.end99
    i32 560184855, label %for.inc100
    i32 1612504993, label %originalBB145
    i32 -1659903666, label %originalBBpart2150
    i32 395424120, label %for.end102
    i32 -2990521, label %return
    i32 406523760, label %originalBBalteredBB
    i32 -887961746, label %originalBB104alteredBB
    i32 2000644912, label %originalBB108alteredBB
    i32 1225524707, label %originalBB112alteredBB
    i32 1252643232, label %originalBB116alteredBB
    i32 96357042, label %originalBB120alteredBB
    i32 1946739218, label %originalBB124alteredBB
    i32 -434963479, label %originalBB133alteredBB
    i32 484858002, label %originalBB137alteredBB
    i32 -1331142899, label %originalBB141alteredBB
    i32 -2042766096, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.end102, %originalBBpart2150, %originalBB145, %for.inc100, %if.end99, %if.then97, %if.end88, %originalBBpart2143, %originalBB141, %if.then86, %originalBBpart2139, %originalBB137, %if.end77, %if.then74, %originalBBpart2135, %originalBB133, %if.end68, %originalBBpart2131, %originalBB124, %if.then59, %land.lhs.true53, %originalBBpart2122, %originalBB120, %if.end47, %if.then44, %originalBBpart2118, %originalBB116, %if.end, %if.then, %originalBBpart2114, %originalBB112, %land.lhs.true, %for.body22, %land.end, %originalBBpart2110, %originalBB108, %land.rhs, %originalBBpart2106, %originalBB104, %for.cond14, %for.end13, %for.inc11, %originalBBpart2, %originalBB, %for.body10, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %232, %originalBB145alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end102 ], [ %a.0, %originalBBpart2150 ], [ %220, %originalBB145 ], [ %a.0, %for.inc100 ], [ %a.0, %if.end99 ], [ %a.0, %if.then97 ], [ %a.0, %if.end88 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %if.then86 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %if.end77 ], [ %a.0, %if.then74 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %if.end68 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB124 ], [ %a.0, %if.then59 ], [ %a.0, %land.lhs.true53 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %if.end47 ], [ %a.0, %if.then44 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body22 ], [ %a.0, %land.end ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %land.rhs ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %for.cond14 ], [ 0, %for.end13 ], [ %a.0, %for.inc11 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body10 ], [ %a.0, %for.cond4 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end102 ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB145 ], [ %b.0, %for.inc100 ], [ %b.0, %if.end99 ], [ %b.0, %if.then97 ], [ %b.0, %if.end88 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %if.then86 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %if.end77 ], [ %b.0, %if.then74 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %if.end68 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB124 ], [ %b.0, %if.then59 ], [ %b.0, %land.lhs.true53 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %if.end47 ], [ %b.0, %if.then44 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body22 ], [ %b.0, %land.end ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %land.rhs ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %for.cond14 ], [ %b.0, %for.end13 ], [ %23, %for.inc11 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body10 ], [ %b.0, %for.cond4 ], [ 0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end102 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB145 ], [ %c.0, %for.inc100 ], [ %c.0, %if.end99 ], [ %c.0, %if.then97 ], [ %c.0, %if.end88 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %if.then86 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %if.end77 ], [ %c.0, %if.then74 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %if.end68 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB124 ], [ %c.0, %if.then59 ], [ %c.0, %land.lhs.true53 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB120 ], [ %c.0, %if.end47 ], [ %c.0, %if.then44 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body22 ], [ %c.0, %land.end ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %land.rhs ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %for.cond14 ], [ %c.0, %for.end13 ], [ %c.0, %for.inc11 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body10 ], [ %c.0, %for.cond4 ], [ %c.0, %for.end ], [ %2, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1612504993, %originalBB145alteredBB ], [ -945365307, %originalBB141alteredBB ], [ 1611385162, %originalBB137alteredBB ], [ 310112803, %originalBB133alteredBB ], [ 1760433280, %originalBB124alteredBB ], [ -497852584, %originalBB120alteredBB ], [ 23156629, %originalBB116alteredBB ], [ -354606611, %originalBB112alteredBB ], [ 1923556513, %originalBB108alteredBB ], [ -739567696, %originalBB104alteredBB ], [ -700826900, %originalBBalteredBB ], [ -2990521, %for.end102 ], [ 887312722, %originalBBpart2150 ], [ %229, %originalBB145 ], [ %219, %for.inc100 ], [ 560184855, %if.end99 ], [ -2990521, %if.then97 ], [ %210, %if.end88 ], [ -2990521, %originalBBpart2143 ], [ %207, %originalBB141 ], [ %198, %if.then86 ], [ %189, %originalBBpart2139 ], [ %188, %originalBB137 ], [ %177, %if.end77 ], [ -1097963398, %if.then74 ], [ %168, %originalBBpart2135 ], [ %167, %originalBB133 ], [ %157, %if.end68 ], [ 1431883571, %originalBBpart2131 ], [ %148, %originalBB124 ], [ %137, %if.then59 ], [ %128, %land.lhs.true53 ], [ %126, %originalBBpart2122 ], [ %125, %originalBB120 ], [ %115, %if.end47 ], [ 673942880, %if.then44 ], [ %106, %originalBBpart2118 ], [ %105, %originalBB116 ], [ %95, %if.end ], [ 1346898526, %if.then ], [ %84, %originalBBpart2114 ], [ %83, %originalBB112 ], [ %73, %land.lhs.true ], [ %64, %for.body22 ], [ %62, %land.end ], [ -352400007, %originalBBpart2110 ], [ %61, %originalBB108 ], [ %51, %land.rhs ], [ %42, %originalBBpart2106 ], [ %41, %originalBB104 ], [ %32, %for.cond14 ], [ 887312722, %for.end13 ], [ 2084309696, %for.inc11 ], [ 1408865019, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body10 ], [ %4, %for.cond4 ], [ 2084309696, %for.end ], [ 568726807, %for.inc ], [ 219377917, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB145alteredBB ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB137alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end102 ], [ %.reg2mem.0, %originalBBpart2150 ], [ %.reg2mem.0, %originalBB145 ], [ %.reg2mem.0, %for.inc100 ], [ %.reg2mem.0, %if.end99 ], [ %.reg2mem.0, %if.then97 ], [ %.reg2mem.0, %if.end88 ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %if.then86 ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB137 ], [ %.reg2mem.0, %if.end77 ], [ %.reg2mem.0, %if.then74 ], [ %.reg2mem.0, %originalBBpart2135 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %if.end68 ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %if.then59 ], [ %.reg2mem.0, %land.lhs.true53 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %if.end47 ], [ %.reg2mem.0, %if.then44 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body22 ], [ %.reg2mem.0, %land.end ], [ %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %for.cond14 ], [ %.reg2mem.0, %for.end13 ], [ %.reg2mem.0, %for.inc11 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body10 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %c.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %g, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1963978590, i32 1836975567
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %b.0 to i64
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %g, i64 0, i64 %idxprom5
  %3 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp8.not, i32 -1307212965, i32 1926239659
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -700826900, i32 406523760
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1734672509, i32 406523760
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %23 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -739567696, i32 -887961746
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp15 = icmp ne i32 %a.0, 63
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1806852779, i32 -887961746
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %42 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1424491780, i32 -352400007
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1923556513, i32 2000644912
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %a.0 to i64
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %g, i64 0, i64 %idxprom17
  %52 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %52, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1078871626, i32 2000644912
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %62 = select i1 %.reg2mem.0, i32 50618939, i32 395424120
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %a.0 to i64
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %g, i64 0, i64 %idxprom23
  %63 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %63, 64
  %64 = select i1 %cmp26, i32 -498846244, i32 1346898526
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -354606611, i32 1225524707
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %a.0 to i64
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %g, i64 0, i64 %idxprom28
  %74 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %74, 91
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -719295649, i32 1225524707
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %84 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -609001743, i32 1346898526
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %a.0 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %g, i64 0, i64 %idxprom33
  %85 = load i8, i8* %arrayidx34, align 1
  %86 = add i8 %85, 32
  store i8 %86, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 23156629, i32 1252643232
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %a.0 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %g, i64 0, i64 %idxprom39
  %96 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp slt i8 %96, 32
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -903365648, i32 1252643232
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %106 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 2077579444, i32 673942880
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %a.0 to i64
  %arrayidx46 = getelementptr inbounds [80 x i8], [80 x i8]* %g, i64 0, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -497852584, i32 96357042
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %a.0 to i64
  %arrayidx49 = getelementptr inbounds [80 x i8], [80 x i8]* %h, i64 0, i64 %idxprom48
  %116 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp sgt i8 %116, 64
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 63626401, i32 96357042
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %126 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -2099484675, i32 1431883571
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %a.0 to i64
  %arrayidx55 = getelementptr inbounds [80 x i8], [80 x i8]* %h, i64 0, i64 %idxprom54
  %127 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp slt i8 %127, 91
  %128 = select i1 %cmp57, i32 -1239798123, i32 1431883571
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1760433280, i32 1946739218
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %a.0 to i64
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %h, i64 0, i64 %idxprom60
  %138 = load i8, i8* %arrayidx61, align 1
  %139 = add i8 %138, 32
  store i8 %139, i8* %arrayidx61, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 147790854, i32 1946739218
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 310112803, i32 -434963479
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %a.0 to i64
  %arrayidx70 = getelementptr inbounds [80 x i8], [80 x i8]* %h, i64 0, i64 %idxprom69
  %158 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp slt i8 %158, 32
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1156222933, i32 -434963479
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %168 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -962911498, i32 -1097963398
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %a.0 to i64
  %arrayidx76 = getelementptr inbounds [80 x i8], [80 x i8]* %h, i64 0, i64 %idxprom75
  store i8 0, i8* %arrayidx76, align 1
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1611385162, i32 484858002
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %a.0 to i64
  %arrayidx79 = getelementptr inbounds [80 x i8], [80 x i8]* %g, i64 0, i64 %idxprom78
  %178 = load i8, i8* %arrayidx79, align 1
  %arrayidx82 = getelementptr inbounds [80 x i8], [80 x i8]* %h, i64 0, i64 %idxprom78
  %179 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp sgt i8 %178, %179
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 560770896, i32 484858002
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %189 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -345559906, i32 1448691806
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -945365307, i32 -1331142899
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 62)
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -195552324, i32 -1331142899
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %idxprom89 = sext i32 %a.0 to i64
  %arrayidx90 = getelementptr inbounds [80 x i8], [80 x i8]* %g, i64 0, i64 %idxprom89
  %208 = load i8, i8* %arrayidx90, align 1
  %arrayidx93 = getelementptr inbounds [80 x i8], [80 x i8]* %h, i64 0, i64 %idxprom89
  %209 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp slt i8 %208, %209
  %210 = select i1 %cmp95, i32 -196835952, i32 -919560466
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1612504993, i32 -2042766096
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %220 = add i32 %a.0, 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1659903666, i32 -2042766096
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %a.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %h, i64 0, i64 %idxprom60alteredBB
  %230 = load i8, i8* %arrayidx61alteredBB, align 1
  %231 = add i8 %230, 32
  store i8 %231, i8* %arrayidx61alteredBB, align 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %a.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
