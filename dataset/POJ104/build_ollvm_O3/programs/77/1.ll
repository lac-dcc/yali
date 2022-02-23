; ModuleID = 'build_ollvm/programs/77/1.ll'
source_filename = "source-C-CXX/77/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { i8, i32 }

@stu = local_unnamed_addr global [5 x %struct.person] [%struct.person { i8 122, i32 0 }, %struct.person { i8 113, i32 0 }, %struct.person { i8 115, i32 0 }, %struct.person { i8 108, i32 0 }, %struct.person { i8 116, i32 0 }], align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 334273685, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 334273685, label %while.cond
    i32 635160593, label %while.body
    i32 -422475077, label %while.cond1
    i32 1835258249, label %while.body3
    i32 1427328363, label %originalBB
    i32 1840109121, label %originalBBpart2
    i32 -588326642, label %if.then
    i32 991431354, label %while.cond6
    i32 1724732424, label %while.body8
    i32 -228296862, label %originalBB75
    i32 284420707, label %originalBBpart281
    i32 -995246233, label %land.lhs.true
    i32 -905024347, label %if.then12
    i32 -462009652, label %while.cond13
    i32 30008402, label %originalBB83
    i32 -1405263612, label %originalBBpart285
    i32 -440637818, label %while.body15
    i32 927759138, label %originalBB87
    i32 -1292723182, label %originalBBpart298
    i32 -1515057592, label %land.lhs.true18
    i32 1074801395, label %land.lhs.true20
    i32 -634077274, label %if.then22
    i32 -458756396, label %land.lhs.true25
    i32 -1950256626, label %land.lhs.true29
    i32 740339547, label %if.then32
    i32 -1712532968, label %for.cond
    i32 -2089695795, label %for.body
    i32 -1514029224, label %for.cond34
    i32 794622471, label %originalBB100
    i32 -413386409, label %originalBBpart2102
    i32 -185578545, label %for.body36
    i32 1501531909, label %if.then42
    i32 -1698764488, label %originalBB104
    i32 1220097943, label %originalBBpart2121
    i32 14641054, label %if.end
    i32 -1095091017, label %originalBB123
    i32 -1071538587, label %originalBBpart2125
    i32 -1640803631, label %for.inc
    i32 1898262282, label %for.end
    i32 1437352374, label %for.inc54
    i32 -1974297225, label %for.end56
    i32 -743404548, label %originalBB127
    i32 1580795806, label %originalBBpart2129
    i32 -1520166084, label %for.cond57
    i32 404156850, label %for.body59
    i32 -267912727, label %for.inc65
    i32 1170940037, label %for.end67
    i32 -1216880803, label %if.end68
    i32 -1639909478, label %if.end69
    i32 431449759, label %while.end
    i32 -1587855936, label %if.end70
    i32 755864165, label %originalBB131
    i32 -1221090048, label %originalBBpart2133
    i32 468737529, label %while.end71
    i32 334933836, label %if.end72
    i32 -563463137, label %while.end73
    i32 -1210161880, label %while.end74
    i32 -926580695, label %originalBBalteredBB
    i32 916388840, label %originalBB75alteredBB
    i32 -2105617484, label %originalBB83alteredBB
    i32 -2106387428, label %originalBB87alteredBB
    i32 936464957, label %originalBB100alteredBB
    i32 1813720826, label %originalBB104alteredBB
    i32 -1117162850, label %originalBB123alteredBB
    i32 -1152365993, label %originalBB127alteredBB
    i32 926287322, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %while.end73, %if.end72, %while.end71, %originalBBpart2133, %originalBB131, %if.end70, %while.end, %if.end69, %if.end68, %for.end67, %for.inc65, %for.body59, %for.cond57, %originalBBpart2129, %originalBB127, %for.end56, %for.inc54, %for.end, %for.inc, %originalBBpart2125, %originalBB123, %if.end, %originalBBpart2121, %originalBB104, %if.then42, %for.body36, %originalBBpart2102, %originalBB100, %for.cond34, %for.body, %for.cond, %if.then32, %land.lhs.true29, %land.lhs.true25, %if.then22, %land.lhs.true20, %land.lhs.true18, %originalBBpart298, %originalBB87, %while.body15, %originalBBpart285, %originalBB83, %while.cond13, %if.then12, %land.lhs.true, %originalBBpart281, %originalBB75, %while.body8, %while.cond6, %if.then, %originalBBpart2, %originalBB, %while.body3, %while.cond1, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end73 ], [ %i.0, %if.end72 ], [ %i.0, %while.end71 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end70 ], [ %i.0, %while.end ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB87 ], [ %i.0, %while.body15 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %while.cond13 ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB75 ], [ %i.0, %while.body8 ], [ %i.0, %while.cond6 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body3 ], [ %i.0, %while.cond1 ], [ %1, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %.neg59, %originalBBalteredBB ], [ %j.0, %while.end73 ], [ %j.0, %if.end72 ], [ %j.0, %while.end71 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end70 ], [ %j.0, %while.end ], [ %j.0, %if.end69 ], [ %j.0, %if.end68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond34 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then32 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %if.then22 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB87 ], [ %j.0, %while.body15 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %while.cond13 ], [ %j.0, %if.then12 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB75 ], [ %j.0, %while.body8 ], [ %j.0, %while.cond6 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %12, %originalBB ], [ %j.0, %while.body3 ], [ %j.0, %while.cond1 ], [ 0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %.neg, %originalBB75alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %while.end73 ], [ %k.0, %if.end72 ], [ %k.0, %while.end71 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.end70 ], [ %k.0, %while.end ], [ %k.0, %if.end69 ], [ %k.0, %if.end68 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB104 ], [ %k.0, %if.then42 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond34 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.then32 ], [ %k.0, %land.lhs.true29 ], [ %k.0, %land.lhs.true25 ], [ %k.0, %if.then22 ], [ %k.0, %land.lhs.true20 ], [ %k.0, %land.lhs.true18 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB87 ], [ %k.0, %while.body15 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %while.cond13 ], [ %k.0, %if.then12 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart281 ], [ %33, %originalBB75 ], [ %k.0, %while.body8 ], [ %k.0, %while.cond6 ], [ 0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body3 ], [ %k.0, %while.cond1 ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %204, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %while.end73 ], [ %p.0, %if.end72 ], [ %p.0, %while.end71 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %if.end70 ], [ %p.0, %while.end ], [ %p.0, %if.end69 ], [ %p.0, %if.end68 ], [ %p.0, %for.end67 ], [ %p.0, %for.inc65 ], [ %p.0, %for.body59 ], [ %p.0, %for.cond57 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %for.end56 ], [ %p.0, %for.inc54 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB104 ], [ %p.0, %if.then42 ], [ %p.0, %for.body36 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %for.cond34 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %if.then32 ], [ %p.0, %land.lhs.true29 ], [ %p.0, %land.lhs.true25 ], [ %p.0, %if.then22 ], [ %p.0, %land.lhs.true20 ], [ %p.0, %land.lhs.true18 ], [ %p.0, %originalBBpart298 ], [ %73, %originalBB87 ], [ %p.0, %while.body15 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %while.cond13 ], [ 0, %if.then12 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB75 ], [ %p.0, %while.body8 ], [ %p.0, %while.cond6 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body3 ], [ %p.0, %while.cond1 ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB131alteredBB ], [ %z.0, %originalBB127alteredBB ], [ %z.0, %originalBB123alteredBB ], [ %z.0, %originalBB104alteredBB ], [ %z.0, %originalBB100alteredBB ], [ %z.0, %originalBB87alteredBB ], [ %z.0, %originalBB83alteredBB ], [ %z.0, %originalBB75alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %while.end73 ], [ %z.0, %if.end72 ], [ %z.0, %while.end71 ], [ %z.0, %originalBBpart2133 ], [ %z.0, %originalBB131 ], [ %z.0, %if.end70 ], [ %z.0, %while.end ], [ %z.0, %if.end69 ], [ %z.0, %if.end68 ], [ %z.0, %for.end67 ], [ %z.0, %for.inc65 ], [ %z.0, %for.body59 ], [ %z.0, %for.cond57 ], [ %z.0, %originalBBpart2129 ], [ %z.0, %originalBB127 ], [ %z.0, %for.end56 ], [ %z.0, %for.inc54 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2125 ], [ %z.0, %originalBB123 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2121 ], [ %z.0, %originalBB104 ], [ %z.0, %if.then42 ], [ %z.0, %for.body36 ], [ %z.0, %originalBBpart2102 ], [ %z.0, %originalBB100 ], [ %z.0, %for.cond34 ], [ %z.0, %for.body ], [ %z.0, %for.cond ], [ %z.0, %if.then32 ], [ %z.0, %land.lhs.true29 ], [ %z.0, %land.lhs.true25 ], [ %z.0, %if.then22 ], [ %z.0, %land.lhs.true20 ], [ %z.0, %land.lhs.true18 ], [ %z.0, %originalBBpart298 ], [ %z.0, %originalBB87 ], [ %z.0, %while.body15 ], [ %z.0, %originalBBpart285 ], [ %z.0, %originalBB83 ], [ %z.0, %while.cond13 ], [ %z.0, %if.then12 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart281 ], [ %z.0, %originalBB75 ], [ %z.0, %while.body8 ], [ %z.0, %while.cond6 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %while.body3 ], [ %z.0, %while.cond1 ], [ %1, %while.body ], [ %z.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %while.end73 ], [ %q.0, %if.end72 ], [ %q.0, %while.end71 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB131 ], [ %q.0, %if.end70 ], [ %q.0, %while.end ], [ %q.0, %if.end69 ], [ %q.0, %if.end68 ], [ %q.0, %for.end67 ], [ %q.0, %for.inc65 ], [ %q.0, %for.body59 ], [ %q.0, %for.cond57 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %for.end56 ], [ %q.0, %for.inc54 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB104 ], [ %q.0, %if.then42 ], [ %q.0, %for.body36 ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB100 ], [ %q.0, %for.cond34 ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %if.then32 ], [ %q.0, %land.lhs.true29 ], [ %q.0, %land.lhs.true25 ], [ %q.0, %if.then22 ], [ %q.0, %land.lhs.true20 ], [ %q.0, %land.lhs.true18 ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB87 ], [ %q.0, %while.body15 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB83 ], [ %q.0, %while.cond13 ], [ %q.0, %if.then12 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB75 ], [ %q.0, %while.body8 ], [ %q.0, %while.cond6 ], [ %j.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.body3 ], [ %q.0, %while.cond1 ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %while.end73 ], [ %s.0, %if.end72 ], [ %s.0, %while.end71 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB131 ], [ %s.0, %if.end70 ], [ %s.0, %while.end ], [ %s.0, %if.end69 ], [ %s.0, %if.end68 ], [ %s.0, %for.end67 ], [ %s.0, %for.inc65 ], [ %s.0, %for.body59 ], [ %s.0, %for.cond57 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %for.end56 ], [ %s.0, %for.inc54 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB104 ], [ %s.0, %if.then42 ], [ %s.0, %for.body36 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %for.cond34 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.then32 ], [ %s.0, %land.lhs.true29 ], [ %s.0, %land.lhs.true25 ], [ %s.0, %if.then22 ], [ %s.0, %land.lhs.true20 ], [ %s.0, %land.lhs.true18 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB87 ], [ %s.0, %while.body15 ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB83 ], [ %s.0, %while.cond13 ], [ %k.0, %if.then12 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB75 ], [ %s.0, %while.body8 ], [ %s.0, %while.cond6 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.body3 ], [ %s.0, %while.cond1 ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %while.end73 ], [ %l.0, %if.end72 ], [ %l.0, %while.end71 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB131 ], [ %l.0, %if.end70 ], [ %l.0, %while.end ], [ %l.0, %if.end69 ], [ %l.0, %if.end68 ], [ %l.0, %for.end67 ], [ %l.0, %for.inc65 ], [ %l.0, %for.body59 ], [ %l.0, %for.cond57 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %for.end56 ], [ %l.0, %for.inc54 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB104 ], [ %l.0, %if.then42 ], [ %l.0, %for.body36 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %for.cond34 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %if.then32 ], [ %l.0, %land.lhs.true29 ], [ %l.0, %land.lhs.true25 ], [ %p.0, %if.then22 ], [ %l.0, %land.lhs.true20 ], [ %l.0, %land.lhs.true18 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB87 ], [ %l.0, %while.body15 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %while.cond13 ], [ %l.0, %if.then12 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB75 ], [ %l.0, %while.body8 ], [ %l.0, %while.cond6 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.body3 ], [ %l.0, %while.cond1 ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %while.end73 ], [ %a.0, %if.end72 ], [ %a.0, %while.end71 ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %if.end70 ], [ %a.0, %while.end ], [ %a.0, %if.end69 ], [ %a.0, %if.end68 ], [ %a.0, %for.end67 ], [ %185, %for.inc65 ], [ %a.0, %for.body59 ], [ %a.0, %for.cond57 ], [ %a.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %a.0, %for.end56 ], [ %163, %for.inc54 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB104 ], [ %a.0, %if.then42 ], [ %a.0, %for.body36 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %for.cond34 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ 0, %if.then32 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %land.lhs.true25 ], [ %a.0, %if.then22 ], [ %a.0, %land.lhs.true20 ], [ %a.0, %land.lhs.true18 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB87 ], [ %a.0, %while.body15 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB83 ], [ %a.0, %while.cond13 ], [ %a.0, %if.then12 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB75 ], [ %a.0, %while.body8 ], [ %a.0, %while.cond6 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.body3 ], [ %a.0, %while.cond1 ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %while.end73 ], [ %b.0, %if.end72 ], [ %b.0, %while.end71 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %if.end70 ], [ %b.0, %while.end ], [ %b.0, %if.end69 ], [ %b.0, %if.end68 ], [ %b.0, %for.end67 ], [ %b.0, %for.inc65 ], [ %b.0, %for.body59 ], [ %b.0, %for.cond57 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %for.end56 ], [ %b.0, %for.inc54 ], [ %b.0, %for.end ], [ %162, %for.inc ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB104 ], [ %b.0, %if.then42 ], [ %b.0, %for.body36 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %for.cond34 ], [ 0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %if.then32 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %land.lhs.true25 ], [ %b.0, %if.then22 ], [ %b.0, %land.lhs.true20 ], [ %b.0, %land.lhs.true18 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB87 ], [ %b.0, %while.body15 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %while.cond13 ], [ %b.0, %if.then12 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB75 ], [ %b.0, %while.body8 ], [ %b.0, %while.cond6 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.body3 ], [ %b.0, %while.cond1 ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 755864165, %originalBB131alteredBB ], [ -743404548, %originalBB127alteredBB ], [ -1095091017, %originalBB123alteredBB ], [ -1698764488, %originalBB104alteredBB ], [ 794622471, %originalBB100alteredBB ], [ 927759138, %originalBB87alteredBB ], [ 30008402, %originalBB83alteredBB ], [ -228296862, %originalBB75alteredBB ], [ 1427328363, %originalBBalteredBB ], [ 334273685, %while.end73 ], [ -422475077, %if.end72 ], [ 334933836, %while.end71 ], [ 991431354, %originalBBpart2133 ], [ %203, %originalBB131 ], [ %194, %if.end70 ], [ -1587855936, %while.end ], [ -462009652, %if.end69 ], [ -1639909478, %if.end68 ], [ -1216880803, %for.end67 ], [ -1520166084, %for.inc65 ], [ -267912727, %for.body59 ], [ %182, %for.cond57 ], [ -1520166084, %originalBBpart2129 ], [ %181, %originalBB127 ], [ %172, %for.end56 ], [ -1712532968, %for.inc54 ], [ 1437352374, %for.end ], [ -1514029224, %for.inc ], [ -1640803631, %originalBBpart2125 ], [ %161, %originalBB123 ], [ %152, %if.end ], [ 14641054, %originalBBpart2121 ], [ %143, %originalBB104 ], [ %126, %if.then42 ], [ %117, %for.body36 ], [ %113, %originalBBpart2102 ], [ %112, %originalBB100 ], [ %103, %for.cond34 ], [ -1514029224, %for.body ], [ %94, %for.cond ], [ -1712532968, %if.then32 ], [ %93, %land.lhs.true29 ], [ %91, %land.lhs.true25 ], [ %88, %if.then22 ], [ %85, %land.lhs.true20 ], [ %84, %land.lhs.true18 ], [ %83, %originalBBpart298 ], [ %82, %originalBB87 ], [ %72, %while.body15 ], [ %63, %originalBBpart285 ], [ %62, %originalBB83 ], [ %53, %while.cond13 ], [ -462009652, %if.then12 ], [ %44, %land.lhs.true ], [ %43, %originalBBpart281 ], [ %42, %originalBB75 ], [ %32, %while.body8 ], [ %23, %while.cond6 ], [ 991431354, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.body3 ], [ %2, %while.cond1 ], [ -422475077, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 635160593, i32 -1210161880
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %2 = select i1 %cmp2, i32 1835258249, i32 -563463137
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1427328363, i32 -926580695
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %j.0, 1
  %cmp5 = icmp ne i32 %12, %i.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1840109121, i32 -926580695
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -588326642, i32 334933836
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %cmp7 = icmp slt i32 %k.0, 5
  %23 = select i1 %cmp7, i32 1724732424, i32 468737529
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -228296862, i32 916388840
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %33 = add i32 %k.0, 1
  %cmp10 = icmp ne i32 %33, %i.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 284420707, i32 916388840
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -995246233, i32 -1587855936
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp11.not = icmp eq i32 %k.0, %j.0
  %44 = select i1 %cmp11.not, i32 -1587855936, i32 -905024347
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 30008402, i32 -2105617484
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %p.0, 5
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1405263612, i32 -2105617484
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %63 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -440637818, i32 431449759
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 927759138, i32 -2106387428
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %73 = add i32 %p.0, 1
  %cmp17 = icmp ne i32 %73, %i.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1292723182, i32 -2106387428
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %83 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1515057592, i32 -1639909478
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %cmp19.not = icmp eq i32 %p.0, %j.0
  %84 = select i1 %cmp19.not, i32 -1639909478, i32 1074801395
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %cmp21.not = icmp eq i32 %p.0, %k.0
  %85 = select i1 %cmp21.not, i32 -1639909478, i32 -634077274
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %86 = add i32 %q.0, %z.0
  %87 = add i32 %s.0, %p.0
  %cmp24 = icmp eq i32 %86, %87
  %88 = select i1 %cmp24, i32 -458756396, i32 -1216880803
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %89 = add i32 %l.0, %z.0
  %90 = add i32 %s.0, %q.0
  %cmp28 = icmp sgt i32 %89, %90
  %91 = select i1 %cmp28, i32 -1950256626, i32 -1216880803
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %92 = add i32 %s.0, %z.0
  %cmp31 = icmp slt i32 %92, %q.0
  %93 = select i1 %cmp31, i32 740339547, i32 -1216880803
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  store i32 %z.0, i32* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 0, i32 1), align 4
  store i32 %q.0, i32* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 1, i32 1), align 4
  store i32 %s.0, i32* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 2, i32 1), align 4
  store i32 %l.0, i32* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 3, i32 1), align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp33 = icmp slt i32 %a.0, 4
  %94 = select i1 %cmp33, i32 -2089695795, i32 -1974297225
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 794622471, i32 936464957
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp35 = icmp slt i32 %b.0, 4
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -413386409, i32 936464957
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %113 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -185578545, i32 1898262282
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom = sext i32 %b.0 to i64
  %w = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %idxprom, i32 1
  %114 = load i32, i32* %w, align 4
  %115 = add i32 %b.0, 1
  %idxprom38 = sext i32 %115 to i64
  %w40 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %idxprom38, i32 1
  %116 = load i32, i32* %w40, align 4
  %cmp41 = icmp slt i32 %114, %116
  %117 = select i1 %cmp41, i32 1501531909, i32 14641054
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1698764488, i32 1813720826
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %b.0 to i64
  %127 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %idxprom43, i32 0
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 1, i64 0, i32 0) to i64*), align 8
  %130 = add i32 %b.0, 1
  %idxprom48 = sext i32 %130 to i64
  %131 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %idxprom48, i32 0
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %128, align 8
  %134 = load i64, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 1, i64 0, i32 0) to i64*), align 8
  store i64 %134, i64* %132, align 8
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1220097943, i32 1813720826
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1095091017, i32 -1117162850
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1071538587, i32 -1117162850
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %162 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %163 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -743404548, i32 -1152365993
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1580795806, i32 -1152365993
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %a.0, 4
  %182 = select i1 %cmp58, i32 404156850, i32 1170940037
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %a.0 to i64
  %name = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %idxprom60, i32 0
  %183 = load i8, i8* %name, align 8
  %conv = sext i8 %183 to i32
  %w64 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %idxprom60, i32 1
  %184 = load i32, i32* %w64, align 4
  %mul = mul nsw i32 %184, 10
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv, i32 %mul)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %185 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 755864165, i32 926287322
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1221090048, i32 926287322
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end71:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end73:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.end74:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg59 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %b.0 to i64
  %205 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %idxprom43alteredBB, i32 0
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8
  store i64 %207, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 1, i64 0, i32 0) to i64*), align 8
  %208 = add i32 %b.0, 1
  %idxprom48alteredBB = sext i32 %208 to i64
  %209 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %idxprom48alteredBB, i32 0
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  store i64 %211, i64* %206, align 8
  %212 = load i64, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 1, i64 0, i32 0) to i64*), align 8
  store i64 %212, i64* %210, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
