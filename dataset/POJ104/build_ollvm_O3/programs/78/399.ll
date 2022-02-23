; ModuleID = 'build_ollvm/programs/78/399.ll'
source_filename = "source-C-CXX/78/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %monkey = alloca [500 x i32], align 16
  store i32 1, i32* %p, align 4
  store i32 1, i32* %q, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %aa.0 = phi i32 [ undef, %entry ], [ %aa.0.be, %loopEntry.backedge ]
  %bb.0 = phi i32 [ undef, %entry ], [ %bb.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %ptr.0 = phi i32 [ undef, %entry ], [ %ptr.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 484692567, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 484692567, label %for.cond
    i32 -1176698566, label %land.rhs
    i32 1351216304, label %land.end
    i32 -2092272128, label %originalBB
    i32 649420626, label %originalBBpart2
    i32 -944766060, label %for.body
    i32 321413809, label %for.inc
    i32 1871491008, label %for.end
    i32 1812017510, label %for.cond4
    i32 1634433642, label %for.body6
    i32 1442443045, label %originalBB53
    i32 -1866701962, label %originalBBpart255
    i32 -539000587, label %for.cond11
    i32 -864160325, label %for.body13
    i32 1487627227, label %originalBB57
    i32 825446342, label %originalBBpart259
    i32 1725367115, label %for.inc16
    i32 -100460697, label %originalBB61
    i32 -845066408, label %originalBBpart267
    i32 324374540, label %for.end18
    i32 -449191785, label %for.cond19
    i32 -914636646, label %for.body22
    i32 1261466513, label %if.then
    i32 1141099223, label %originalBB69
    i32 -2073700725, label %originalBBpart287
    i32 1493878111, label %if.then28
    i32 589761930, label %originalBB89
    i32 -518045144, label %originalBBpart295
    i32 289266886, label %if.end
    i32 879171316, label %originalBB97
    i32 428850431, label %originalBBpart299
    i32 828911051, label %if.end32
    i32 -538362531, label %originalBB101
    i32 -695384028, label %originalBBpart2103
    i32 1824422990, label %for.inc33
    i32 -1144881308, label %for.end34
    i32 502061958, label %for.cond35
    i32 -13945859, label %for.body37
    i32 -2125557712, label %if.then41
    i32 804943546, label %if.end42
    i32 -1831375968, label %originalBB105
    i32 300806156, label %originalBBpart2107
    i32 515320814, label %for.inc43
    i32 -1794422353, label %for.end45
    i32 1167895755, label %originalBB109
    i32 -2070411030, label %originalBBpart2111
    i32 -1647243744, label %if.then47
    i32 1509794691, label %if.end48
    i32 -2076156188, label %for.inc50
    i32 2128937487, label %for.end52
    i32 595995644, label %originalBB113
    i32 -1375339210, label %originalBBpart2115
    i32 -1035467657, label %originalBBalteredBB
    i32 360006628, label %originalBB53alteredBB
    i32 1733072791, label %originalBB57alteredBB
    i32 -122491019, label %originalBB61alteredBB
    i32 -581606799, label %originalBB69alteredBB
    i32 -2105928094, label %originalBB89alteredBB
    i32 -864208734, label %originalBB97alteredBB
    i32 -703331012, label %originalBB101alteredBB
    i32 431311444, label %originalBB105alteredBB
    i32 -796346405, label %originalBB109alteredBB
    i32 1262986625, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB113, %for.end52, %for.inc50, %if.end48, %if.then47, %originalBBpart2111, %originalBB109, %for.end45, %for.inc43, %originalBBpart2107, %originalBB105, %if.end42, %if.then41, %for.body37, %for.cond35, %for.end34, %for.inc33, %originalBBpart2103, %originalBB101, %if.end32, %originalBBpart299, %originalBB97, %if.end, %originalBBpart295, %originalBB89, %if.then28, %originalBBpart287, %originalBB69, %if.then, %for.body22, %for.cond19, %for.end18, %originalBBpart267, %originalBB61, %for.inc16, %originalBBpart259, %originalBB57, %for.body13, %for.cond11, %originalBBpart255, %originalBB53, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB113 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %.neg34, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB113 ], [ %j.0, %for.end52 ], [ %.neg, %for.inc50 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end42 ], [ %j.0, %if.then41 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB69 ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB61 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond ]
  %aa.0.be = phi i32 [ %aa.0, %loopEntry ], [ %aa.0, %originalBB113alteredBB ], [ %aa.0, %originalBB109alteredBB ], [ %aa.0, %originalBB105alteredBB ], [ %aa.0, %originalBB101alteredBB ], [ %aa.0, %originalBB97alteredBB ], [ %aa.0, %originalBB89alteredBB ], [ %aa.0, %originalBB69alteredBB ], [ %aa.0, %originalBB61alteredBB ], [ %aa.0, %originalBB57alteredBB ], [ %222, %originalBB53alteredBB ], [ %aa.0, %originalBBalteredBB ], [ %aa.0, %originalBB113 ], [ %aa.0, %for.end52 ], [ %aa.0, %for.inc50 ], [ %aa.0, %if.end48 ], [ %aa.0, %if.then47 ], [ %aa.0, %originalBBpart2111 ], [ %aa.0, %originalBB109 ], [ %aa.0, %for.end45 ], [ %aa.0, %for.inc43 ], [ %aa.0, %originalBBpart2107 ], [ %aa.0, %originalBB105 ], [ %aa.0, %if.end42 ], [ %aa.0, %if.then41 ], [ %aa.0, %for.body37 ], [ %aa.0, %for.cond35 ], [ %aa.0, %for.end34 ], [ %aa.0, %for.inc33 ], [ %aa.0, %originalBBpart2103 ], [ %aa.0, %originalBB101 ], [ %aa.0, %if.end32 ], [ %aa.0, %originalBBpart299 ], [ %aa.0, %originalBB97 ], [ %aa.0, %if.end ], [ %aa.0, %originalBBpart295 ], [ %aa.0, %originalBB89 ], [ %aa.0, %if.then28 ], [ %aa.0, %originalBBpart287 ], [ %aa.0, %originalBB69 ], [ %aa.0, %if.then ], [ %aa.0, %for.body22 ], [ %aa.0, %for.cond19 ], [ %aa.0, %for.end18 ], [ %aa.0, %originalBBpart267 ], [ %aa.0, %originalBB61 ], [ %aa.0, %for.inc16 ], [ %aa.0, %originalBBpart259 ], [ %aa.0, %originalBB57 ], [ %aa.0, %for.body13 ], [ %aa.0, %for.cond11 ], [ %aa.0, %originalBBpart255 ], [ %35, %originalBB53 ], [ %aa.0, %for.body6 ], [ %aa.0, %for.cond4 ], [ %aa.0, %for.end ], [ %aa.0, %for.inc ], [ %aa.0, %for.body ], [ %aa.0, %originalBBpart2 ], [ %aa.0, %originalBB ], [ %aa.0, %land.end ], [ %aa.0, %land.rhs ], [ %aa.0, %for.cond ]
  %bb.0.be = phi i32 [ %bb.0, %loopEntry ], [ %bb.0, %originalBB113alteredBB ], [ %bb.0, %originalBB109alteredBB ], [ %bb.0, %originalBB105alteredBB ], [ %bb.0, %originalBB101alteredBB ], [ %bb.0, %originalBB97alteredBB ], [ %bb.0, %originalBB89alteredBB ], [ %bb.0, %originalBB69alteredBB ], [ %bb.0, %originalBB61alteredBB ], [ %bb.0, %originalBB57alteredBB ], [ %223, %originalBB53alteredBB ], [ %bb.0, %originalBBalteredBB ], [ %bb.0, %originalBB113 ], [ %bb.0, %for.end52 ], [ %bb.0, %for.inc50 ], [ %bb.0, %if.end48 ], [ %bb.0, %if.then47 ], [ %bb.0, %originalBBpart2111 ], [ %bb.0, %originalBB109 ], [ %bb.0, %for.end45 ], [ %bb.0, %for.inc43 ], [ %bb.0, %originalBBpart2107 ], [ %bb.0, %originalBB105 ], [ %bb.0, %if.end42 ], [ %bb.0, %if.then41 ], [ %bb.0, %for.body37 ], [ %bb.0, %for.cond35 ], [ %bb.0, %for.end34 ], [ %bb.0, %for.inc33 ], [ %bb.0, %originalBBpart2103 ], [ %bb.0, %originalBB101 ], [ %bb.0, %if.end32 ], [ %bb.0, %originalBBpart299 ], [ %bb.0, %originalBB97 ], [ %bb.0, %if.end ], [ %bb.0, %originalBBpart295 ], [ %bb.0, %originalBB89 ], [ %bb.0, %if.then28 ], [ %bb.0, %originalBBpart287 ], [ %bb.0, %originalBB69 ], [ %bb.0, %if.then ], [ %bb.0, %for.body22 ], [ %bb.0, %for.cond19 ], [ %bb.0, %for.end18 ], [ %bb.0, %originalBBpart267 ], [ %bb.0, %originalBB61 ], [ %bb.0, %for.inc16 ], [ %bb.0, %originalBBpart259 ], [ %bb.0, %originalBB57 ], [ %bb.0, %for.body13 ], [ %bb.0, %for.cond11 ], [ %bb.0, %originalBBpart255 ], [ %36, %originalBB53 ], [ %bb.0, %for.body6 ], [ %bb.0, %for.cond4 ], [ %bb.0, %for.end ], [ %bb.0, %for.inc ], [ %bb.0, %for.body ], [ %bb.0, %originalBBpart2 ], [ %bb.0, %originalBB ], [ %bb.0, %land.end ], [ %bb.0, %land.rhs ], [ %bb.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %226, %originalBB89alteredBB ], [ %sum.0, %originalBB69alteredBB ], [ %sum.0, %originalBB61alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ 0, %originalBB53alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB113 ], [ %sum.0, %for.end52 ], [ %sum.0, %for.inc50 ], [ %sum.0, %if.end48 ], [ %sum.0, %if.then47 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB109 ], [ %sum.0, %for.end45 ], [ %sum.0, %for.inc43 ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB105 ], [ %sum.0, %if.end42 ], [ %sum.0, %if.then41 ], [ %sum.0, %for.body37 ], [ %sum.0, %for.cond35 ], [ %sum.0, %for.end34 ], [ %sum.0, %for.inc33 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB101 ], [ %sum.0, %if.end32 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart295 ], [ %117, %originalBB89 ], [ %sum.0, %if.then28 ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB69 ], [ %sum.0, %if.then ], [ %sum.0, %for.body22 ], [ %sum.0, %for.cond19 ], [ %sum.0, %for.end18 ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB61 ], [ %sum.0, %for.inc16 ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB57 ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %originalBBpart255 ], [ 0, %originalBB53 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.end ], [ %sum.0, %land.rhs ], [ %sum.0, %for.cond ]
  %ptr.0.be = phi i32 [ %ptr.0, %loopEntry ], [ %ptr.0, %originalBB113alteredBB ], [ %ptr.0, %originalBB109alteredBB ], [ %ptr.0, %originalBB105alteredBB ], [ %ptr.0, %originalBB101alteredBB ], [ %ptr.0, %originalBB97alteredBB ], [ %ptr.0, %originalBB89alteredBB ], [ %ptr.0, %originalBB69alteredBB ], [ %224, %originalBB61alteredBB ], [ %ptr.0, %originalBB57alteredBB ], [ 0, %originalBB53alteredBB ], [ %ptr.0, %originalBBalteredBB ], [ %ptr.0, %originalBB113 ], [ %ptr.0, %for.end52 ], [ %ptr.0, %for.inc50 ], [ %ptr.0, %if.end48 ], [ %ptr.0, %if.then47 ], [ %ptr.0, %originalBBpart2111 ], [ %ptr.0, %originalBB109 ], [ %ptr.0, %for.end45 ], [ %.neg33, %for.inc43 ], [ %ptr.0, %originalBBpart2107 ], [ %ptr.0, %originalBB105 ], [ %ptr.0, %if.end42 ], [ %ptr.0, %if.then41 ], [ %ptr.0, %for.body37 ], [ %ptr.0, %for.cond35 ], [ 0, %for.end34 ], [ %rem, %for.inc33 ], [ %ptr.0, %originalBBpart2103 ], [ %ptr.0, %originalBB101 ], [ %ptr.0, %if.end32 ], [ %ptr.0, %originalBBpart299 ], [ %ptr.0, %originalBB97 ], [ %ptr.0, %if.end ], [ %ptr.0, %originalBBpart295 ], [ %ptr.0, %originalBB89 ], [ %ptr.0, %if.then28 ], [ %ptr.0, %originalBBpart287 ], [ %ptr.0, %originalBB69 ], [ %ptr.0, %if.then ], [ %ptr.0, %for.body22 ], [ %ptr.0, %for.cond19 ], [ 1, %for.end18 ], [ %ptr.0, %originalBBpart267 ], [ %74, %originalBB61 ], [ %ptr.0, %for.inc16 ], [ %ptr.0, %originalBBpart259 ], [ %ptr.0, %originalBB57 ], [ %ptr.0, %for.body13 ], [ %ptr.0, %for.cond11 ], [ %ptr.0, %originalBBpart255 ], [ 0, %originalBB53 ], [ %ptr.0, %for.body6 ], [ %ptr.0, %for.cond4 ], [ %ptr.0, %for.end ], [ %ptr.0, %for.inc ], [ %ptr.0, %for.body ], [ %ptr.0, %originalBBpart2 ], [ %ptr.0, %originalBB ], [ %ptr.0, %land.end ], [ %ptr.0, %land.rhs ], [ %ptr.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ 0, %originalBB89alteredBB ], [ %225, %originalBB69alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBB57alteredBB ], [ 0, %originalBB53alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB113 ], [ %s.0, %for.end52 ], [ %s.0, %for.inc50 ], [ %s.0, %if.end48 ], [ %s.0, %if.then47 ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB109 ], [ %s.0, %for.end45 ], [ %s.0, %for.inc43 ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB105 ], [ %s.0, %if.end42 ], [ %s.0, %if.then41 ], [ %s.0, %for.body37 ], [ %s.0, %for.cond35 ], [ %s.0, %for.end34 ], [ %s.0, %for.inc33 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %if.end32 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart295 ], [ 0, %originalBB89 ], [ %s.0, %if.then28 ], [ %s.0, %originalBBpart287 ], [ %97, %originalBB69 ], [ %s.0, %if.then ], [ %s.0, %for.body22 ], [ %s.0, %for.cond19 ], [ %s.0, %for.end18 ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB61 ], [ %s.0, %for.inc16 ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB57 ], [ %s.0, %for.body13 ], [ %s.0, %for.cond11 ], [ %s.0, %originalBBpart255 ], [ 0, %originalBB53 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %for.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB113alteredBB ], [ %ans.0, %originalBB109alteredBB ], [ %ans.0, %originalBB105alteredBB ], [ %ans.0, %originalBB101alteredBB ], [ %ans.0, %originalBB97alteredBB ], [ %ans.0, %originalBB89alteredBB ], [ %ans.0, %originalBB69alteredBB ], [ %ans.0, %originalBB61alteredBB ], [ %ans.0, %originalBB57alteredBB ], [ %ans.0, %originalBB53alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBB113 ], [ %ans.0, %for.end52 ], [ %ans.0, %for.inc50 ], [ %ans.0, %if.end48 ], [ %aa.0, %if.then47 ], [ %ans.0, %originalBBpart2111 ], [ %ans.0, %originalBB109 ], [ %ans.0, %for.end45 ], [ %ans.0, %for.inc43 ], [ %ans.0, %originalBBpart2107 ], [ %ans.0, %originalBB105 ], [ %ans.0, %if.end42 ], [ %ptr.0, %if.then41 ], [ %ans.0, %for.body37 ], [ %ans.0, %for.cond35 ], [ %ans.0, %for.end34 ], [ %ans.0, %for.inc33 ], [ %ans.0, %originalBBpart2103 ], [ %ans.0, %originalBB101 ], [ %ans.0, %if.end32 ], [ %ans.0, %originalBBpart299 ], [ %ans.0, %originalBB97 ], [ %ans.0, %if.end ], [ %ans.0, %originalBBpart295 ], [ %ans.0, %originalBB89 ], [ %ans.0, %if.then28 ], [ %ans.0, %originalBBpart287 ], [ %ans.0, %originalBB69 ], [ %ans.0, %if.then ], [ %ans.0, %for.body22 ], [ %ans.0, %for.cond19 ], [ %ans.0, %for.end18 ], [ %ans.0, %originalBBpart267 ], [ %ans.0, %originalBB61 ], [ %ans.0, %for.inc16 ], [ %ans.0, %originalBBpart259 ], [ %ans.0, %originalBB57 ], [ %ans.0, %for.body13 ], [ %ans.0, %for.cond11 ], [ %ans.0, %originalBBpart255 ], [ %ans.0, %originalBB53 ], [ %ans.0, %for.body6 ], [ %ans.0, %for.cond4 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %for.body ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %land.end ], [ %ans.0, %land.rhs ], [ %ans.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 595995644, %originalBB113alteredBB ], [ 1167895755, %originalBB109alteredBB ], [ -1831375968, %originalBB105alteredBB ], [ -538362531, %originalBB101alteredBB ], [ 879171316, %originalBB97alteredBB ], [ 589761930, %originalBB89alteredBB ], [ 1141099223, %originalBB69alteredBB ], [ -100460697, %originalBB61alteredBB ], [ 1487627227, %originalBB57alteredBB ], [ 1442443045, %originalBB53alteredBB ], [ -2092272128, %originalBBalteredBB ], [ %221, %originalBB113 ], [ %212, %for.end52 ], [ 1812017510, %for.inc50 ], [ -2076156188, %if.end48 ], [ 1509794691, %if.then47 ], [ %203, %originalBBpart2111 ], [ %202, %originalBB109 ], [ %193, %for.end45 ], [ 502061958, %for.inc43 ], [ 515320814, %originalBBpart2107 ], [ %184, %originalBB105 ], [ %175, %if.end42 ], [ 804943546, %if.then41 ], [ %166, %for.body37 ], [ %164, %for.cond35 ], [ 502061958, %for.end34 ], [ -449191785, %for.inc33 ], [ 1824422990, %originalBBpart2103 ], [ %162, %originalBB101 ], [ %153, %if.end32 ], [ 828911051, %originalBBpart299 ], [ %144, %originalBB97 ], [ %135, %if.end ], [ 289266886, %originalBBpart295 ], [ %126, %originalBB89 ], [ %116, %if.then28 ], [ %107, %originalBBpart287 ], [ %106, %originalBB69 ], [ %96, %if.then ], [ %87, %for.body22 ], [ %85, %for.cond19 ], [ -449191785, %for.end18 ], [ -539000587, %originalBBpart267 ], [ %83, %originalBB61 ], [ %73, %for.inc16 ], [ 1725367115, %originalBBpart259 ], [ %64, %originalBB57 ], [ %55, %for.body13 ], [ %46, %for.cond11 ], [ -539000587, %originalBBpart255 ], [ %45, %originalBB53 ], [ %34, %for.body6 ], [ %25, %for.cond4 ], [ 1812017510, %for.end ], [ 484692567, %for.inc ], [ 321413809, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %land.end ], [ 1351216304, %land.rhs ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %for.end52 ], [ %.reg2mem.0, %for.inc50 ], [ %.reg2mem.0, %if.end48 ], [ %.reg2mem.0, %if.then47 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %for.end45 ], [ %.reg2mem.0, %for.inc43 ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %if.end42 ], [ %.reg2mem.0, %if.then41 ], [ %.reg2mem.0, %for.body37 ], [ %.reg2mem.0, %for.cond35 ], [ %.reg2mem.0, %for.end34 ], [ %.reg2mem.0, %for.inc33 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %if.end32 ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %if.then28 ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body22 ], [ %.reg2mem.0, %for.cond19 ], [ %.reg2mem.0, %for.end18 ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %for.inc16 ], [ %.reg2mem.0, %originalBBpart259 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 1351216304, i32 -1176698566
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %cmp1 = icmp ne i32 %2, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2092272128, i32 -1035467657
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 649420626, i32 -1035467657
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %21 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -944766060, i32 1871491008
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %p, i32* nonnull %q)
  %22 = load i32, i32* %p, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %22, i32* %arrayidx, align 4
  %23 = load i32, i32* %q, align 4
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %23, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, -1
  %cmp5 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp5, i32 1634433642, i32 2128937487
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1442443045, i32 360006628
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %35 = load i32, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %36 = load i32, i32* %arrayidx10, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1866701962, i32 360006628
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %ptr.0, %aa.0
  %46 = select i1 %cmp12, i32 -864160325, i32 324374540
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1487627227, i32 1733072791
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %ptr.0 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %monkey, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 825446342, i32 1733072791
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -100460697, i32 -122491019
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %74 = add i32 %ptr.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -845066408, i32 -122491019
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %84 = add i32 %aa.0, -1
  %cmp21 = icmp slt i32 %sum.0, %84
  %85 = select i1 %cmp21, i32 -914636646, i32 -1144881308
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %ptr.0 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %monkey, i64 0, i64 %idxprom23
  %86 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %86, 1
  %87 = select i1 %cmp25, i32 1261466513, i32 828911051
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1141099223, i32 -581606799
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %97 = add i32 %s.0, 1
  %cmp27 = icmp eq i32 %97, %bb.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2073700725, i32 -581606799
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %107 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1493878111, i32 289266886
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 589761930, i32 -2105928094
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %ptr.0 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %monkey, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %117 = add i32 %sum.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -518045144, i32 -2105928094
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 879171316, i32 -864208734
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 428850431, i32 -864208734
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -538362531, i32 -703331012
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -695384028, i32 -703331012
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %163 = add i32 %ptr.0, 1
  %rem = srem i32 %163, %aa.0
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %ptr.0, %aa.0
  %164 = select i1 %cmp36, i32 -13945859, i32 -1794422353
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %ptr.0 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %monkey, i64 0, i64 %idxprom38
  %165 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %165, 1
  %166 = select i1 %cmp40, i32 -2125557712, i32 804943546
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1831375968, i32 431311444
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 300806156, i32 431311444
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg33 = add i32 %ptr.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1167895755, i32 -796346405
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp46 = icmp eq i32 %ans.0, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2070411030, i32 -796346405
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %203 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1647243744, i32 1509794691
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %ans.0)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 595995644, i32 1262986625
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1375339210, i32 1262986625
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %222 = load i32, i32* %arrayidx8alteredBB, align 4
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %223 = load i32, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %ptr.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %monkey, i64 0, i64 %idxprom14alteredBB
  store i32 1, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %224 = add i32 %ptr.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %225 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %ptr.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %monkey, i64 0, i64 %idxprom29alteredBB
  store i32 0, i32* %arrayidx30alteredBB, align 4
  %226 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
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
