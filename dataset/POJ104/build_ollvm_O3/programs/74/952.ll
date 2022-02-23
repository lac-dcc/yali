; ModuleID = 'build_ollvm/programs/74/952.ll'
source_filename = "source-C-CXX/74/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %j = alloca [2000 x i32], align 16
  %ch = alloca [2000 x i32], align 16
  %t = alloca [2000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %jj.0 = phi i32 [ 0, %entry ], [ %jj.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1382537253, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1382537253, label %for.cond
    i32 -1537338709, label %for.body
    i32 -253669565, label %originalBB
    i32 2019439993, label %originalBBpart2
    i32 1041065551, label %for.inc
    i32 29000933, label %for.end
    i32 1350757514, label %while.body
    i32 -141349832, label %originalBB92
    i32 -1819845474, label %originalBBpart294
    i32 1513011384, label %if.then
    i32 1587968414, label %if.else
    i32 1309243294, label %land.lhs.true
    i32 -274791942, label %if.then15
    i32 615100004, label %if.else21
    i32 1656001215, label %if.end
    i32 946278204, label %if.end23
    i32 429325833, label %while.end
    i32 838334509, label %while.body24
    i32 -2077029225, label %if.then30
    i32 -597895590, label %originalBB96
    i32 -1006167858, label %originalBBpart2101
    i32 -524011137, label %if.else32
    i32 631463999, label %originalBB103
    i32 -1815440458, label %originalBBpart2105
    i32 105056161, label %land.lhs.true36
    i32 -1901177515, label %if.then40
    i32 -1681205967, label %if.else49
    i32 1138105626, label %if.end51
    i32 -720785259, label %if.end52
    i32 1362458474, label %originalBB107
    i32 -375132361, label %originalBBpart2109
    i32 1955886107, label %while.end53
    i32 201577121, label %for.cond55
    i32 -1141699758, label %for.body58
    i32 -1603548328, label %originalBB111
    i32 -71830362, label %originalBBpart2113
    i32 -2044404534, label %for.cond61
    i32 -518312474, label %originalBB115
    i32 1965032967, label %originalBBpart2117
    i32 -1454749436, label %for.body66
    i32 -1593508221, label %for.inc70
    i32 2021891383, label %for.end72
    i32 993258239, label %for.inc73
    i32 965809531, label %originalBB119
    i32 -1429931523, label %originalBBpart2131
    i32 -1380374573, label %for.end75
    i32 -779418189, label %for.cond76
    i32 -1682410312, label %originalBB133
    i32 -978359038, label %originalBBpart2135
    i32 -488886974, label %for.body79
    i32 593936301, label %if.then84
    i32 35113832, label %if.end87
    i32 -1784336667, label %for.inc88
    i32 843621446, label %originalBB137
    i32 -698696609, label %originalBBpart2144
    i32 -326971266, label %for.end90
    i32 1071525973, label %originalBB146
    i32 -2105840062, label %originalBBpart2148
    i32 -176267532, label %originalBBalteredBB
    i32 595282911, label %originalBB92alteredBB
    i32 -2029321676, label %originalBB96alteredBB
    i32 -2026852075, label %originalBB103alteredBB
    i32 151423057, label %originalBB107alteredBB
    i32 1886376232, label %originalBB111alteredBB
    i32 1871451050, label %originalBB115alteredBB
    i32 -1042371824, label %originalBB119alteredBB
    i32 393162306, label %originalBB133alteredBB
    i32 362182547, label %originalBB137alteredBB
    i32 -1343401436, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB146, %for.end90, %originalBBpart2144, %originalBB137, %for.inc88, %if.end87, %if.then84, %for.body79, %originalBBpart2135, %originalBB133, %for.cond76, %for.end75, %originalBBpart2131, %originalBB119, %for.inc73, %for.end72, %for.inc70, %for.body66, %originalBBpart2117, %originalBB115, %for.cond61, %originalBBpart2113, %originalBB111, %for.body58, %for.cond55, %while.end53, %originalBBpart2109, %originalBB107, %if.end52, %if.end51, %if.else49, %if.then40, %land.lhs.true36, %originalBBpart2105, %originalBB103, %if.else32, %originalBBpart2101, %originalBB96, %if.then30, %while.body24, %while.end, %if.end23, %if.end, %if.else21, %if.then15, %land.lhs.true, %if.else, %if.then, %originalBBpart294, %originalBB92, %while.body, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %convalteredBB, %originalBB92alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB146 ], [ %c.0, %for.end90 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB137 ], [ %c.0, %for.inc88 ], [ %c.0, %if.end87 ], [ %c.0, %if.then84 ], [ %c.0, %for.body79 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %for.cond76 ], [ %c.0, %for.end75 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB119 ], [ %c.0, %for.inc73 ], [ %c.0, %for.end72 ], [ %c.0, %for.inc70 ], [ %c.0, %for.body66 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %for.cond61 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %for.body58 ], [ %c.0, %for.cond55 ], [ %c.0, %while.end53 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %if.end52 ], [ %c.0, %if.end51 ], [ %c.0, %if.else49 ], [ %c.0, %if.then40 ], [ %c.0, %land.lhs.true36 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %if.else32 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB96 ], [ %c.0, %if.then30 ], [ %conv26, %while.body24 ], [ %c.0, %while.end ], [ %c.0, %if.end23 ], [ %c.0, %if.end ], [ %c.0, %if.else21 ], [ %c.0, %if.then15 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart294 ], [ %conv, %originalBB92 ], [ %c.0, %while.body ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %231, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %.neg, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %229, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB146 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2144 ], [ %201, %originalBB137 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.then84 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond76 ], [ 0, %for.end75 ], [ %i.0, %originalBBpart2131 ], [ %160, %originalBB119 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %107, %while.end53 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %88, %if.else49 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart2101 ], [ %55, %originalBB96 ], [ %i.0, %if.then30 ], [ %i.0, %while.body24 ], [ 0, %while.end ], [ %i.0, %if.end23 ], [ %i.0, %if.end ], [ %44, %if.else21 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %38, %if.then ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %while.body ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %jj.0.be = phi i32 [ %jj.0, %loopEntry ], [ %jj.0, %originalBB146alteredBB ], [ %jj.0, %originalBB137alteredBB ], [ %jj.0, %originalBB133alteredBB ], [ %jj.0, %originalBB119alteredBB ], [ %jj.0, %originalBB115alteredBB ], [ %230, %originalBB111alteredBB ], [ %jj.0, %originalBB107alteredBB ], [ %jj.0, %originalBB103alteredBB ], [ %jj.0, %originalBB96alteredBB ], [ %jj.0, %originalBB92alteredBB ], [ %jj.0, %originalBBalteredBB ], [ %jj.0, %originalBB146 ], [ %jj.0, %for.end90 ], [ %jj.0, %originalBBpart2144 ], [ %jj.0, %originalBB137 ], [ %jj.0, %for.inc88 ], [ %jj.0, %if.end87 ], [ %jj.0, %if.then84 ], [ %jj.0, %for.body79 ], [ %jj.0, %originalBBpart2135 ], [ %jj.0, %originalBB133 ], [ %jj.0, %for.cond76 ], [ %jj.0, %for.end75 ], [ %jj.0, %originalBBpart2131 ], [ %jj.0, %originalBB119 ], [ %jj.0, %for.inc73 ], [ %jj.0, %for.end72 ], [ %150, %for.inc70 ], [ %jj.0, %for.body66 ], [ %jj.0, %originalBBpart2117 ], [ %jj.0, %originalBB115 ], [ %jj.0, %for.cond61 ], [ %jj.0, %originalBBpart2113 ], [ %118, %originalBB111 ], [ %jj.0, %for.body58 ], [ %jj.0, %for.cond55 ], [ %jj.0, %while.end53 ], [ %jj.0, %originalBBpart2109 ], [ %jj.0, %originalBB107 ], [ %jj.0, %if.end52 ], [ %jj.0, %if.end51 ], [ %jj.0, %if.else49 ], [ %jj.0, %if.then40 ], [ %jj.0, %land.lhs.true36 ], [ %jj.0, %originalBBpart2105 ], [ %jj.0, %originalBB103 ], [ %jj.0, %if.else32 ], [ %jj.0, %originalBBpart2101 ], [ %jj.0, %originalBB96 ], [ %jj.0, %if.then30 ], [ %jj.0, %while.body24 ], [ %jj.0, %while.end ], [ %jj.0, %if.end23 ], [ %jj.0, %if.end ], [ %jj.0, %if.else21 ], [ %jj.0, %if.then15 ], [ %jj.0, %land.lhs.true ], [ %jj.0, %if.else ], [ %jj.0, %if.then ], [ %jj.0, %originalBBpart294 ], [ %jj.0, %originalBB92 ], [ %jj.0, %while.body ], [ %jj.0, %for.end ], [ %.neg47, %for.inc ], [ %jj.0, %originalBBpart2 ], [ %jj.0, %originalBB ], [ %jj.0, %for.body ], [ %jj.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB146 ], [ %max.0, %for.end90 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB137 ], [ %max.0, %for.inc88 ], [ %max.0, %if.end87 ], [ %191, %if.then84 ], [ %max.0, %for.body79 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %for.cond76 ], [ %max.0, %for.end75 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB119 ], [ %max.0, %for.inc73 ], [ %max.0, %for.end72 ], [ %max.0, %for.inc70 ], [ %max.0, %for.body66 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.cond61 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %for.body58 ], [ %max.0, %for.cond55 ], [ %max.0, %while.end53 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %if.end52 ], [ %max.0, %if.end51 ], [ %max.0, %if.else49 ], [ %max.0, %if.then40 ], [ %max.0, %land.lhs.true36 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %if.else32 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB96 ], [ %max.0, %if.then30 ], [ %max.0, %while.body24 ], [ %max.0, %while.end ], [ %max.0, %if.end23 ], [ %max.0, %if.end ], [ %max.0, %if.else21 ], [ %max.0, %if.then15 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %while.body ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1071525973, %originalBB146alteredBB ], [ 843621446, %originalBB137alteredBB ], [ -1682410312, %originalBB133alteredBB ], [ 965809531, %originalBB119alteredBB ], [ -518312474, %originalBB115alteredBB ], [ -1603548328, %originalBB111alteredBB ], [ 1362458474, %originalBB107alteredBB ], [ 631463999, %originalBB103alteredBB ], [ -597895590, %originalBB96alteredBB ], [ -141349832, %originalBB92alteredBB ], [ -253669565, %originalBBalteredBB ], [ %228, %originalBB146 ], [ %219, %for.end90 ], [ -779418189, %originalBBpart2144 ], [ %210, %originalBB137 ], [ %200, %for.inc88 ], [ -1784336667, %if.end87 ], [ 35113832, %if.then84 ], [ %190, %for.body79 ], [ %188, %originalBBpart2135 ], [ %187, %originalBB133 ], [ %178, %for.cond76 ], [ -779418189, %for.end75 ], [ 201577121, %originalBBpart2131 ], [ %169, %originalBB119 ], [ %159, %for.inc73 ], [ 993258239, %for.end72 ], [ -2044404534, %for.inc70 ], [ -1593508221, %for.body66 ], [ %147, %originalBBpart2117 ], [ %146, %originalBB115 ], [ %136, %for.cond61 ], [ -2044404534, %originalBBpart2113 ], [ %127, %originalBB111 ], [ %117, %for.body58 ], [ %108, %for.cond55 ], [ 201577121, %while.end53 ], [ 838334509, %originalBBpart2109 ], [ %106, %originalBB107 ], [ %97, %if.end52 ], [ -720785259, %if.end51 ], [ 1138105626, %if.else49 ], [ 1138105626, %if.then40 ], [ %84, %land.lhs.true36 ], [ %83, %originalBBpart2105 ], [ %82, %originalBB103 ], [ %73, %if.else32 ], [ 1955886107, %originalBBpart2101 ], [ %64, %originalBB96 ], [ %54, %if.then30 ], [ %45, %while.body24 ], [ 838334509, %while.end ], [ 1350757514, %if.end23 ], [ 946278204, %if.end ], [ 1656001215, %if.else21 ], [ 1656001215, %if.then15 ], [ %40, %land.lhs.true ], [ %39, %if.else ], [ 429325833, %if.then ], [ %37, %originalBBpart294 ], [ %36, %originalBB92 ], [ %27, %while.body ], [ 1350757514, %for.end ], [ -1382537253, %for.inc ], [ 1041065551, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %jj.0, 2000
  %0 = select i1 %cmp, i32 -1537338709, i32 29000933
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -253669565, i32 -176267532
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %jj.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %j, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [2000 x i32], [2000 x i32]* %ch, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds [2000 x i32], [2000 x i32]* %t, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2019439993, i32 -176267532
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg47 = add i32 %jj.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -141349832, i32 595282911
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask46 = and i32 %call, 255
  %cmp6 = icmp eq i32 %sext.mask46, 10
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1819845474, i32 595282911
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %37 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1513011384, i32 1587968414
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp10 = icmp sgt i8 %c.0, 47
  %39 = select i1 %cmp10, i32 1309243294, i32 615100004
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i8 %c.0, 58
  %40 = select i1 %cmp13, i32 -274791942, i32 615100004
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [2000 x i32], [2000 x i32]* %j, i64 0, i64 %idxprom16
  %41 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 %41, 10
  %conv18 = sext i8 %c.0 to i32
  %42 = add nsw i32 %conv18, -48
  %43 = add i32 %42, %mul
  store i32 %43, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  %call25 = tail call i32 @getchar()
  %conv26 = trunc i32 %call25 to i8
  %sext.mask = and i32 %call25, 255
  %cmp28 = icmp eq i32 %sext.mask, 10
  %45 = select i1 %cmp28, i32 -2077029225, i32 -524011137
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -597895590, i32 -2029321676
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1006167858, i32 -2029321676
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 631463999, i32 -2026852075
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp34 = icmp sgt i8 %c.0, 47
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1815440458, i32 -2026852075
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %83 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 105056161, i32 -1681205967
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %cmp38 = icmp slt i8 %c.0, 58
  %84 = select i1 %cmp38, i32 -1901177515, i32 -1681205967
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [2000 x i32], [2000 x i32]* %ch, i64 0, i64 %idxprom41
  %85 = load i32, i32* %arrayidx42, align 4
  %mul43 = mul nsw i32 %85, 10
  %conv44 = sext i8 %c.0 to i32
  %86 = add nsw i32 %conv44, -48
  %87 = add i32 %86, %mul43
  store i32 %87, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1362458474, i32 151423057
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -375132361, i32 151423057
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end53:                                      ; preds = %loopEntry
  %call54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  %107 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %i.0, -1
  %108 = select i1 %cmp56, i32 -1141699758, i32 -1380374573
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1603548328, i32 1886376232
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [2000 x i32], [2000 x i32]* %j, i64 0, i64 %idxprom59
  %118 = load i32, i32* %arrayidx60, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -71830362, i32 1886376232
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -518312474, i32 1871451050
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [2000 x i32], [2000 x i32]* %ch, i64 0, i64 %idxprom62
  %137 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %jj.0, %137
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1965032967, i32 1871451050
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %147 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1454749436, i32 2021891383
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %jj.0 to i64
  %arrayidx68 = getelementptr inbounds [2000 x i32], [2000 x i32]* %t, i64 0, i64 %idxprom67
  %148 = load i32, i32* %arrayidx68, align 4
  %149 = add i32 %148, 1
  store i32 %149, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %150 = add i32 %jj.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 965809531, i32 -1042371824
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %160 = add i32 %i.0, -1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1429931523, i32 -1042371824
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1682410312, i32 393162306
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, 2000
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -978359038, i32 393162306
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %188 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -488886974, i32 -326971266
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [2000 x i32], [2000 x i32]* %t, i64 0, i64 %idxprom80
  %189 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %189, %max.0
  %190 = select i1 %cmp82, i32 593936301, i32 35113832
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [2000 x i32], [2000 x i32]* %t, i64 0, i64 %idxprom85
  %191 = load i32, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 843621446, i32 362182547
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -698696609, i32 362182547
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1071525973, i32 -1343401436
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %call91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2105840062, i32 -1343401436
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %jj.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %j, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %ch, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %t, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %j, i64 0, i64 %idxprom59alteredBB
  %230 = load i32, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
