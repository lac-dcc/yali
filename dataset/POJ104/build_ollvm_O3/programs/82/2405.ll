; ModuleID = 'build_ollvm/programs/82/2405.ll'
source_filename = "source-C-CXX/82/2405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp81.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  %vla2 = alloca float, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi float [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1761292490, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1761292490, label %for.cond
    i32 -1991945215, label %for.body
    i32 -672775042, label %for.inc
    i32 -1203448331, label %for.end
    i32 1528486505, label %for.cond6
    i32 -1424667233, label %for.body8
    i32 -70564919, label %land.lhs.true
    i32 -1620866338, label %if.then
    i32 -377566076, label %if.end
    i32 -579721873, label %land.lhs.true23
    i32 840762970, label %if.then27
    i32 -1938889884, label %if.end30
    i32 601752030, label %originalBB
    i32 -369579978, label %originalBBpart2
    i32 -2101687592, label %land.lhs.true34
    i32 -1615767877, label %if.then38
    i32 1503723963, label %if.end41
    i32 -1520500895, label %land.lhs.true45
    i32 770842801, label %if.then49
    i32 -230071245, label %if.end52
    i32 1160170359, label %originalBB132
    i32 -763983546, label %originalBBpart2134
    i32 764102264, label %land.lhs.true56
    i32 1221809686, label %originalBB136
    i32 -1243702560, label %originalBBpart2138
    i32 1924426009, label %if.then60
    i32 -718132660, label %if.end63
    i32 1837070688, label %land.lhs.true67
    i32 1683841911, label %originalBB140
    i32 -494396056, label %originalBBpart2142
    i32 -2082257059, label %if.then71
    i32 1614409817, label %originalBB144
    i32 -576998558, label %originalBBpart2146
    i32 207320667, label %if.end74
    i32 489995845, label %land.lhs.true78
    i32 1470857501, label %originalBB148
    i32 1244597143, label %originalBBpart2150
    i32 555121985, label %if.then82
    i32 -786486441, label %if.end85
    i32 624715578, label %land.lhs.true89
    i32 -1500777064, label %if.then93
    i32 1485813061, label %if.end96
    i32 242232455, label %land.lhs.true100
    i32 -1528844252, label %if.then104
    i32 231279971, label %if.end107
    i32 -1919165948, label %if.then111
    i32 872025777, label %if.end114
    i32 -1504708123, label %for.inc115
    i32 -2567950, label %originalBB152
    i32 1118756070, label %originalBBpart2155
    i32 -220108827, label %for.end117
    i32 -1336343527, label %originalBB157
    i32 -282281128, label %originalBBpart2159
    i32 182207398, label %for.cond118
    i32 1290718881, label %for.body120
    i32 360739503, label %for.inc126
    i32 563859143, label %for.end128
    i32 -1526541326, label %originalBB161
    i32 611007883, label %originalBBpart2177
    i32 -693498142, label %originalBBalteredBB
    i32 -1157454901, label %originalBB132alteredBB
    i32 -1616818106, label %originalBB136alteredBB
    i32 1330175547, label %originalBB140alteredBB
    i32 -173525474, label %originalBB144alteredBB
    i32 -1192542580, label %originalBB148alteredBB
    i32 -881830291, label %originalBB152alteredBB
    i32 -2041552676, label %originalBB157alteredBB
    i32 -1905716436, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB161, %for.end128, %for.inc126, %for.body120, %for.cond118, %originalBBpart2159, %originalBB157, %for.end117, %originalBBpart2155, %originalBB152, %for.inc115, %if.end114, %if.then111, %if.end107, %if.then104, %land.lhs.true100, %if.end96, %if.then93, %land.lhs.true89, %if.end85, %if.then82, %originalBBpart2150, %originalBB148, %land.lhs.true78, %if.end74, %originalBBpart2146, %originalBB144, %if.then71, %originalBBpart2142, %originalBB140, %land.lhs.true67, %if.end63, %if.then60, %originalBBpart2138, %originalBB136, %land.lhs.true56, %originalBBpart2134, %originalBB132, %if.end52, %if.then49, %land.lhs.true45, %if.end41, %if.then38, %land.lhs.true34, %originalBBpart2, %originalBB, %if.end30, %if.then27, %land.lhs.true23, %if.end, %if.then, %land.lhs.true, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB161alteredBB ], [ %s.0, %originalBB157alteredBB ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB161 ], [ %s.0, %for.end128 ], [ %s.0, %for.inc126 ], [ %add125, %for.body120 ], [ %s.0, %for.cond118 ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB157 ], [ %s.0, %for.end117 ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB152 ], [ %s.0, %for.inc115 ], [ %s.0, %if.end114 ], [ %s.0, %if.then111 ], [ %s.0, %if.end107 ], [ %s.0, %if.then104 ], [ %s.0, %land.lhs.true100 ], [ %s.0, %if.end96 ], [ %s.0, %if.then93 ], [ %s.0, %land.lhs.true89 ], [ %s.0, %if.end85 ], [ %s.0, %if.then82 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB148 ], [ %s.0, %land.lhs.true78 ], [ %s.0, %if.end74 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB144 ], [ %s.0, %if.then71 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB140 ], [ %s.0, %land.lhs.true67 ], [ %s.0, %if.end63 ], [ %s.0, %if.then60 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB136 ], [ %s.0, %land.lhs.true56 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB132 ], [ %s.0, %if.end52 ], [ %s.0, %if.then49 ], [ %s.0, %land.lhs.true45 ], [ %s.0, %if.end41 ], [ %s.0, %if.then38 ], [ %s.0, %land.lhs.true34 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end30 ], [ %s.0, %if.then27 ], [ %s.0, %land.lhs.true23 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body8 ], [ %s.0, %for.cond6 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %.neg, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB161 ], [ %i.0, %for.end128 ], [ %i.0, %for.inc126 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond118 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2155 ], [ %167, %originalBB152 ], [ %i.0, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %if.then111 ], [ %i.0, %if.end107 ], [ %i.0, %if.then104 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %if.end96 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %if.end85 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %if.end63 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end52 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.end41 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end30 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB161 ], [ %m.0, %for.end128 ], [ %m.0, %for.inc126 ], [ %m.0, %for.body120 ], [ %m.0, %for.cond118 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %for.end117 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB152 ], [ %m.0, %for.inc115 ], [ %m.0, %if.end114 ], [ %m.0, %if.then111 ], [ %m.0, %if.end107 ], [ %m.0, %if.then104 ], [ %m.0, %land.lhs.true100 ], [ %m.0, %if.end96 ], [ %m.0, %if.then93 ], [ %m.0, %land.lhs.true89 ], [ %m.0, %if.end85 ], [ %m.0, %if.then82 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %land.lhs.true78 ], [ %m.0, %if.end74 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %if.then71 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %land.lhs.true67 ], [ %m.0, %if.end63 ], [ %m.0, %if.then60 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %land.lhs.true56 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %if.end52 ], [ %m.0, %if.then49 ], [ %m.0, %land.lhs.true45 ], [ %m.0, %if.end41 ], [ %m.0, %if.then38 ], [ %m.0, %land.lhs.true34 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end30 ], [ %m.0, %if.then27 ], [ %m.0, %land.lhs.true23 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %9, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB161alteredBB ], [ 1, %originalBB157alteredBB ], [ %o.0, %originalBB152alteredBB ], [ %o.0, %originalBB148alteredBB ], [ %o.0, %originalBB144alteredBB ], [ %o.0, %originalBB140alteredBB ], [ %o.0, %originalBB136alteredBB ], [ %o.0, %originalBB132alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBB161 ], [ %o.0, %for.end128 ], [ %199, %for.inc126 ], [ %o.0, %for.body120 ], [ %o.0, %for.cond118 ], [ %o.0, %originalBBpart2159 ], [ 1, %originalBB157 ], [ %o.0, %for.end117 ], [ %o.0, %originalBBpart2155 ], [ %o.0, %originalBB152 ], [ %o.0, %for.inc115 ], [ %o.0, %if.end114 ], [ %o.0, %if.then111 ], [ %o.0, %if.end107 ], [ %o.0, %if.then104 ], [ %o.0, %land.lhs.true100 ], [ %o.0, %if.end96 ], [ %o.0, %if.then93 ], [ %o.0, %land.lhs.true89 ], [ %o.0, %if.end85 ], [ %o.0, %if.then82 ], [ %o.0, %originalBBpart2150 ], [ %o.0, %originalBB148 ], [ %o.0, %land.lhs.true78 ], [ %o.0, %if.end74 ], [ %o.0, %originalBBpart2146 ], [ %o.0, %originalBB144 ], [ %o.0, %if.then71 ], [ %o.0, %originalBBpart2142 ], [ %o.0, %originalBB140 ], [ %o.0, %land.lhs.true67 ], [ %o.0, %if.end63 ], [ %o.0, %if.then60 ], [ %o.0, %originalBBpart2138 ], [ %o.0, %originalBB136 ], [ %o.0, %land.lhs.true56 ], [ %o.0, %originalBBpart2134 ], [ %o.0, %originalBB132 ], [ %o.0, %if.end52 ], [ %o.0, %if.then49 ], [ %o.0, %land.lhs.true45 ], [ %o.0, %if.end41 ], [ %o.0, %if.then38 ], [ %o.0, %land.lhs.true34 ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %if.end30 ], [ %o.0, %if.then27 ], [ %o.0, %land.lhs.true23 ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %land.lhs.true ], [ %o.0, %for.body8 ], [ %o.0, %for.cond6 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB161 ], [ %t.0, %for.end128 ], [ %t.0, %for.inc126 ], [ %t.0, %for.body120 ], [ %t.0, %for.cond118 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB157 ], [ %t.0, %for.end117 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB152 ], [ %t.0, %for.inc115 ], [ %t.0, %if.end114 ], [ %t.0, %if.then111 ], [ %t.0, %if.end107 ], [ %t.0, %if.then104 ], [ %t.0, %land.lhs.true100 ], [ %t.0, %if.end96 ], [ %t.0, %if.then93 ], [ %t.0, %land.lhs.true89 ], [ %t.0, %if.end85 ], [ %t.0, %if.then82 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %land.lhs.true78 ], [ %t.0, %if.end74 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %if.then71 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %land.lhs.true67 ], [ %t.0, %if.end63 ], [ %t.0, %if.then60 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %land.lhs.true56 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %if.end52 ], [ %t.0, %if.then49 ], [ %t.0, %land.lhs.true45 ], [ %t.0, %if.end41 ], [ %t.0, %if.then38 ], [ %t.0, %land.lhs.true34 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end30 ], [ %t.0, %if.then27 ], [ %t.0, %land.lhs.true23 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %8, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1526541326, %originalBB161alteredBB ], [ -1336343527, %originalBB157alteredBB ], [ -2567950, %originalBB152alteredBB ], [ 1470857501, %originalBB148alteredBB ], [ 1614409817, %originalBB144alteredBB ], [ 1683841911, %originalBB140alteredBB ], [ 1221809686, %originalBB136alteredBB ], [ 1160170359, %originalBB132alteredBB ], [ 601752030, %originalBBalteredBB ], [ %217, %originalBB161 ], [ %208, %for.end128 ], [ 182207398, %for.inc126 ], [ 360739503, %for.body120 ], [ %196, %for.cond118 ], [ 182207398, %originalBBpart2159 ], [ %194, %originalBB157 ], [ %185, %for.end117 ], [ 1528486505, %originalBBpart2155 ], [ %176, %originalBB152 ], [ %166, %for.inc115 ], [ -1504708123, %if.end114 ], [ 872025777, %if.then111 ], [ %157, %if.end107 ], [ 231279971, %if.then104 ], [ %155, %land.lhs.true100 ], [ %153, %if.end96 ], [ 1485813061, %if.then93 ], [ %151, %land.lhs.true89 ], [ %149, %if.end85 ], [ -786486441, %if.then82 ], [ %147, %originalBBpart2150 ], [ %146, %originalBB148 ], [ %136, %land.lhs.true78 ], [ %127, %if.end74 ], [ 207320667, %originalBBpart2146 ], [ %125, %originalBB144 ], [ %116, %if.then71 ], [ %107, %originalBBpart2142 ], [ %106, %originalBB140 ], [ %96, %land.lhs.true67 ], [ %87, %if.end63 ], [ -718132660, %if.then60 ], [ %85, %originalBBpart2138 ], [ %84, %originalBB136 ], [ %74, %land.lhs.true56 ], [ %65, %originalBBpart2134 ], [ %64, %originalBB132 ], [ %54, %if.end52 ], [ -230071245, %if.then49 ], [ %45, %land.lhs.true45 ], [ %43, %if.end41 ], [ 1503723963, %if.then38 ], [ %41, %land.lhs.true34 ], [ %39, %originalBBpart2 ], [ %38, %originalBB ], [ %28, %if.end30 ], [ -1938889884, %if.then27 ], [ %19, %land.lhs.true23 ], [ %17, %if.end ], [ -377566076, %if.then ], [ %15, %land.lhs.true ], [ %13, %for.body8 ], [ %11, %for.cond6 ], [ 1528486505, %for.end ], [ 1761292490, %for.inc ], [ -672775042, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %m.0, %5
  %6 = select i1 %cmp.not, i32 -1203448331, i32 -1991945215
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %7 = load i32, i32* %arrayidx, align 4
  %8 = add i32 %7, %t.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %i.0, %10
  %11 = select i1 %cmp7.not, i32 -220108827, i32 -1424667233
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx10)
  %12 = load i32, i32* %arrayidx10, align 4
  %cmp14 = icmp sgt i32 %12, 89
  %13 = select i1 %cmp14, i32 -70564919, i32 -377566076
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom15
  %14 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %14, 101
  %15 = select i1 %cmp17, i32 -1620866338, i32 -377566076
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds float, float* %vla2, i64 %idxprom18
  store float 4.000000e+00, float* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom20
  %16 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %16, 84
  %17 = select i1 %cmp22, i32 -579721873, i32 -1938889884
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom24
  %18 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %18, 90
  %19 = select i1 %cmp26, i32 840762970, i32 -1938889884
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds float, float* %vla2, i64 %idxprom28
  store float 0x400D9999A0000000, float* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 601752030, i32 -693498142
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom31
  %29 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %29, 81
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -369579978, i32 -693498142
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %39 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -2101687592, i32 1503723963
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom35
  %40 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %40, 85
  %41 = select i1 %cmp37, i32 -1615767877, i32 1503723963
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds float, float* %vla2, i64 %idxprom39
  store float 0x400A666660000000, float* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom42
  %42 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %42, 77
  %43 = select i1 %cmp44, i32 -1520500895, i32 -230071245
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom46
  %44 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %44, 82
  %45 = select i1 %cmp48, i32 770842801, i32 -230071245
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds float, float* %vla2, i64 %idxprom50
  store float 3.000000e+00, float* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1160170359, i32 -1157454901
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom53
  %55 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %55, 74
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -763983546, i32 -1157454901
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %65 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 764102264, i32 -718132660
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1221809686, i32 -1616818106
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom57
  %75 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %75, 78
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1243702560, i32 -1616818106
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %85 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1924426009, i32 -718132660
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds float, float* %vla2, i64 %idxprom61
  store float 0x40059999A0000000, float* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom64
  %86 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %86, 71
  %87 = select i1 %cmp66, i32 1837070688, i32 207320667
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1683841911, i32 1330175547
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom68
  %97 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %97, 75
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -494396056, i32 1330175547
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %107 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -2082257059, i32 207320667
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1614409817, i32 -173525474
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds float, float* %vla2, i64 %idxprom72
  store float 0x4002666660000000, float* %arrayidx73, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -576998558, i32 -173525474
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom75
  %126 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %126, 67
  %127 = select i1 %cmp77, i32 489995845, i32 -786486441
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1470857501, i32 -1192542580
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom79
  %137 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %137, 72
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1244597143, i32 -1192542580
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %147 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 555121985, i32 -786486441
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds float, float* %vla2, i64 %idxprom83
  store float 2.000000e+00, float* %arrayidx84, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom86
  %148 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %148, 63
  %149 = select i1 %cmp88, i32 624715578, i32 1485813061
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom90
  %150 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %150, 68
  %151 = select i1 %cmp92, i32 -1500777064, i32 1485813061
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds float, float* %vla2, i64 %idxprom94
  store float 1.500000e+00, float* %arrayidx95, align 4
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom97
  %152 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sgt i32 %152, 59
  %153 = select i1 %cmp99, i32 242232455, i32 231279971
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom101
  %154 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %154, 64
  %155 = select i1 %cmp103, i32 -1528844252, i32 231279971
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds float, float* %vla2, i64 %idxprom105
  store float 1.000000e+00, float* %arrayidx106, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom108
  %156 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp slt i32 %156, 60
  %157 = select i1 %cmp110, i32 -1919165948, i32 872025777
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds float, float* %vla2, i64 %idxprom112
  store float 0.000000e+00, float* %arrayidx113, align 4
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2567950, i32 -881830291
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1118756070, i32 -881830291
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1336343527, i32 -2041552676
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -282281128, i32 -2041552676
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %cmp119.not = icmp sgt i32 %o.0, %195
  %196 = select i1 %cmp119.not, i32 563859143, i32 1290718881
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %o.0 to i64
  %arrayidx122 = getelementptr inbounds i32, i32* %vla, i64 %idxprom121
  %197 = load i32, i32* %arrayidx122, align 4
  %conv = sitofp i32 %197 to float
  %arrayidx124 = getelementptr inbounds float, float* %vla2, i64 %idxprom121
  %198 = load float, float* %arrayidx124, align 4
  %mul = fmul float %198, %conv
  %add125 = fadd float %s.0, %mul
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %199 = add i32 %o.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1526541326, i32 -1905716436
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %conv129 = sitofp i32 %t.0 to float
  %div = fdiv float %s.0, %conv129
  %conv130 = fpext float %div to double
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv130)
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 611007883, i32 -1905716436
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom72alteredBB
  store float 0x4002666660000000, float* %arrayidx73alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %conv129alteredBB = sitofp i32 %t.0 to float
  %divalteredBB = fdiv float %s.0, %conv129alteredBB
  %conv130alteredBB = fpext float %divalteredBB to double
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv130alteredBB)
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
