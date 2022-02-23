; ModuleID = 'build_ollvm/programs/78/1979.ll'
source_filename = "source-C-CXX/78/1979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [300 x i32], align 16
  %ph = alloca [300 x i32], align 16
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1518787926, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1518787926, label %for.cond
    i32 349479630, label %originalBB
    i32 1095886691, label %originalBBpart2
    i32 1246675599, label %for.body
    i32 106905955, label %for.cond1
    i32 -643457704, label %for.body3
    i32 -449855648, label %originalBB50
    i32 -691777477, label %originalBBpart254
    i32 -680833892, label %for.inc
    i32 -395276541, label %for.end
    i32 1731738539, label %for.cond4
    i32 -630730209, label %for.body6
    i32 -1542417966, label %for.cond7
    i32 1323311675, label %for.body9
    i32 -1940420472, label %for.cond14
    i32 1468928418, label %for.body16
    i32 -155044227, label %for.inc21
    i32 921302121, label %originalBB56
    i32 1499793931, label %originalBBpart264
    i32 1528747100, label %for.end22
    i32 -1099222298, label %originalBB66
    i32 -740697307, label %originalBBpart270
    i32 -1794414921, label %for.inc26
    i32 1076864678, label %for.end28
    i32 7876607, label %originalBB72
    i32 1691540090, label %originalBBpart274
    i32 1176422817, label %for.inc29
    i32 548392119, label %originalBB76
    i32 162548768, label %originalBBpart297
    i32 2022999770, label %for.end32
    i32 1181494743, label %originalBB99
    i32 -788971043, label %originalBBpart2105
    i32 2063567584, label %for.inc37
    i32 -1126528583, label %originalBB107
    i32 723108587, label %originalBBpart2117
    i32 -1227514428, label %for.end39
    i32 -594829797, label %originalBB119
    i32 1931608460, label %originalBBpart2121
    i32 -402937756, label %for.cond40
    i32 1398333591, label %for.body43
    i32 468694667, label %for.inc47
    i32 1259486553, label %originalBB123
    i32 -2046164501, label %originalBBpart2133
    i32 -753559301, label %for.end49
    i32 411261282, label %originalBBalteredBB
    i32 2141693963, label %originalBB50alteredBB
    i32 9829447, label %originalBB56alteredBB
    i32 1583047817, label %originalBB66alteredBB
    i32 -611449162, label %originalBB72alteredBB
    i32 -1837077002, label %originalBB76alteredBB
    i32 -2076201251, label %originalBB99alteredBB
    i32 2052767817, label %originalBB107alteredBB
    i32 965806512, label %originalBB119alteredBB
    i32 1336480352, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB123, %for.inc47, %for.body43, %for.cond40, %originalBBpart2121, %originalBB119, %for.end39, %originalBBpart2117, %originalBB107, %for.inc37, %originalBBpart2105, %originalBB99, %for.end32, %originalBBpart297, %originalBB76, %for.inc29, %originalBBpart274, %originalBB72, %for.end28, %for.inc26, %originalBBpart270, %originalBB66, %for.end22, %originalBBpart264, %originalBB56, %for.inc21, %for.body16, %for.cond14, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart254, %originalBB50, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %206, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart297 ], [ %.neg32, %originalBB76 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB50 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB123alteredBB ], [ %h.0, %originalBB119alteredBB ], [ %h.0, %originalBB107alteredBB ], [ %h.0, %originalBB99alteredBB ], [ %h.0, %originalBB76alteredBB ], [ %h.0, %originalBB72alteredBB ], [ %h.0, %originalBB66alteredBB ], [ %h.0, %originalBB56alteredBB ], [ %h.0, %originalBB50alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2133 ], [ %h.0, %originalBB123 ], [ %h.0, %for.inc47 ], [ %h.0, %for.body43 ], [ %h.0, %for.cond40 ], [ %h.0, %originalBBpart2121 ], [ %h.0, %originalBB119 ], [ %h.0, %for.end39 ], [ %h.0, %originalBBpart2117 ], [ %h.0, %originalBB107 ], [ %h.0, %for.inc37 ], [ %h.0, %originalBBpart2105 ], [ %h.0, %originalBB99 ], [ %h.0, %for.end32 ], [ %h.0, %originalBBpart297 ], [ %h.0, %originalBB76 ], [ %h.0, %for.inc29 ], [ %h.0, %originalBBpart274 ], [ %h.0, %originalBB72 ], [ %h.0, %for.end28 ], [ %.neg34, %for.inc26 ], [ %h.0, %originalBBpart270 ], [ %h.0, %originalBB66 ], [ %h.0, %for.end22 ], [ %h.0, %originalBBpart264 ], [ %h.0, %originalBB56 ], [ %h.0, %for.inc21 ], [ %h.0, %for.body16 ], [ %h.0, %for.cond14 ], [ %h.0, %for.body9 ], [ %h.0, %for.cond7 ], [ 0, %for.body6 ], [ %h.0, %for.cond4 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart254 ], [ %h.0, %originalBB50 ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %204, %originalBB56alteredBB ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB123 ], [ %c.0, %for.inc47 ], [ %c.0, %for.body43 ], [ %c.0, %for.cond40 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %for.end39 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB107 ], [ %c.0, %for.inc37 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB99 ], [ %c.0, %for.end32 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB76 ], [ %c.0, %for.inc29 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %for.end28 ], [ %c.0, %for.inc26 ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB66 ], [ %c.0, %for.end22 ], [ %c.0, %originalBBpart264 ], [ %.neg35, %originalBB56 ], [ %c.0, %for.inc21 ], [ %c.0, %for.body16 ], [ %c.0, %for.cond14 ], [ %49, %for.body9 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB50 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %.neg30, %originalBB76alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBB50alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB123 ], [ %l.0, %for.inc47 ], [ %l.0, %for.body43 ], [ %l.0, %for.cond40 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %for.end39 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB107 ], [ %l.0, %for.inc37 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB99 ], [ %l.0, %for.end32 ], [ %l.0, %originalBBpart297 ], [ %.neg33, %originalBB76 ], [ %l.0, %for.inc29 ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %for.end28 ], [ %l.0, %for.inc26 ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB66 ], [ %l.0, %for.end22 ], [ %l.0, %originalBBpart264 ], [ %l.0, %originalBB56 ], [ %l.0, %for.inc21 ], [ %l.0, %for.body16 ], [ %l.0, %for.cond14 ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %41, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB50 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %209, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %.neg, %originalBB107alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2133 ], [ %.neg31, %originalBB123 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2117 ], [ %154, %originalBB107 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB56 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB123 ], [ %p.0, %for.inc47 ], [ %p.0, %for.body43 ], [ %p.0, %for.cond40 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %for.end39 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB107 ], [ %p.0, %for.inc37 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB99 ], [ %p.0, %for.end32 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB76 ], [ %p.0, %for.inc29 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %for.end28 ], [ %p.0, %for.inc26 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB66 ], [ %p.0, %for.end22 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB56 ], [ %p.0, %for.inc21 ], [ %51, %for.body16 ], [ %p.0, %for.cond14 ], [ %48, %for.body9 ], [ %p.0, %for.cond7 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB50 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %208, %originalBB99alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB123 ], [ %a.0, %for.inc47 ], [ %a.0, %for.body43 ], [ %a.0, %for.cond40 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %for.end39 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB107 ], [ %a.0, %for.inc37 ], [ %a.0, %originalBBpart2105 ], [ %135, %originalBB99 ], [ %a.0, %for.end32 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB76 ], [ %a.0, %for.inc29 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %for.end28 ], [ %a.0, %for.inc26 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB66 ], [ %a.0, %for.end22 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB56 ], [ %a.0, %for.inc21 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond14 ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB50 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1259486553, %originalBB123alteredBB ], [ -594829797, %originalBB119alteredBB ], [ -1126528583, %originalBB107alteredBB ], [ 1181494743, %originalBB99alteredBB ], [ 548392119, %originalBB76alteredBB ], [ 7876607, %originalBB72alteredBB ], [ -1099222298, %originalBB66alteredBB ], [ 921302121, %originalBB56alteredBB ], [ -449855648, %originalBB50alteredBB ], [ 349479630, %originalBBalteredBB ], [ -402937756, %originalBBpart2133 ], [ %202, %originalBB123 ], [ %193, %for.inc47 ], [ 468694667, %for.body43 ], [ %183, %for.cond40 ], [ -402937756, %originalBBpart2121 ], [ %181, %originalBB119 ], [ %172, %for.end39 ], [ -1518787926, %originalBBpart2117 ], [ %163, %originalBB107 ], [ %153, %for.inc37 ], [ 2063567584, %originalBBpart2105 ], [ %144, %originalBB99 ], [ %133, %for.end32 ], [ 1731738539, %originalBBpart297 ], [ %124, %originalBB76 ], [ %115, %for.inc29 ], [ 1176422817, %originalBBpart274 ], [ %106, %originalBB72 ], [ %97, %for.end28 ], [ -1542417966, %for.inc26 ], [ -1794414921, %originalBBpart270 ], [ %88, %originalBB66 ], [ %78, %for.end22 ], [ -1940420472, %originalBBpart264 ], [ %69, %originalBB56 ], [ %60, %for.inc21 ], [ -155044227, %for.body16 ], [ %50, %for.cond14 ], [ -1940420472, %for.body9 ], [ %46, %for.cond7 ], [ -1542417966, %for.body6 ], [ %44, %for.cond4 ], [ 1731738539, %for.end ], [ 106905955, %for.inc ], [ -680833892, %originalBBpart254 ], [ %39, %originalBB50 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 106905955, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 349479630, i32 411261282
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1095886691, i32 411261282
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1246675599, i32 -1227514428
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -643457704, i32 -395276541
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -449855648, i32 2141693963
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %.neg36, i32* %arrayidx, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -691777477, i32 2141693963
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -1
  %cmp5 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp5, i32 -630730209, i32 2022999770
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %h.0, %45
  %46 = select i1 %cmp8, i32 1323311675, i32 1076864678
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %47 = add i32 %l.0, -1
  %idxprom11 = sext i32 %47 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom11
  %48 = load i32, i32* %arrayidx12, align 4
  %49 = add i32 %l.0, -2
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %c.0, -1
  %50 = select i1 %cmp15, i32 1468928418, i32 1528747100
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %c.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom17
  %51 = load i32, i32* %arrayidx18, align 4
  store i32 %p.0, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 921302121, i32 9829447
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %.neg35 = add i32 %c.0, -1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1499793931, i32 9829447
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1099222298, i32 1583047817
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %79 = add i32 %l.0, -1
  %idxprom24 = sext i32 %79 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom24
  store i32 %p.0, i32* %arrayidx25, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -740697307, i32 1583047817
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg34 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 7876607, i32 -611449162
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1691540090, i32 -611449162
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 548392119, i32 -1837077002
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  %.neg33 = add i32 %l.0, -1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 162548768, i32 -1837077002
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1181494743, i32 -2076201251
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %134 = load i32, i32* %arrayidx33alteredBB, align 16
  %idxprom34 = sext i32 %a.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %ph, i64 0, i64 %idxprom34
  store i32 %134, i32* %arrayidx35, align 4
  %135 = add i32 %a.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -788971043, i32 -2076201251
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1126528583, i32 2052767817
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 723108587, i32 2052767817
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -594829797, i32 965806512
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1931608460, i32 965806512
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %182 = add i32 %a.0, -1
  %cmp42 = icmp slt i32 %i.0, %182
  %183 = select i1 %cmp42, i32 1398333591, i32 -753559301
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %ph, i64 0, i64 %idxprom44
  %184 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1259486553, i32 1336480352
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2046164501, i32 1336480352
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %j.0, 1
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  store i32 %203, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %c.0, -1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %l.0, -1
  %idxprom24alteredBB = sext i32 %205 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom24alteredBB
  store i32 %p.0, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %j.0, 1
  %.neg30 = add i32 %l.0, -1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %arrayidx33alteredBB, align 16
  %idxprom34alteredBB = sext i32 %a.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %ph, i64 0, i64 %idxprom34alteredBB
  store i32 %207, i32* %arrayidx35alteredBB, align 4
  %208 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %i.0, 1
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
