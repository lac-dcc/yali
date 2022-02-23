; ModuleID = 'build_ollvm/programs/75/1093.ll'
source_filename = "source-C-CXX/75/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %point = alloca [2001 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %left.0 = phi i32 [ 2001, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %right.0 = phi i32 [ 0, %entry ], [ %right.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %in.0 = phi i32 [ undef, %entry ], [ %in.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 62528901, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 62528901, label %for.cond
    i32 1747397718, label %for.body
    i32 1401687058, label %originalBB
    i32 805942170, label %originalBBpart2
    i32 1342563930, label %for.inc
    i32 1247612821, label %for.end
    i32 -730733891, label %for.cond1
    i32 81369158, label %originalBB45
    i32 -1232270615, label %originalBBpart247
    i32 1772928719, label %for.body3
    i32 733943010, label %if.then
    i32 -2042729317, label %if.end
    i32 326511242, label %if.then7
    i32 276144399, label %originalBB49
    i32 -397785287, label %originalBBpart251
    i32 1157784849, label %if.end8
    i32 -1669692483, label %originalBB53
    i32 1170932600, label %originalBBpart255
    i32 2059203213, label %for.cond9
    i32 1153178856, label %for.body12
    i32 -1374205638, label %for.inc15
    i32 582423498, label %originalBB57
    i32 692308296, label %originalBBpart270
    i32 1459984955, label %for.end17
    i32 521294048, label %for.inc18
    i32 321673976, label %for.end20
    i32 1803751941, label %originalBB72
    i32 524960194, label %originalBBpart274
    i32 -589635025, label %for.cond21
    i32 -1647371946, label %originalBB76
    i32 -1133916668, label %originalBBpart278
    i32 713683220, label %for.body23
    i32 1167350419, label %if.then27
    i32 941891196, label %if.then29
    i32 74338965, label %if.end31
    i32 -2011581887, label %if.else
    i32 73269742, label %if.then33
    i32 1494409272, label %if.end34
    i32 2120500702, label %originalBB80
    i32 809764412, label %originalBBpart282
    i32 -1213056555, label %if.end35
    i32 1152118147, label %for.inc36
    i32 -438496122, label %for.end38
    i32 -762157819, label %originalBB84
    i32 -1909045405, label %originalBBpart286
    i32 -310813014, label %if.then40
    i32 1625364079, label %originalBB88
    i32 1441508922, label %originalBBpart290
    i32 -1596882043, label %if.else42
    i32 -665303629, label %if.end44
    i32 -186617140, label %originalBBalteredBB
    i32 -1680391629, label %originalBB45alteredBB
    i32 -1348769779, label %originalBB49alteredBB
    i32 -427363782, label %originalBB53alteredBB
    i32 -2103594421, label %originalBB57alteredBB
    i32 1763258285, label %originalBB72alteredBB
    i32 1004758315, label %originalBB76alteredBB
    i32 1110684396, label %originalBB80alteredBB
    i32 1943908786, label %originalBB84alteredBB
    i32 -126445567, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.else42, %originalBBpart290, %originalBB88, %if.then40, %originalBBpart286, %originalBB84, %for.end38, %for.inc36, %if.end35, %originalBBpart282, %originalBB80, %if.end34, %if.then33, %if.else, %if.end31, %if.then29, %if.then27, %for.body23, %originalBBpart278, %originalBB76, %for.cond21, %originalBBpart274, %originalBB72, %for.end20, %for.inc18, %for.end17, %originalBBpart270, %originalBB57, %for.inc15, %for.body12, %for.cond9, %originalBBpart255, %originalBB53, %if.end8, %originalBBpart251, %originalBB49, %if.then7, %if.end, %if.then, %for.body3, %originalBBpart247, %originalBB45, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ 2, %originalBB72alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end38 ], [ %162, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end34 ], [ %i.0, %if.then33 ], [ %i.0, %if.else ], [ %i.0, %if.end31 ], [ %i.0, %if.then29 ], [ %i.0, %if.then27 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart274 ], [ 2, %originalBB72 ], [ %i.0, %for.end20 ], [ %.neg21, %for.inc18 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc15 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then7 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond1 ], [ 1, %for.end ], [ %.neg22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB88alteredBB ], [ %left.0, %originalBB84alteredBB ], [ %left.0, %originalBB80alteredBB ], [ %left.0, %originalBB76alteredBB ], [ %left.0, %originalBB72alteredBB ], [ %left.0, %originalBB57alteredBB ], [ %left.0, %originalBB53alteredBB ], [ %left.0, %originalBB49alteredBB ], [ %left.0, %originalBB45alteredBB ], [ %left.0, %originalBBalteredBB ], [ %left.0, %if.else42 ], [ %left.0, %originalBBpart290 ], [ %left.0, %originalBB88 ], [ %left.0, %if.then40 ], [ %left.0, %originalBBpart286 ], [ %left.0, %originalBB84 ], [ %left.0, %for.end38 ], [ %left.0, %for.inc36 ], [ %left.0, %if.end35 ], [ %left.0, %originalBBpart282 ], [ %left.0, %originalBB80 ], [ %left.0, %if.end34 ], [ %left.0, %if.then33 ], [ %left.0, %if.else ], [ %left.0, %if.end31 ], [ %left.0, %if.then29 ], [ %left.0, %if.then27 ], [ %left.0, %for.body23 ], [ %left.0, %originalBBpart278 ], [ %left.0, %originalBB76 ], [ %left.0, %for.cond21 ], [ %left.0, %originalBBpart274 ], [ %left.0, %originalBB72 ], [ %left.0, %for.end20 ], [ %left.0, %for.inc18 ], [ %left.0, %for.end17 ], [ %left.0, %originalBBpart270 ], [ %left.0, %originalBB57 ], [ %left.0, %for.inc15 ], [ %left.0, %for.body12 ], [ %left.0, %for.cond9 ], [ %left.0, %originalBBpart255 ], [ %left.0, %originalBB53 ], [ %left.0, %if.end8 ], [ %left.0, %originalBBpart251 ], [ %left.0, %originalBB49 ], [ %left.0, %if.then7 ], [ %left.0, %if.end ], [ %41, %if.then ], [ %left.0, %for.body3 ], [ %left.0, %originalBBpart247 ], [ %left.0, %originalBB45 ], [ %left.0, %for.cond1 ], [ %left.0, %for.end ], [ %left.0, %for.inc ], [ %left.0, %originalBBpart2 ], [ %left.0, %originalBB ], [ %left.0, %for.body ], [ %left.0, %for.cond ]
  %right.0.be = phi i32 [ %right.0, %loopEntry ], [ %right.0, %originalBB88alteredBB ], [ %right.0, %originalBB84alteredBB ], [ %right.0, %originalBB80alteredBB ], [ %right.0, %originalBB76alteredBB ], [ %right.0, %originalBB72alteredBB ], [ %right.0, %originalBB57alteredBB ], [ %right.0, %originalBB53alteredBB ], [ %200, %originalBB49alteredBB ], [ %right.0, %originalBB45alteredBB ], [ %right.0, %originalBBalteredBB ], [ %right.0, %if.else42 ], [ %right.0, %originalBBpart290 ], [ %right.0, %originalBB88 ], [ %right.0, %if.then40 ], [ %right.0, %originalBBpart286 ], [ %right.0, %originalBB84 ], [ %right.0, %for.end38 ], [ %right.0, %for.inc36 ], [ %right.0, %if.end35 ], [ %right.0, %originalBBpart282 ], [ %right.0, %originalBB80 ], [ %right.0, %if.end34 ], [ %right.0, %if.then33 ], [ %right.0, %if.else ], [ %right.0, %if.end31 ], [ %right.0, %if.then29 ], [ %right.0, %if.then27 ], [ %right.0, %for.body23 ], [ %right.0, %originalBBpart278 ], [ %right.0, %originalBB76 ], [ %right.0, %for.cond21 ], [ %right.0, %originalBBpart274 ], [ %right.0, %originalBB72 ], [ %right.0, %for.end20 ], [ %right.0, %for.inc18 ], [ %right.0, %for.end17 ], [ %right.0, %originalBBpart270 ], [ %right.0, %originalBB57 ], [ %right.0, %for.inc15 ], [ %right.0, %for.body12 ], [ %right.0, %for.cond9 ], [ %right.0, %originalBBpart255 ], [ %right.0, %originalBB53 ], [ %right.0, %if.end8 ], [ %right.0, %originalBBpart251 ], [ %53, %originalBB49 ], [ %right.0, %if.then7 ], [ %right.0, %if.end ], [ %right.0, %if.then ], [ %right.0, %for.body3 ], [ %right.0, %originalBBpart247 ], [ %right.0, %originalBB45 ], [ %right.0, %for.cond1 ], [ %right.0, %for.end ], [ %right.0, %for.inc ], [ %right.0, %originalBBpart2 ], [ %right.0, %originalBB ], [ %right.0, %for.body ], [ %right.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %202, %originalBB57alteredBB ], [ %mulalteredBB, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else42 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end34 ], [ %j.0, %if.then33 ], [ %j.0, %if.else ], [ %j.0, %if.end31 ], [ %j.0, %if.then29 ], [ %j.0, %if.then27 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart270 ], [ %93, %originalBB57 ], [ %j.0, %for.inc15 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart255 ], [ %mul, %originalBB53 ], [ %j.0, %if.end8 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.then7 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %in.0.be = phi i32 [ %in.0, %loopEntry ], [ %in.0, %originalBB88alteredBB ], [ %in.0, %originalBB84alteredBB ], [ %in.0, %originalBB80alteredBB ], [ %in.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %in.0, %originalBB57alteredBB ], [ %in.0, %originalBB53alteredBB ], [ %in.0, %originalBB49alteredBB ], [ %in.0, %originalBB45alteredBB ], [ %in.0, %originalBBalteredBB ], [ %in.0, %if.else42 ], [ %in.0, %originalBBpart290 ], [ %in.0, %originalBB88 ], [ %in.0, %if.then40 ], [ %in.0, %originalBBpart286 ], [ %in.0, %originalBB84 ], [ %in.0, %for.end38 ], [ %in.0, %for.inc36 ], [ %in.0, %if.end35 ], [ %in.0, %originalBBpart282 ], [ %in.0, %originalBB80 ], [ %in.0, %if.end34 ], [ 0, %if.then33 ], [ %in.0, %if.else ], [ %in.0, %if.end31 ], [ 1, %if.then29 ], [ %in.0, %if.then27 ], [ %in.0, %for.body23 ], [ %in.0, %originalBBpart278 ], [ %in.0, %originalBB76 ], [ %in.0, %for.cond21 ], [ %in.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %in.0, %for.end20 ], [ %in.0, %for.inc18 ], [ %in.0, %for.end17 ], [ %in.0, %originalBBpart270 ], [ %in.0, %originalBB57 ], [ %in.0, %for.inc15 ], [ %in.0, %for.body12 ], [ %in.0, %for.cond9 ], [ %in.0, %originalBBpart255 ], [ %in.0, %originalBB53 ], [ %in.0, %if.end8 ], [ %in.0, %originalBBpart251 ], [ %in.0, %originalBB49 ], [ %in.0, %if.then7 ], [ %in.0, %if.end ], [ %in.0, %if.then ], [ %in.0, %for.body3 ], [ %in.0, %originalBBpart247 ], [ %in.0, %originalBB45 ], [ %in.0, %for.cond1 ], [ %in.0, %for.end ], [ %in.0, %for.inc ], [ %in.0, %originalBBpart2 ], [ %in.0, %originalBB ], [ %in.0, %for.body ], [ %in.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB88alteredBB ], [ %num.0, %originalBB84alteredBB ], [ %num.0, %originalBB80alteredBB ], [ %num.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %num.0, %originalBB57alteredBB ], [ %num.0, %originalBB53alteredBB ], [ %num.0, %originalBB49alteredBB ], [ %num.0, %originalBB45alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.else42 ], [ %num.0, %originalBBpart290 ], [ %num.0, %originalBB88 ], [ %num.0, %if.then40 ], [ %num.0, %originalBBpart286 ], [ %num.0, %originalBB84 ], [ %num.0, %for.end38 ], [ %num.0, %for.inc36 ], [ %num.0, %if.end35 ], [ %num.0, %originalBBpart282 ], [ %num.0, %originalBB80 ], [ %num.0, %if.end34 ], [ %num.0, %if.then33 ], [ %num.0, %if.else ], [ %num.0, %if.end31 ], [ %.neg, %if.then29 ], [ %num.0, %if.then27 ], [ %num.0, %for.body23 ], [ %num.0, %originalBBpart278 ], [ %num.0, %originalBB76 ], [ %num.0, %for.cond21 ], [ %num.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %num.0, %for.end20 ], [ %num.0, %for.inc18 ], [ %num.0, %for.end17 ], [ %num.0, %originalBBpart270 ], [ %num.0, %originalBB57 ], [ %num.0, %for.inc15 ], [ %num.0, %for.body12 ], [ %num.0, %for.cond9 ], [ %num.0, %originalBBpart255 ], [ %num.0, %originalBB53 ], [ %num.0, %if.end8 ], [ %num.0, %originalBBpart251 ], [ %num.0, %originalBB49 ], [ %num.0, %if.then7 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body3 ], [ %num.0, %originalBBpart247 ], [ %num.0, %originalBB45 ], [ %num.0, %for.cond1 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1625364079, %originalBB88alteredBB ], [ -762157819, %originalBB84alteredBB ], [ 2120500702, %originalBB80alteredBB ], [ -1647371946, %originalBB76alteredBB ], [ 1803751941, %originalBB72alteredBB ], [ 582423498, %originalBB57alteredBB ], [ -1669692483, %originalBB53alteredBB ], [ 276144399, %originalBB49alteredBB ], [ 81369158, %originalBB45alteredBB ], [ 1401687058, %originalBBalteredBB ], [ -665303629, %if.else42 ], [ -665303629, %originalBBpart290 ], [ %199, %originalBB88 ], [ %190, %if.then40 ], [ %181, %originalBBpart286 ], [ %180, %originalBB84 ], [ %171, %for.end38 ], [ -589635025, %for.inc36 ], [ 1152118147, %if.end35 ], [ -1213056555, %originalBBpart282 ], [ %161, %originalBB80 ], [ %152, %if.end34 ], [ 1494409272, %if.then33 ], [ %143, %if.else ], [ -1213056555, %if.end31 ], [ 74338965, %if.then29 ], [ %142, %if.then27 ], [ %141, %for.body23 ], [ %139, %originalBBpart278 ], [ %138, %originalBB76 ], [ %129, %for.cond21 ], [ -589635025, %originalBBpart274 ], [ %120, %originalBB72 ], [ %111, %for.end20 ], [ -730733891, %for.inc18 ], [ 521294048, %for.end17 ], [ 2059203213, %originalBBpart270 ], [ %102, %originalBB57 ], [ %92, %for.inc15 ], [ -1374205638, %for.body12 ], [ %83, %for.cond9 ], [ 2059203213, %originalBBpart255 ], [ %81, %originalBB53 ], [ %71, %if.end8 ], [ 1157784849, %originalBBpart251 ], [ %62, %originalBB49 ], [ %52, %if.then7 ], [ %43, %if.end ], [ -2042729317, %if.then ], [ %40, %for.body3 ], [ %38, %originalBBpart247 ], [ %37, %originalBB45 ], [ %27, %for.cond1 ], [ -730733891, %for.end ], [ 62528901, %for.inc ], [ 1342563930, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2001
  %0 = select i1 %cmp, i32 1747397718, i32 1247612821
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
  %9 = select i1 %8, i32 1401687058, i32 -186617140
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2001 x i32], [2001 x i32]* %point, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 805942170, i32 -186617140
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 81369158, i32 -1680391629
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %i.0, %28
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1232270615, i32 -1680391629
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1772928719, i32 321673976
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %39 = load i32, i32* %a, align 4
  %cmp5 = icmp slt i32 %39, %left.0
  %40 = select i1 %cmp5, i32 733943010, i32 -2042729317
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* %b, align 4
  %cmp6 = icmp sgt i32 %42, %right.0
  %43 = select i1 %cmp6, i32 326511242, i32 1157784849
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 276144399, i32 -1348769779
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %53 = load i32, i32* %b, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -397785287, i32 -1348769779
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1669692483, i32 -427363782
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %mul = shl nsw i32 %72, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1170932600, i32 -427363782
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %82 = load i32, i32* %b, align 4
  %mul10 = shl nsw i32 %82, 1
  %cmp11.not = icmp sgt i32 %j.0, %mul10
  %83 = select i1 %cmp11.not, i32 1459984955, i32 1153178856
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [2001 x i32], [2001 x i32]* %point, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 582423498, i32 -2103594421
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 692308296, i32 -2103594421
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1803751941, i32 1763258285
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 524960194, i32 1763258285
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1647371946, i32 1004758315
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, 2001
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1133916668, i32 1004758315
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %139 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 713683220, i32 -438496122
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [2001 x i32], [2001 x i32]* %point, i64 0, i64 %idxprom24
  %140 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %140, 1
  %141 = select i1 %cmp26, i32 1167350419, i32 -2011581887
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %cmp28 = icmp eq i32 %in.0, 0
  %142 = select i1 %cmp28, i32 941891196, i32 74338965
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %.neg = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp32 = icmp eq i32 %in.0, 1
  %143 = select i1 %cmp32, i32 73269742, i32 1494409272
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2120500702, i32 1110684396
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 809764412, i32 1110684396
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -762157819, i32 1943908786
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp39 = icmp eq i32 %num.0, 1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1909045405, i32 1943908786
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %181 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -310813014, i32 -1596882043
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1625364079, i32 -126445567
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %left.0, i32 %right.0)
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1441508922, i32 -126445567
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [2001 x i32], [2001 x i32]* %point, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %a, align 4
  %mulalteredBB = shl nsw i32 %201, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %202 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %left.0, i32 %right.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
