; ModuleID = 'build_ollvm/programs/75/378.ll'
source_filename = "source-C-CXX/75/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10001 x i32], align 16
  %b = alloca [10001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx67 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %M.0 = phi i32 [ undef, %entry ], [ %M.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 1, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1375980938, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1375980938, label %for.cond
    i32 1444357570, label %for.body
    i32 758162354, label %originalBB
    i32 -25364681, label %originalBBpart2
    i32 427194195, label %for.inc
    i32 -636874505, label %for.end
    i32 -1507654561, label %originalBB91
    i32 -810420294, label %originalBBpart293
    i32 1157025086, label %for.cond4
    i32 -2019167561, label %for.body6
    i32 995087611, label %originalBB95
    i32 -531258850, label %originalBBpart297
    i32 1235584784, label %for.cond7
    i32 389940146, label %originalBB99
    i32 163850199, label %originalBBpart2106
    i32 1074383539, label %for.body10
    i32 1378444346, label %originalBB108
    i32 -68747274, label %originalBBpart2110
    i32 1362331524, label %if.then
    i32 270987052, label %originalBB112
    i32 -1422379141, label %originalBBpart2142
    i32 1682290795, label %if.end
    i32 -338815630, label %for.inc37
    i32 280393571, label %originalBB144
    i32 -1741555671, label %originalBBpart2160
    i32 2105512854, label %for.end38
    i32 -1156481836, label %originalBB162
    i32 1302078813, label %originalBBpart2170
    i32 -356352273, label %for.inc40
    i32 1996763894, label %originalBB172
    i32 -1459190144, label %originalBBpart2182
    i32 18143003, label %for.end42
    i32 1371739613, label %for.cond43
    i32 1867886170, label %for.body45
    i32 -743215872, label %originalBB184
    i32 -1148779082, label %originalBBpart2190
    i32 -1315117856, label %if.then52
    i32 -1141594813, label %if.end63
    i32 1836233424, label %for.inc64
    i32 387890195, label %for.end66
    i32 601453853, label %for.cond71
    i32 -1668464845, label %for.body74
    i32 760918912, label %if.then80
    i32 -2013621992, label %if.end82
    i32 1342137531, label %if.then85
    i32 1327685884, label %originalBB192
    i32 -933791831, label %originalBBpart2194
    i32 1384295287, label %if.end87
    i32 20068062, label %for.inc88
    i32 1961994761, label %for.end90
    i32 1544246232, label %originalBB196
    i32 -756648216, label %originalBBpart2198
    i32 -1345692513, label %originalBBalteredBB
    i32 -1553523316, label %originalBB91alteredBB
    i32 -1106011391, label %originalBB95alteredBB
    i32 -477761750, label %originalBB99alteredBB
    i32 1610105563, label %originalBB108alteredBB
    i32 -513523330, label %originalBB112alteredBB
    i32 988470131, label %originalBB144alteredBB
    i32 1113994975, label %originalBB162alteredBB
    i32 -662500329, label %originalBB172alteredBB
    i32 -1446225490, label %originalBB184alteredBB
    i32 -77294588, label %originalBB192alteredBB
    i32 -741120790, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB172alteredBB, %originalBB162alteredBB, %originalBB144alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB196, %for.end90, %for.inc88, %if.end87, %originalBBpart2194, %originalBB192, %if.then85, %if.end82, %if.then80, %for.body74, %for.cond71, %for.end66, %for.inc64, %if.end63, %if.then52, %originalBBpart2190, %originalBB184, %for.body45, %for.cond43, %for.end42, %originalBBpart2182, %originalBB172, %for.inc40, %originalBBpart2170, %originalBB162, %for.end38, %originalBBpart2160, %originalBB144, %for.inc37, %if.end, %originalBBpart2142, %originalBB112, %if.then, %originalBBpart2110, %originalBB108, %for.body10, %originalBBpart2106, %originalBB99, %for.cond7, %originalBBpart297, %originalBB95, %for.body6, %for.cond4, %originalBBpart293, %originalBB91, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %269, %originalBB144alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %263, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB196 ], [ %i.0, %for.end90 ], [ %243, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then85 ], [ %i.0, %if.end82 ], [ %i.0, %if.then80 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ 0, %for.end66 ], [ %210, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB184 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 1, %for.end42 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB172 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2160 ], [ %135, %originalBB144 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart297 ], [ %51, %originalBB95 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %271, %originalBB172alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB196 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.then85 ], [ %j.0, %if.end82 ], [ %j.0, %if.then80 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB184 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2182 ], [ %173, %originalBB172 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %M.0.be = phi i32 [ %M.0, %loopEntry ], [ %M.0, %originalBB196alteredBB ], [ %M.0, %originalBB192alteredBB ], [ %M.0, %originalBB184alteredBB ], [ %M.0, %originalBB172alteredBB ], [ %M.0, %originalBB162alteredBB ], [ %M.0, %originalBB144alteredBB ], [ %M.0, %originalBB112alteredBB ], [ %M.0, %originalBB108alteredBB ], [ %M.0, %originalBB99alteredBB ], [ %M.0, %originalBB95alteredBB ], [ %M.0, %originalBB91alteredBB ], [ %M.0, %originalBBalteredBB ], [ %M.0, %originalBB196 ], [ %M.0, %for.end90 ], [ %M.0, %for.inc88 ], [ %M.0, %if.end87 ], [ %M.0, %originalBBpart2194 ], [ %M.0, %originalBB192 ], [ %M.0, %if.then85 ], [ %M.0, %if.end82 ], [ %M.0, %if.then80 ], [ %M.0, %for.body74 ], [ %M.0, %for.cond71 ], [ %214, %for.end66 ], [ %M.0, %for.inc64 ], [ %M.0, %if.end63 ], [ %M.0, %if.then52 ], [ %M.0, %originalBBpart2190 ], [ %M.0, %originalBB184 ], [ %M.0, %for.body45 ], [ %M.0, %for.cond43 ], [ %M.0, %for.end42 ], [ %M.0, %originalBBpart2182 ], [ %M.0, %originalBB172 ], [ %M.0, %for.inc40 ], [ %M.0, %originalBBpart2170 ], [ %M.0, %originalBB162 ], [ %M.0, %for.end38 ], [ %M.0, %originalBBpart2160 ], [ %M.0, %originalBB144 ], [ %M.0, %for.inc37 ], [ %M.0, %if.end ], [ %M.0, %originalBBpart2142 ], [ %M.0, %originalBB112 ], [ %M.0, %if.then ], [ %M.0, %originalBBpart2110 ], [ %M.0, %originalBB108 ], [ %M.0, %for.body10 ], [ %M.0, %originalBBpart2106 ], [ %M.0, %originalBB99 ], [ %M.0, %for.cond7 ], [ %M.0, %originalBBpart297 ], [ %M.0, %originalBB95 ], [ %M.0, %for.body6 ], [ %M.0, %for.cond4 ], [ %M.0, %originalBBpart293 ], [ %M.0, %originalBB91 ], [ %M.0, %for.end ], [ %M.0, %for.inc ], [ %M.0, %originalBBpart2 ], [ %M.0, %originalBB ], [ %M.0, %for.body ], [ %M.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB196 ], [ %m.0, %for.end90 ], [ %m.0, %for.inc88 ], [ %m.0, %if.end87 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB192 ], [ %m.0, %if.then85 ], [ %m.0, %if.end82 ], [ %m.0, %if.then80 ], [ %m.0, %for.body74 ], [ %m.0, %for.cond71 ], [ %211, %for.end66 ], [ %m.0, %for.inc64 ], [ %m.0, %if.end63 ], [ %m.0, %if.then52 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB184 ], [ %m.0, %for.body45 ], [ %m.0, %for.cond43 ], [ %m.0, %for.end42 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB172 ], [ %m.0, %for.inc40 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB162 ], [ %m.0, %for.end38 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB144 ], [ %m.0, %for.inc37 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB112 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %for.body10 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB99 ], [ %m.0, %for.cond7 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB196alteredBB ], [ %h.0, %originalBB192alteredBB ], [ %h.0, %originalBB184alteredBB ], [ %h.0, %originalBB172alteredBB ], [ %270, %originalBB162alteredBB ], [ %h.0, %originalBB144alteredBB ], [ %h.0, %originalBB112alteredBB ], [ %h.0, %originalBB108alteredBB ], [ %h.0, %originalBB99alteredBB ], [ %h.0, %originalBB95alteredBB ], [ %h.0, %originalBB91alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB196 ], [ %h.0, %for.end90 ], [ %h.0, %for.inc88 ], [ %h.0, %if.end87 ], [ %h.0, %originalBBpart2194 ], [ %h.0, %originalBB192 ], [ %h.0, %if.then85 ], [ %h.0, %if.end82 ], [ %h.0, %if.then80 ], [ %h.0, %for.body74 ], [ %h.0, %for.cond71 ], [ %h.0, %for.end66 ], [ %h.0, %for.inc64 ], [ %h.0, %if.end63 ], [ %h.0, %if.then52 ], [ %h.0, %originalBBpart2190 ], [ %h.0, %originalBB184 ], [ %h.0, %for.body45 ], [ %h.0, %for.cond43 ], [ %h.0, %for.end42 ], [ %h.0, %originalBBpart2182 ], [ %h.0, %originalBB172 ], [ %h.0, %for.inc40 ], [ %h.0, %originalBBpart2170 ], [ %154, %originalBB162 ], [ %h.0, %for.end38 ], [ %h.0, %originalBBpart2160 ], [ %h.0, %originalBB144 ], [ %h.0, %for.inc37 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2142 ], [ %h.0, %originalBB112 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2110 ], [ %h.0, %originalBB108 ], [ %h.0, %for.body10 ], [ %h.0, %originalBBpart2106 ], [ %h.0, %originalBB99 ], [ %h.0, %for.cond7 ], [ %h.0, %originalBBpart297 ], [ %h.0, %originalBB95 ], [ %h.0, %for.body6 ], [ %h.0, %for.cond4 ], [ %h.0, %originalBBpart293 ], [ %h.0, %originalBB91 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1544246232, %originalBB196alteredBB ], [ 1327685884, %originalBB192alteredBB ], [ -743215872, %originalBB184alteredBB ], [ 1996763894, %originalBB172alteredBB ], [ -1156481836, %originalBB162alteredBB ], [ 280393571, %originalBB144alteredBB ], [ 270987052, %originalBB112alteredBB ], [ 1378444346, %originalBB108alteredBB ], [ 389940146, %originalBB99alteredBB ], [ 995087611, %originalBB95alteredBB ], [ -1507654561, %originalBB91alteredBB ], [ 758162354, %originalBBalteredBB ], [ %261, %originalBB196 ], [ %252, %for.end90 ], [ 601453853, %for.inc88 ], [ 20068062, %if.end87 ], [ 1384295287, %originalBBpart2194 ], [ %242, %originalBB192 ], [ %233, %if.then85 ], [ %224, %if.end82 ], [ 1961994761, %if.then80 ], [ %221, %for.body74 ], [ %217, %for.cond71 ], [ 601453853, %for.end66 ], [ 1371739613, %for.inc64 ], [ 1836233424, %if.end63 ], [ -1141594813, %if.then52 ], [ %206, %originalBBpart2190 ], [ %205, %originalBB184 ], [ %193, %for.body45 ], [ %184, %for.cond43 ], [ 1371739613, %for.end42 ], [ 1157025086, %originalBBpart2182 ], [ %182, %originalBB172 ], [ %172, %for.inc40 ], [ -356352273, %originalBBpart2170 ], [ %163, %originalBB162 ], [ %153, %for.end38 ], [ 1235584784, %originalBBpart2160 ], [ %144, %originalBB144 ], [ %134, %for.inc37 ], [ -338815630, %if.end ], [ 1682290795, %originalBBpart2142 ], [ %125, %originalBB112 ], [ %111, %if.then ], [ %102, %originalBBpart2110 ], [ %101, %originalBB108 ], [ %89, %for.body10 ], [ %80, %originalBBpart2106 ], [ %79, %originalBB99 ], [ %69, %for.cond7 ], [ 1235584784, %originalBBpart297 ], [ %60, %originalBB95 ], [ %49, %for.body6 ], [ %40, %for.cond4 ], [ 1157025086, %originalBBpart293 ], [ %38, %originalBB91 ], [ %29, %for.end ], [ 1375980938, %for.inc ], [ 427194195, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1444357570, i32 -636874505
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 758162354, i32 -1345692513
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -25364681, i32 -1345692513
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1507654561, i32 -1553523316
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -810420294, i32 -1553523316
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %39
  %40 = select i1 %cmp5, i32 -2019167561, i32 18143003
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 995087611, i32 -1106011391
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, -1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -531258850, i32 -1106011391
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 389940146, i32 -477761750
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %70 = add i32 %h.0, -1
  %cmp9 = icmp sgt i32 %i.0, %70
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 163850199, i32 -477761750
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %80 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1074383539, i32 2105512854
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1378444346, i32 1610105563
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom11
  %90 = load i32, i32* %arrayidx12, align 4
  %91 = add i32 %i.0, -1
  %idxprom14 = sext i32 %91 to i64
  %arrayidx15 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom14
  %92 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %90, %92
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -68747274, i32 1610105563
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %102 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1362331524, i32 1682290795
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 270987052, i32 -513523330
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %112 = add i32 %i.0, -1
  %idxprom18 = sext i32 %112 to i64
  %arrayidx19 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom18
  %113 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom20
  %114 = load i32, i32* %arrayidx21, align 4
  store i32 %114, i32* %arrayidx19, align 4
  store i32 %113, i32* %arrayidx21, align 4
  %arrayidx29 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom18
  %115 = load i32, i32* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom20
  %116 = load i32, i32* %arrayidx31, align 4
  store i32 %116, i32* %arrayidx29, align 4
  store i32 %115, i32* %arrayidx31, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1422379141, i32 -513523330
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 280393571, i32 988470131
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %135 = add i32 %i.0, -1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1741555671, i32 988470131
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1156481836, i32 1113994975
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %154 = add i32 %h.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1302078813, i32 1113994975
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1996763894, i32 -662500329
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1459190144, i32 -662500329
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %i.0, %183
  %184 = select i1 %cmp44, i32 1867886170, i32 387890195
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -743215872, i32 -1446225490
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom46
  %194 = load i32, i32* %arrayidx47, align 4
  %195 = add i32 %i.0, -1
  %idxprom49 = sext i32 %195 to i64
  %arrayidx50 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom49
  %196 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %194, %196
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1148779082, i32 -1446225490
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %206 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1315117856, i32 -1141594813
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %207 = add i32 %i.0, -1
  %idxprom54 = sext i32 %207 to i64
  %arrayidx55 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom54
  %208 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom56
  store i32 %208, i32* %arrayidx57, align 4
  %arrayidx60 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom54
  %209 = load i32, i32* %arrayidx60, align 4
  %arrayidx62 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom56
  store i32 %209, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %211 = load i32, i32* %arrayidx67, align 16
  %212 = load i32, i32* %n, align 4
  %213 = add i32 %212, -1
  %idxprom69 = sext i32 %213 to i64
  %arrayidx70 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom69
  %214 = load i32, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %216 = add i32 %215, -1
  %cmp73 = icmp slt i32 %i.0, %216
  %217 = select i1 %cmp73, i32 -1668464845, i32 1961994761
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom75
  %218 = load i32, i32* %arrayidx76, align 4
  %219 = add i32 %i.0, 1
  %idxprom77 = sext i32 %219 to i64
  %arrayidx78 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom77
  %220 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %218, %220
  %221 = select i1 %cmp79, i32 760918912, i32 -2013621992
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %223 = add i32 %222, -2
  %cmp84 = icmp eq i32 %i.0, %223
  %224 = select i1 %cmp84, i32 1342137531, i32 1384295287
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1327685884, i32 -77294588
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %m.0, i32 %M.0)
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -933791831, i32 -77294588
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1544246232, i32 -741120790
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -756648216, i32 -741120790
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %n, align 4
  %263 = add i32 %262, -1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %i.0, -1
  %idxprom18alteredBB = sext i32 %264 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %265 = load i32, i32* %arrayidx19alteredBB, align 4
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %266 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 %266, i32* %arrayidx19alteredBB, align 4
  store i32 %265, i32* %arrayidx21alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %267 = load i32, i32* %arrayidx29alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %268 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %268, i32* %arrayidx29alteredBB, align 4
  store i32 %267, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %m.0, i32 %M.0)
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
