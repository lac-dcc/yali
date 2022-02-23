; ModuleID = 'build_ollvm/programs/9/1749.ll'
source_filename = "source-C-CXX/9/1749.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @compare(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  store i32 %y, i32* %.reg2mem2, align 4
  %0 = add i32 %y, 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %x.addr.0.ph = phi i32 [ %x, %entry ], [ %0, %loopEntry ]
  %switchVar.0.ph = phi i32 [ 1257771488, %entry ], [ -66788086, %loopEntry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %1, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 1257771488, label %first
    i32 -950040210, label %loopEntry.outer
    i32 -66788086, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp.not = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %1 = select i1 %cmp.not, i32 -66788086, i32 -950040210
  br label %loopEntry.outer3

if.end:                                           ; preds = %loopEntry
  ret i32 %x.addr.0.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -134390450, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -134390450, label %for.cond
    i32 123551735, label %for.body
    i32 1516167581, label %originalBB
    i32 -1866862921, label %originalBBpart2
    i32 -1581837166, label %for.inc
    i32 -759786541, label %originalBB53
    i32 -1764357600, label %originalBBpart257
    i32 410961914, label %for.end
    i32 1973472339, label %for.cond7
    i32 -1102268005, label %for.body10
    i32 1548134083, label %originalBB59
    i32 -312092037, label %originalBBpart273
    i32 269280909, label %for.cond14
    i32 -711690461, label %originalBB75
    i32 -650084573, label %originalBBpart277
    i32 2090238780, label %for.body17
    i32 -1719015188, label %originalBB79
    i32 787534076, label %originalBBpart281
    i32 664623381, label %if.then
    i32 1837572362, label %if.end
    i32 -1615247441, label %for.inc31
    i32 1546542969, label %originalBB83
    i32 -1191713684, label %originalBBpart292
    i32 36733185, label %for.end32
    i32 397782559, label %for.inc33
    i32 963080043, label %for.end35
    i32 -627084471, label %originalBB94
    i32 -279270865, label %originalBBpart296
    i32 -1727841930, label %for.cond37
    i32 1227247330, label %for.body40
    i32 -1235794148, label %if.then45
    i32 1021413588, label %originalBB98
    i32 520674179, label %originalBBpart2100
    i32 -1442850871, label %if.end48
    i32 1143695898, label %originalBB102
    i32 -1026654168, label %originalBBpart2104
    i32 -477691820, label %for.inc49
    i32 -1852022755, label %originalBB106
    i32 1467585, label %originalBBpart2117
    i32 -1977320927, label %for.end51
    i32 -2123500282, label %originalBBalteredBB
    i32 -190297467, label %originalBB53alteredBB
    i32 1236576871, label %originalBB59alteredBB
    i32 -690417689, label %originalBB75alteredBB
    i32 806758085, label %originalBB79alteredBB
    i32 -407269258, label %originalBB83alteredBB
    i32 1937001410, label %originalBB94alteredBB
    i32 -2045834569, label %originalBB98alteredBB
    i32 1943557602, label %originalBB102alteredBB
    i32 -1529792665, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB106, %for.inc49, %originalBBpart2104, %originalBB102, %if.end48, %originalBBpart2100, %originalBB98, %if.then45, %for.body40, %for.cond37, %originalBBpart296, %originalBB94, %for.end35, %for.inc33, %for.end32, %originalBBpart292, %originalBB83, %for.inc31, %if.end, %if.then, %originalBBpart281, %originalBB79, %for.body17, %originalBBpart277, %originalBB75, %for.cond14, %originalBBpart273, %originalBB59, %for.body10, %for.cond7, %for.end, %originalBBpart257, %originalBB53, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB106alteredBB ], [ %r.0, %originalBB102alteredBB ], [ %r.0, %originalBB98alteredBB ], [ %r.0, %originalBB94alteredBB ], [ %208, %originalBB83alteredBB ], [ %r.0, %originalBB79alteredBB ], [ %r.0, %originalBB75alteredBB ], [ %207, %originalBB59alteredBB ], [ %r.0, %originalBB53alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2117 ], [ %r.0, %originalBB106 ], [ %r.0, %for.inc49 ], [ %r.0, %originalBBpart2104 ], [ %r.0, %originalBB102 ], [ %r.0, %if.end48 ], [ %r.0, %originalBBpart2100 ], [ %r.0, %originalBB98 ], [ %r.0, %if.then45 ], [ %r.0, %for.body40 ], [ %r.0, %for.cond37 ], [ %r.0, %originalBBpart296 ], [ %r.0, %originalBB94 ], [ %r.0, %for.end35 ], [ %r.0, %for.inc33 ], [ %r.0, %for.end32 ], [ %r.0, %originalBBpart292 ], [ %115, %originalBB83 ], [ %r.0, %for.inc31 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %originalBBpart281 ], [ %r.0, %originalBB79 ], [ %r.0, %for.body17 ], [ %r.0, %originalBBpart277 ], [ %r.0, %originalBB75 ], [ %r.0, %for.cond14 ], [ %r.0, %originalBBpart273 ], [ %54, %originalBB59 ], [ %r.0, %for.body10 ], [ %r.0, %for.cond7 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart257 ], [ %r.0, %originalBB53 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %211, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ 1, %originalBB94alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2117 ], [ %195, %originalBB106 ], [ %a.0, %for.inc49 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %if.end48 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %if.then45 ], [ %a.0, %for.body40 ], [ %a.0, %for.cond37 ], [ %a.0, %originalBBpart296 ], [ 1, %originalBB94 ], [ %a.0, %for.end35 ], [ %a.0, %for.inc33 ], [ %a.0, %for.end32 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB83 ], [ %a.0, %for.inc31 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %for.body17 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB75 ], [ %a.0, %for.cond14 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB59 ], [ %a.0, %for.body10 ], [ %a.0, %for.cond7 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB53 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then45 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end35 ], [ %125, %for.inc33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %42, %for.end ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB53 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %205, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then45 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart257 ], [ %.neg, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBB59alteredBB ], [ %q.0, %originalBB53alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB106 ], [ %q.0, %for.inc49 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB102 ], [ %q.0, %if.end48 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB98 ], [ %q.0, %if.then45 ], [ %q.0, %for.body40 ], [ %q.0, %for.cond37 ], [ %q.0, %originalBBpart296 ], [ %q.0, %originalBB94 ], [ %q.0, %for.end35 ], [ %q.0, %for.inc33 ], [ %q.0, %for.end32 ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB83 ], [ %q.0, %for.inc31 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB79 ], [ %q.0, %for.body17 ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB75 ], [ %q.0, %for.cond14 ], [ %q.0, %originalBBpart273 ], [ %q.0, %originalBB59 ], [ %q.0, %for.body10 ], [ %q.0, %for.cond7 ], [ %41, %for.end ], [ %q.0, %originalBBpart257 ], [ %q.0, %originalBB53 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %210, %originalBB98alteredBB ], [ %209, %originalBB94alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB106 ], [ %max.0, %for.inc49 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %if.end48 ], [ %max.0, %originalBBpart2100 ], [ %158, %originalBB98 ], [ %max.0, %if.then45 ], [ %max.0, %for.body40 ], [ %max.0, %for.cond37 ], [ %max.0, %originalBBpart296 ], [ %135, %originalBB94 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %for.end32 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB83 ], [ %max.0, %for.inc31 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %for.body17 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB75 ], [ %max.0, %for.cond14 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB59 ], [ %max.0, %for.body10 ], [ %max.0, %for.cond7 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB53 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1852022755, %originalBB106alteredBB ], [ 1143695898, %originalBB102alteredBB ], [ 1021413588, %originalBB98alteredBB ], [ -627084471, %originalBB94alteredBB ], [ 1546542969, %originalBB83alteredBB ], [ -1719015188, %originalBB79alteredBB ], [ -711690461, %originalBB75alteredBB ], [ 1548134083, %originalBB59alteredBB ], [ -759786541, %originalBB53alteredBB ], [ 1516167581, %originalBBalteredBB ], [ -1727841930, %originalBBpart2117 ], [ %204, %originalBB106 ], [ %194, %for.inc49 ], [ -477691820, %originalBBpart2104 ], [ %185, %originalBB102 ], [ %176, %if.end48 ], [ -1442850871, %originalBBpart2100 ], [ %167, %originalBB98 ], [ %157, %if.then45 ], [ %148, %for.body40 ], [ %146, %for.cond37 ], [ -1727841930, %originalBBpart296 ], [ %144, %originalBB94 ], [ %134, %for.end35 ], [ 1973472339, %for.inc33 ], [ 397782559, %for.end32 ], [ 269280909, %originalBBpart292 ], [ %124, %originalBB83 ], [ %114, %for.inc31 ], [ -1615247441, %if.end ], [ 1837572362, %if.then ], [ %103, %originalBBpart281 ], [ %102, %originalBB79 ], [ %91, %for.body17 ], [ %82, %originalBBpart277 ], [ %81, %originalBB75 ], [ %72, %for.cond14 ], [ 269280909, %originalBBpart273 ], [ %63, %originalBB59 ], [ %52, %for.body10 ], [ %43, %for.cond7 ], [ 1973472339, %for.end ], [ -134390450, %originalBBpart257 ], [ %39, %originalBB53 ], [ %30, %for.inc ], [ -1581837166, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 123551735, i32 410961914
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1516167581, i32 -2123500282
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1866862921, i32 -2123500282
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -759786541, i32 -190297467
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1764357600, i32 -190297467
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %conv4 = sext i32 %40 to i64
  %mul5 = shl nsw i64 %conv4, 2
  %call6 = call noalias i8* @malloc(i64 %mul5) #4
  %41 = bitcast i8* %call6 to i32*
  %42 = add i32 %40, -1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %j.0, -1
  %43 = select i1 %cmp8, i32 -1102268005, i32 963080043
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1548134083, i32 1236576871
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %q.0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  %53 = load i32, i32* %n, align 4
  %54 = add i32 %53, -1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -312092037, i32 1236576871
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -711690461, i32 -690417689
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp15 = icmp ne i32 %r.0, %j.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -650084573, i32 -690417689
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %82 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 2090238780, i32 36733185
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1719015188, i32 806758085
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %1, i64 %idxprom18
  %92 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %r.0 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %1, i64 %idxprom20
  %93 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %92, %93
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 787534076, i32 806758085
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %103 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 664623381, i32 1837572362
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %q.0, i64 %idxprom24
  %104 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %r.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %q.0, i64 %idxprom26
  %105 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 @compare(i32 %104, i32 %105)
  store i32 %call28, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1546542969, i32 -407269258
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %115 = add i32 %r.0, -1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1191713684, i32 -407269258
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -627084471, i32 1937001410
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %135 = load i32, i32* %q.0, align 4
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -279270865, i32 1937001410
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %a.0, %145
  %146 = select i1 %cmp38, i32 1227247330, i32 -1977320927
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %a.0 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %q.0, i64 %idxprom41
  %147 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %147, %max.0
  %148 = select i1 %cmp43, i32 -1235794148, i32 -1442850871
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1021413588, i32 -2045834569
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %a.0 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %q.0, i64 %idxprom46
  %158 = load i32, i32* %arrayidx47, align 4
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 520674179, i32 -2045834569
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1143695898, i32 1943557602
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1026654168, i32 1943557602
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1852022755, i32 -1529792665
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %195 = add i32 %a.0, 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1467585, i32 -1529792665
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %1, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %q.0, i64 %idxprom11alteredBB
  store i32 1, i32* %arrayidx12alteredBB, align 4
  %206 = load i32, i32* %n, align 4
  %207 = add i32 %206, -1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %r.0, -1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %q.0, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %a.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %q.0, i64 %idxprom46alteredBB
  %210 = load i32, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %a.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
