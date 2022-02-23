; ModuleID = 'build_ollvm/programs/83/229.ll'
source_filename = "source-C-CXX/83/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %.reg2mem74 = alloca i32, align 4
  %.reg2mem72 = alloca i32, align 4
  %.reg2mem70 = alloca i32, align 4
  %cmp20.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem68 = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem66 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  store i32 %0, i32* %.reg2mem66, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 1, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 100, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -185253955, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond10.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond10.reg2mem.0.be, %loopEntry.backedge ]
  %cond24.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond24.reg2mem.0.be, %loopEntry.backedge ]
  %cond29.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond29.reg2mem.0.be, %loopEntry.backedge ]
  %cond34.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond34.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -185253955, label %first
    i32 1872539938, label %if.then
    i32 -1971403721, label %if.end
    i32 -1829739076, label %if.then3
    i32 835209072, label %originalBB
    i32 1642483135, label %originalBBpart2
    i32 490724422, label %cond.true
    i32 -1341204406, label %cond.false
    i32 1520743312, label %originalBB37
    i32 -83974666, label %originalBBpart239
    i32 -1233844534, label %cond.end
    i32 1627316773, label %originalBB41
    i32 -1111231938, label %originalBBpart243
    i32 1312915514, label %cond.true7
    i32 112690931, label %cond.false8
    i32 -1957447611, label %cond.end9
    i32 -1703249636, label %if.end11
    i32 493405257, label %for.cond
    i32 -165980054, label %for.body
    i32 -687479165, label %if.then16
    i32 -442900708, label %originalBB45
    i32 1736507902, label %originalBBpart247
    i32 -316766708, label %if.end17
    i32 -6582011, label %if.then19
    i32 747080255, label %originalBB49
    i32 1074568663, label %originalBBpart251
    i32 724973968, label %cond.true21
    i32 -1845461760, label %cond.false22
    i32 -1337551159, label %originalBB53
    i32 -867588554, label %originalBBpart255
    i32 1242791595, label %cond.end23
    i32 633276098, label %cond.true26
    i32 520973197, label %cond.false27
    i32 1828288162, label %originalBB57
    i32 -1538935751, label %originalBBpart259
    i32 -2055071408, label %cond.end28
    i32 -285234302, label %cond.true31
    i32 1776909198, label %originalBB61
    i32 -344463123, label %originalBBpart263
    i32 2128015827, label %cond.false32
    i32 1631795855, label %cond.end33
    i32 -942565433, label %if.end35
    i32 -323942354, label %for.inc
    i32 -1053108795, label %for.end
    i32 -1728512029, label %originalBBalteredBB
    i32 82777896, label %originalBB37alteredBB
    i32 -40884915, label %originalBB41alteredBB
    i32 -655843764, label %originalBB45alteredBB
    i32 1222509162, label %originalBB49alteredBB
    i32 -1150717944, label %originalBB53alteredBB
    i32 -570286489, label %originalBB57alteredBB
    i32 -1222402230, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %if.end35, %cond.end33, %cond.false32, %originalBBpart263, %originalBB61, %cond.true31, %cond.end28, %originalBBpart259, %originalBB57, %cond.false27, %cond.true26, %cond.end23, %originalBBpart255, %originalBB53, %cond.false22, %cond.true21, %originalBBpart251, %originalBB49, %if.then19, %if.end17, %originalBBpart247, %originalBB45, %if.then16, %for.body, %for.cond, %if.end11, %cond.end9, %cond.false8, %cond.true7, %originalBBpart243, %originalBB41, %cond.end, %originalBBpart239, %originalBB37, %cond.false, %cond.true, %originalBBpart2, %originalBB, %if.then3, %if.end, %if.then, %first
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBB57alteredBB ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBB49alteredBB ], [ %173, %originalBB45alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload76, %originalBB41alteredBB ], [ %max.0, %originalBB37alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %if.end35 ], [ %max.0, %cond.end33 ], [ %max.0, %cond.false32 ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB61 ], [ %max.0, %cond.true31 ], [ %cond29.reg2mem.0, %cond.end28 ], [ %max.0, %originalBBpart259 ], [ %max.0, %originalBB57 ], [ %max.0, %cond.false27 ], [ %max.0, %cond.true26 ], [ %max.0, %cond.end23 ], [ %max.0, %originalBBpart255 ], [ %max.0, %originalBB53 ], [ %max.0, %cond.false22 ], [ %max.0, %cond.true21 ], [ %max.0, %originalBBpart251 ], [ %max.0, %originalBB49 ], [ %max.0, %if.then19 ], [ %max.0, %if.end17 ], [ %max.0, %originalBBpart247 ], [ %80, %originalBB45 ], [ %max.0, %if.then16 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %if.end11 ], [ %max.0, %cond.end9 ], [ %max.0, %cond.false8 ], [ %max.0, %cond.true7 ], [ %max.0, %originalBBpart243 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB41 ], [ %max.0, %cond.end ], [ %max.0, %originalBBpart239 ], [ %max.0, %originalBB37 ], [ %max.0, %cond.false ], [ %max.0, %cond.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then3 ], [ %max.0, %if.end ], [ %2, %if.then ], [ %max.0, %first ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB61alteredBB ], [ %min.0, %originalBB57alteredBB ], [ %min.0, %originalBB53alteredBB ], [ %min.0, %originalBB49alteredBB ], [ %min.0, %originalBB45alteredBB ], [ %min.0, %originalBB41alteredBB ], [ %min.0, %originalBB37alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc ], [ %min.0, %if.end35 ], [ %cond34.reg2mem.0, %cond.end33 ], [ %min.0, %cond.false32 ], [ %min.0, %originalBBpart263 ], [ %min.0, %originalBB61 ], [ %min.0, %cond.true31 ], [ %min.0, %cond.end28 ], [ %min.0, %originalBBpart259 ], [ %min.0, %originalBB57 ], [ %min.0, %cond.false27 ], [ %min.0, %cond.true26 ], [ %min.0, %cond.end23 ], [ %min.0, %originalBBpart255 ], [ %min.0, %originalBB53 ], [ %min.0, %cond.false22 ], [ %min.0, %cond.true21 ], [ %min.0, %originalBBpart251 ], [ %min.0, %originalBB49 ], [ %min.0, %if.then19 ], [ %min.0, %if.end17 ], [ %min.0, %originalBBpart247 ], [ %min.0, %originalBB45 ], [ %min.0, %if.then16 ], [ %min.0, %for.body ], [ %min.0, %for.cond ], [ %min.0, %if.end11 ], [ %cond10.reg2mem.0, %cond.end9 ], [ %min.0, %cond.false8 ], [ %min.0, %cond.true7 ], [ %min.0, %originalBBpart243 ], [ %min.0, %originalBB41 ], [ %min.0, %cond.end ], [ %min.0, %originalBBpart239 ], [ %min.0, %originalBB37 ], [ %min.0, %cond.false ], [ %min.0, %cond.true ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.then3 ], [ %min.0, %if.end ], [ %2, %if.then ], [ %min.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB61alteredBB ], [ %y.0, %originalBB57alteredBB ], [ %y.0, %originalBB53alteredBB ], [ %y.0, %originalBB49alteredBB ], [ %y.0, %originalBB45alteredBB ], [ %y.0, %originalBB41alteredBB ], [ %y.0, %originalBB37alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc ], [ %y.0, %if.end35 ], [ %y.0, %cond.end33 ], [ %y.0, %cond.false32 ], [ %y.0, %originalBBpart263 ], [ %y.0, %originalBB61 ], [ %y.0, %cond.true31 ], [ %y.0, %cond.end28 ], [ %y.0, %originalBBpart259 ], [ %y.0, %originalBB57 ], [ %y.0, %cond.false27 ], [ %y.0, %cond.true26 ], [ %cond24.reg2mem.0, %cond.end23 ], [ %y.0, %originalBBpart255 ], [ %y.0, %originalBB53 ], [ %y.0, %cond.false22 ], [ %y.0, %cond.true21 ], [ %y.0, %originalBBpart251 ], [ %y.0, %originalBB49 ], [ %y.0, %if.then19 ], [ %y.0, %if.end17 ], [ %y.0, %originalBBpart247 ], [ %y.0, %originalBB45 ], [ %y.0, %if.then16 ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %if.end11 ], [ %y.0, %cond.end9 ], [ %y.0, %cond.false8 ], [ %y.0, %cond.true7 ], [ %y.0, %originalBBpart243 ], [ %y.0, %originalBB41 ], [ %y.0, %cond.end ], [ %y.0, %originalBBpart239 ], [ %y.0, %originalBB37 ], [ %y.0, %cond.false ], [ %y.0, %cond.true ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then3 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1776909198, %originalBB61alteredBB ], [ 1828288162, %originalBB57alteredBB ], [ -1337551159, %originalBB53alteredBB ], [ 747080255, %originalBB49alteredBB ], [ -442900708, %originalBB45alteredBB ], [ 1627316773, %originalBB41alteredBB ], [ 1520743312, %originalBB37alteredBB ], [ 835209072, %originalBBalteredBB ], [ 493405257, %for.inc ], [ -323942354, %if.end35 ], [ -942565433, %cond.end33 ], [ 1631795855, %cond.false32 ], [ 1631795855, %originalBBpart263 ], [ %170, %originalBB61 ], [ %161, %cond.true31 ], [ %152, %cond.end28 ], [ -2055071408, %originalBBpart259 ], [ %151, %originalBB57 ], [ %141, %cond.false27 ], [ -2055071408, %cond.true26 ], [ %132, %cond.end23 ], [ 1242791595, %originalBBpart255 ], [ %130, %originalBB53 ], [ %120, %cond.false22 ], [ 1242791595, %cond.true21 ], [ %111, %originalBBpart251 ], [ %110, %originalBB49 ], [ %100, %if.then19 ], [ %91, %if.end17 ], [ -316766708, %originalBBpart247 ], [ %89, %originalBB45 ], [ %79, %if.then16 ], [ %70, %for.body ], [ %68, %for.cond ], [ 493405257, %if.end11 ], [ -1703249636, %cond.end9 ], [ -1957447611, %cond.false8 ], [ -1957447611, %cond.true7 ], [ %63, %originalBBpart243 ], [ %62, %originalBB41 ], [ %52, %cond.end ], [ -1233844534, %originalBBpart239 ], [ %43, %originalBB37 ], [ %33, %cond.false ], [ -1233844534, %cond.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then3 ], [ -1829739076, %if.end ], [ -1971403721, %if.then ], [ %1, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB61alteredBB ], [ %cond.reg2mem.0, %originalBB57alteredBB ], [ %cond.reg2mem.0, %originalBB53alteredBB ], [ %cond.reg2mem.0, %originalBB49alteredBB ], [ %cond.reg2mem.0, %originalBB45alteredBB ], [ %cond.reg2mem.0, %originalBB41alteredBB ], [ %cond.reg2mem.0, %originalBB37alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end35 ], [ %cond.reg2mem.0, %cond.end33 ], [ %cond.reg2mem.0, %cond.false32 ], [ %cond.reg2mem.0, %originalBBpart263 ], [ %cond.reg2mem.0, %originalBB61 ], [ %cond.reg2mem.0, %cond.true31 ], [ %cond.reg2mem.0, %cond.end28 ], [ %cond.reg2mem.0, %originalBBpart259 ], [ %cond.reg2mem.0, %originalBB57 ], [ %cond.reg2mem.0, %cond.false27 ], [ %cond.reg2mem.0, %cond.true26 ], [ %cond.reg2mem.0, %cond.end23 ], [ %cond.reg2mem.0, %originalBBpart255 ], [ %cond.reg2mem.0, %originalBB53 ], [ %cond.reg2mem.0, %cond.false22 ], [ %cond.reg2mem.0, %cond.true21 ], [ %cond.reg2mem.0, %originalBBpart251 ], [ %cond.reg2mem.0, %originalBB49 ], [ %cond.reg2mem.0, %if.then19 ], [ %cond.reg2mem.0, %if.end17 ], [ %cond.reg2mem.0, %originalBBpart247 ], [ %cond.reg2mem.0, %originalBB45 ], [ %cond.reg2mem.0, %if.then16 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %if.end11 ], [ %cond.reg2mem.0, %cond.end9 ], [ %cond.reg2mem.0, %cond.false8 ], [ %cond.reg2mem.0, %cond.true7 ], [ %cond.reg2mem.0, %originalBBpart243 ], [ %cond.reg2mem.0, %originalBB41 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69, %originalBBpart239 ], [ %cond.reg2mem.0, %originalBB37 ], [ %cond.reg2mem.0, %cond.false ], [ %max.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %if.then3 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %first ]
  %cond10.reg2mem.0.be = phi i32 [ %cond10.reg2mem.0, %loopEntry ], [ %cond10.reg2mem.0, %originalBB61alteredBB ], [ %cond10.reg2mem.0, %originalBB57alteredBB ], [ %cond10.reg2mem.0, %originalBB53alteredBB ], [ %cond10.reg2mem.0, %originalBB49alteredBB ], [ %cond10.reg2mem.0, %originalBB45alteredBB ], [ %cond10.reg2mem.0, %originalBB41alteredBB ], [ %cond10.reg2mem.0, %originalBB37alteredBB ], [ %cond10.reg2mem.0, %originalBBalteredBB ], [ %cond10.reg2mem.0, %for.inc ], [ %cond10.reg2mem.0, %if.end35 ], [ %cond10.reg2mem.0, %cond.end33 ], [ %cond10.reg2mem.0, %cond.false32 ], [ %cond10.reg2mem.0, %originalBBpart263 ], [ %cond10.reg2mem.0, %originalBB61 ], [ %cond10.reg2mem.0, %cond.true31 ], [ %cond10.reg2mem.0, %cond.end28 ], [ %cond10.reg2mem.0, %originalBBpart259 ], [ %cond10.reg2mem.0, %originalBB57 ], [ %cond10.reg2mem.0, %cond.false27 ], [ %cond10.reg2mem.0, %cond.true26 ], [ %cond10.reg2mem.0, %cond.end23 ], [ %cond10.reg2mem.0, %originalBBpart255 ], [ %cond10.reg2mem.0, %originalBB53 ], [ %cond10.reg2mem.0, %cond.false22 ], [ %cond10.reg2mem.0, %cond.true21 ], [ %cond10.reg2mem.0, %originalBBpart251 ], [ %cond10.reg2mem.0, %originalBB49 ], [ %cond10.reg2mem.0, %if.then19 ], [ %cond10.reg2mem.0, %if.end17 ], [ %cond10.reg2mem.0, %originalBBpart247 ], [ %cond10.reg2mem.0, %originalBB45 ], [ %cond10.reg2mem.0, %if.then16 ], [ %cond10.reg2mem.0, %for.body ], [ %cond10.reg2mem.0, %for.cond ], [ %cond10.reg2mem.0, %if.end11 ], [ %cond10.reg2mem.0, %cond.end9 ], [ %64, %cond.false8 ], [ %min.0, %cond.true7 ], [ %cond10.reg2mem.0, %originalBBpart243 ], [ %cond10.reg2mem.0, %originalBB41 ], [ %cond10.reg2mem.0, %cond.end ], [ %cond10.reg2mem.0, %originalBBpart239 ], [ %cond10.reg2mem.0, %originalBB37 ], [ %cond10.reg2mem.0, %cond.false ], [ %cond10.reg2mem.0, %cond.true ], [ %cond10.reg2mem.0, %originalBBpart2 ], [ %cond10.reg2mem.0, %originalBB ], [ %cond10.reg2mem.0, %if.then3 ], [ %cond10.reg2mem.0, %if.end ], [ %cond10.reg2mem.0, %if.then ], [ %cond10.reg2mem.0, %first ]
  %cond24.reg2mem.0.be = phi i32 [ %cond24.reg2mem.0, %loopEntry ], [ %cond24.reg2mem.0, %originalBB61alteredBB ], [ %cond24.reg2mem.0, %originalBB57alteredBB ], [ %cond24.reg2mem.0, %originalBB53alteredBB ], [ %cond24.reg2mem.0, %originalBB49alteredBB ], [ %cond24.reg2mem.0, %originalBB45alteredBB ], [ %cond24.reg2mem.0, %originalBB41alteredBB ], [ %cond24.reg2mem.0, %originalBB37alteredBB ], [ %cond24.reg2mem.0, %originalBBalteredBB ], [ %cond24.reg2mem.0, %for.inc ], [ %cond24.reg2mem.0, %if.end35 ], [ %cond24.reg2mem.0, %cond.end33 ], [ %cond24.reg2mem.0, %cond.false32 ], [ %cond24.reg2mem.0, %originalBBpart263 ], [ %cond24.reg2mem.0, %originalBB61 ], [ %cond24.reg2mem.0, %cond.true31 ], [ %cond24.reg2mem.0, %cond.end28 ], [ %cond24.reg2mem.0, %originalBBpart259 ], [ %cond24.reg2mem.0, %originalBB57 ], [ %cond24.reg2mem.0, %cond.false27 ], [ %cond24.reg2mem.0, %cond.true26 ], [ %cond24.reg2mem.0, %cond.end23 ], [ %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71, %originalBBpart255 ], [ %cond24.reg2mem.0, %originalBB53 ], [ %cond24.reg2mem.0, %cond.false22 ], [ %max.0, %cond.true21 ], [ %cond24.reg2mem.0, %originalBBpart251 ], [ %cond24.reg2mem.0, %originalBB49 ], [ %cond24.reg2mem.0, %if.then19 ], [ %cond24.reg2mem.0, %if.end17 ], [ %cond24.reg2mem.0, %originalBBpart247 ], [ %cond24.reg2mem.0, %originalBB45 ], [ %cond24.reg2mem.0, %if.then16 ], [ %cond24.reg2mem.0, %for.body ], [ %cond24.reg2mem.0, %for.cond ], [ %cond24.reg2mem.0, %if.end11 ], [ %cond24.reg2mem.0, %cond.end9 ], [ %cond24.reg2mem.0, %cond.false8 ], [ %cond24.reg2mem.0, %cond.true7 ], [ %cond24.reg2mem.0, %originalBBpart243 ], [ %cond24.reg2mem.0, %originalBB41 ], [ %cond24.reg2mem.0, %cond.end ], [ %cond24.reg2mem.0, %originalBBpart239 ], [ %cond24.reg2mem.0, %originalBB37 ], [ %cond24.reg2mem.0, %cond.false ], [ %cond24.reg2mem.0, %cond.true ], [ %cond24.reg2mem.0, %originalBBpart2 ], [ %cond24.reg2mem.0, %originalBB ], [ %cond24.reg2mem.0, %if.then3 ], [ %cond24.reg2mem.0, %if.end ], [ %cond24.reg2mem.0, %if.then ], [ %cond24.reg2mem.0, %first ]
  %cond29.reg2mem.0.be = phi i32 [ %cond29.reg2mem.0, %loopEntry ], [ %cond29.reg2mem.0, %originalBB61alteredBB ], [ %cond29.reg2mem.0, %originalBB57alteredBB ], [ %cond29.reg2mem.0, %originalBB53alteredBB ], [ %cond29.reg2mem.0, %originalBB49alteredBB ], [ %cond29.reg2mem.0, %originalBB45alteredBB ], [ %cond29.reg2mem.0, %originalBB41alteredBB ], [ %cond29.reg2mem.0, %originalBB37alteredBB ], [ %cond29.reg2mem.0, %originalBBalteredBB ], [ %cond29.reg2mem.0, %for.inc ], [ %cond29.reg2mem.0, %if.end35 ], [ %cond29.reg2mem.0, %cond.end33 ], [ %cond29.reg2mem.0, %cond.false32 ], [ %cond29.reg2mem.0, %originalBBpart263 ], [ %cond29.reg2mem.0, %originalBB61 ], [ %cond29.reg2mem.0, %cond.true31 ], [ %cond29.reg2mem.0, %cond.end28 ], [ %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73, %originalBBpart259 ], [ %cond29.reg2mem.0, %originalBB57 ], [ %cond29.reg2mem.0, %cond.false27 ], [ %max.0, %cond.true26 ], [ %cond29.reg2mem.0, %cond.end23 ], [ %cond29.reg2mem.0, %originalBBpart255 ], [ %cond29.reg2mem.0, %originalBB53 ], [ %cond29.reg2mem.0, %cond.false22 ], [ %cond29.reg2mem.0, %cond.true21 ], [ %cond29.reg2mem.0, %originalBBpart251 ], [ %cond29.reg2mem.0, %originalBB49 ], [ %cond29.reg2mem.0, %if.then19 ], [ %cond29.reg2mem.0, %if.end17 ], [ %cond29.reg2mem.0, %originalBBpart247 ], [ %cond29.reg2mem.0, %originalBB45 ], [ %cond29.reg2mem.0, %if.then16 ], [ %cond29.reg2mem.0, %for.body ], [ %cond29.reg2mem.0, %for.cond ], [ %cond29.reg2mem.0, %if.end11 ], [ %cond29.reg2mem.0, %cond.end9 ], [ %cond29.reg2mem.0, %cond.false8 ], [ %cond29.reg2mem.0, %cond.true7 ], [ %cond29.reg2mem.0, %originalBBpart243 ], [ %cond29.reg2mem.0, %originalBB41 ], [ %cond29.reg2mem.0, %cond.end ], [ %cond29.reg2mem.0, %originalBBpart239 ], [ %cond29.reg2mem.0, %originalBB37 ], [ %cond29.reg2mem.0, %cond.false ], [ %cond29.reg2mem.0, %cond.true ], [ %cond29.reg2mem.0, %originalBBpart2 ], [ %cond29.reg2mem.0, %originalBB ], [ %cond29.reg2mem.0, %if.then3 ], [ %cond29.reg2mem.0, %if.end ], [ %cond29.reg2mem.0, %if.then ], [ %cond29.reg2mem.0, %first ]
  %cond34.reg2mem.0.be = phi i32 [ %cond34.reg2mem.0, %loopEntry ], [ %cond34.reg2mem.0, %originalBB61alteredBB ], [ %cond34.reg2mem.0, %originalBB57alteredBB ], [ %cond34.reg2mem.0, %originalBB53alteredBB ], [ %cond34.reg2mem.0, %originalBB49alteredBB ], [ %cond34.reg2mem.0, %originalBB45alteredBB ], [ %cond34.reg2mem.0, %originalBB41alteredBB ], [ %cond34.reg2mem.0, %originalBB37alteredBB ], [ %cond34.reg2mem.0, %originalBBalteredBB ], [ %cond34.reg2mem.0, %for.inc ], [ %cond34.reg2mem.0, %if.end35 ], [ %cond34.reg2mem.0, %cond.end33 ], [ %y.0, %cond.false32 ], [ %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75, %originalBBpart263 ], [ %cond34.reg2mem.0, %originalBB61 ], [ %cond34.reg2mem.0, %cond.true31 ], [ %cond34.reg2mem.0, %cond.end28 ], [ %cond34.reg2mem.0, %originalBBpart259 ], [ %cond34.reg2mem.0, %originalBB57 ], [ %cond34.reg2mem.0, %cond.false27 ], [ %cond34.reg2mem.0, %cond.true26 ], [ %cond34.reg2mem.0, %cond.end23 ], [ %cond34.reg2mem.0, %originalBBpart255 ], [ %cond34.reg2mem.0, %originalBB53 ], [ %cond34.reg2mem.0, %cond.false22 ], [ %cond34.reg2mem.0, %cond.true21 ], [ %cond34.reg2mem.0, %originalBBpart251 ], [ %cond34.reg2mem.0, %originalBB49 ], [ %cond34.reg2mem.0, %if.then19 ], [ %cond34.reg2mem.0, %if.end17 ], [ %cond34.reg2mem.0, %originalBBpart247 ], [ %cond34.reg2mem.0, %originalBB45 ], [ %cond34.reg2mem.0, %if.then16 ], [ %cond34.reg2mem.0, %for.body ], [ %cond34.reg2mem.0, %for.cond ], [ %cond34.reg2mem.0, %if.end11 ], [ %cond34.reg2mem.0, %cond.end9 ], [ %cond34.reg2mem.0, %cond.false8 ], [ %cond34.reg2mem.0, %cond.true7 ], [ %cond34.reg2mem.0, %originalBBpart243 ], [ %cond34.reg2mem.0, %originalBB41 ], [ %cond34.reg2mem.0, %cond.end ], [ %cond34.reg2mem.0, %originalBBpart239 ], [ %cond34.reg2mem.0, %originalBB37 ], [ %cond34.reg2mem.0, %cond.false ], [ %cond34.reg2mem.0, %cond.true ], [ %cond34.reg2mem.0, %originalBBpart2 ], [ %cond34.reg2mem.0, %originalBB ], [ %cond34.reg2mem.0, %if.then3 ], [ %cond34.reg2mem.0, %if.end ], [ %cond34.reg2mem.0, %if.then ], [ %cond34.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile i32, i32* %.reg2mem66, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67
  %1 = select i1 %cmp, i32 1872539938, i32 -1971403721
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %2 = load i32, i32* %x, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  store i32 %4, i32* %n, align 4
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 835209072, i32 -1728512029
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %14 = load i32, i32* %x, align 4
  %cmp5 = icmp sgt i32 %max.0, %14
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1642483135, i32 -1728512029
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 490724422, i32 -1341204406
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1520743312, i32 82777896
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %34 = load i32, i32* %x, align 4
  store i32 %34, i32* %.reg2mem68, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -83974666, i32 82777896
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69 = load volatile i32, i32* %.reg2mem68, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1627316773, i32 -40884915
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %53 = load i32, i32* %x, align 4
  %cmp6 = icmp slt i32 %min.0, %53
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1111231938, i32 -40884915
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %63 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1312915514, i32 112690931
  br label %loopEntry.backedge

cond.true7:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false8:                                      ; preds = %loopEntry
  %64 = load i32, i32* %x, align 4
  br label %loopEntry.backedge

cond.end9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = add i32 %65, -1
  store i32 %66, i32* %n, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp13 = icmp sgt i32 %67, 0
  %68 = select i1 %cmp13, i32 -165980054, i32 -1053108795
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %69 = load i32, i32* %x, align 4
  %cmp15 = icmp eq i32 %max.0, %69
  %70 = select i1 %cmp15, i32 -687479165, i32 -316766708
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -442900708, i32 -655843764
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %80 = load i32, i32* %x, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1736507902, i32 -655843764
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %90 = load i32, i32* %x, align 4
  %cmp18.not = icmp eq i32 %max.0, %90
  %91 = select i1 %cmp18.not, i32 -942565433, i32 -6582011
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 747080255, i32 1222509162
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %101 = load i32, i32* %x, align 4
  %cmp20 = icmp slt i32 %max.0, %101
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1074568663, i32 1222509162
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %111 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 724973968, i32 -1845461760
  br label %loopEntry.backedge

cond.true21:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false22:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1337551159, i32 -1150717944
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %121 = load i32, i32* %x, align 4
  store i32 %121, i32* %.reg2mem70, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -867588554, i32 -1150717944
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71 = load volatile i32, i32* %.reg2mem70, align 4
  br label %loopEntry.backedge

cond.end23:                                       ; preds = %loopEntry
  %131 = load i32, i32* %x, align 4
  %cmp25 = icmp sgt i32 %max.0, %131
  %132 = select i1 %cmp25, i32 633276098, i32 520973197
  br label %loopEntry.backedge

cond.true26:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false27:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1828288162, i32 -570286489
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %142 = load i32, i32* %x, align 4
  store i32 %142, i32* %.reg2mem72, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1538935751, i32 -570286489
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i32, i32* %.reg2mem72, align 4
  br label %loopEntry.backedge

cond.end28:                                       ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %min.0, %y.0
  %152 = select i1 %cmp30, i32 -285234302, i32 2128015827
  br label %loopEntry.backedge

cond.true31:                                      ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1776909198, i32 -1222402230
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  store i32 %min.0, i32* %.reg2mem74, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -344463123, i32 -1222402230
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75 = load volatile i32, i32* %.reg2mem74, align 4
  br label %loopEntry.backedge

cond.false32:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %172 = add i32 %171, -1
  store i32 %172, i32* %n, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %max.0, i32 %min.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload76 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %x, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
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
