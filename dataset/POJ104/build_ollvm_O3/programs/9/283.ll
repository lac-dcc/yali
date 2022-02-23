; ModuleID = 'build_ollvm/programs/9/283.ll'
source_filename = "source-C-CXX/9/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %b = alloca [25 x i32], align 16
  %c = alloca [25 x i32], align 16
  %arrayidx46 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -865994348, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -865994348, label %for.cond
    i32 2063734472, label %for.body
    i32 1351378828, label %for.inc
    i32 -1527115648, label %originalBB
    i32 1500414537, label %originalBBpart2
    i32 1949185777, label %for.end
    i32 -608583411, label %for.cond1
    i32 2121838625, label %for.body3
    i32 -682533570, label %if.then
    i32 788239101, label %if.else
    i32 -1598116264, label %originalBB110
    i32 817763641, label %originalBBpart2112
    i32 1538156230, label %if.end
    i32 531644494, label %originalBB114
    i32 -69548932, label %originalBBpart2116
    i32 560870010, label %for.inc10
    i32 1858376844, label %for.end12
    i32 -1227918484, label %lor.lhs.false
    i32 -1731716768, label %if.then15
    i32 -2120730378, label %if.else17
    i32 -818978514, label %for.cond18
    i32 959498997, label %for.body20
    i32 -2103254198, label %for.cond21
    i32 1625629076, label %for.body23
    i32 1627572260, label %if.then29
    i32 -1405309322, label %if.end35
    i32 650329830, label %originalBB118
    i32 607883667, label %originalBBpart2120
    i32 1455863940, label %for.inc36
    i32 -1264780964, label %for.end38
    i32 1440680124, label %if.then40
    i32 351908991, label %if.else43
    i32 -579199072, label %if.then45
    i32 1951027195, label %if.else52
    i32 743303781, label %for.cond53
    i32 1962436732, label %for.body56
    i32 -650348860, label %if.then63
    i32 244267634, label %if.end69
    i32 1818331598, label %originalBB122
    i32 -1437721894, label %originalBBpart2124
    i32 2036627981, label %for.inc70
    i32 305488109, label %for.end72
    i32 985355541, label %originalBB126
    i32 -86466791, label %originalBBpart2152
    i32 -572613015, label %if.end81
    i32 134138038, label %if.end82
    i32 -973720958, label %for.inc83
    i32 1522660308, label %for.end84
    i32 -1102158478, label %originalBB154
    i32 1538003464, label %originalBBpart2156
    i32 911736027, label %for.cond85
    i32 -1827738806, label %for.body88
    i32 777236157, label %originalBB158
    i32 8796164, label %originalBBpart2174
    i32 740103946, label %if.then95
    i32 1155146845, label %if.end101
    i32 474369258, label %for.inc102
    i32 601394828, label %for.end104
    i32 1023560675, label %if.end109
    i32 -969509096, label %originalBBalteredBB
    i32 -239950889, label %originalBB110alteredBB
    i32 -315239124, label %originalBB114alteredBB
    i32 -2102187640, label %originalBB118alteredBB
    i32 -567461940, label %originalBB122alteredBB
    i32 1557180449, label %originalBB126alteredBB
    i32 -1715997580, label %originalBB154alteredBB
    i32 1957781279, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.end104, %for.inc102, %if.end101, %if.then95, %originalBBpart2174, %originalBB158, %for.body88, %for.cond85, %originalBBpart2156, %originalBB154, %for.end84, %for.inc83, %if.end82, %if.end81, %originalBBpart2152, %originalBB126, %for.end72, %for.inc70, %originalBBpart2124, %originalBB122, %if.end69, %if.then63, %for.body56, %for.cond53, %if.else52, %if.then45, %if.else43, %if.then40, %for.end38, %for.inc36, %originalBBpart2120, %originalBB118, %if.end35, %if.then29, %for.body23, %for.cond21, %for.body20, %for.cond18, %if.else17, %if.then15, %lor.lhs.false, %for.end12, %for.inc10, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB110, %if.else, %if.then, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end69 ], [ %i.0, %if.then63 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %if.else52 ], [ %i.0, %if.then45 ], [ %i.0, %if.else43 ], [ %i.0, %if.then40 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end35 ], [ %i.0, %if.then29 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %if.else17 ], [ %i.0, %if.then15 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end12 ], [ %59, %for.inc10 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %if.then95 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end84 ], [ %146, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end69 ], [ %j.0, %if.then63 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %if.else52 ], [ %j.0, %if.then45 ], [ %j.0, %if.else43 ], [ %j.0, %if.then40 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end35 ], [ %j.0, %if.then29 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %66, %if.else17 ], [ %j.0, %if.then15 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %197, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end104 ], [ %m.0, %for.inc102 ], [ %m.0, %if.end101 ], [ %m.0, %if.then95 ], [ %m.0, %originalBBpart2174 ], [ %177, %originalBB158 ], [ %m.0, %for.body88 ], [ %m.0, %for.cond85 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %for.end84 ], [ %m.0, %for.inc83 ], [ %m.0, %if.end82 ], [ %m.0, %if.end81 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB126 ], [ %m.0, %for.end72 ], [ %m.0, %for.inc70 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %if.end69 ], [ %m.0, %if.then63 ], [ %102, %for.body56 ], [ %m.0, %for.cond53 ], [ %m.0, %if.else52 ], [ %m.0, %if.then45 ], [ %m.0, %if.else43 ], [ %m.0, %if.then40 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc36 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %if.end35 ], [ %m.0, %if.then29 ], [ %m.0, %for.body23 ], [ %m.0, %for.cond21 ], [ %m.0, %for.body20 ], [ %m.0, %for.cond18 ], [ %m.0, %if.else17 ], [ %m.0, %if.then15 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.end12 ], [ %m.0, %for.inc10 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %199, %originalBB158alteredBB ], [ %n.0, %originalBB154alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end104 ], [ %n.0, %for.inc102 ], [ %n.0, %if.end101 ], [ %n.0, %if.then95 ], [ %n.0, %originalBBpart2174 ], [ %178, %originalBB158 ], [ %n.0, %for.body88 ], [ %n.0, %for.cond85 ], [ %n.0, %originalBBpart2156 ], [ %n.0, %originalBB154 ], [ %n.0, %for.end84 ], [ %n.0, %for.inc83 ], [ %n.0, %if.end82 ], [ %n.0, %if.end81 ], [ %n.0, %originalBBpart2152 ], [ %n.0, %originalBB126 ], [ %n.0, %for.end72 ], [ %n.0, %for.inc70 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB122 ], [ %n.0, %if.end69 ], [ %n.0, %if.then63 ], [ %103, %for.body56 ], [ %n.0, %for.cond53 ], [ %n.0, %if.else52 ], [ %n.0, %if.then45 ], [ %n.0, %if.else43 ], [ %n.0, %if.then40 ], [ %n.0, %for.end38 ], [ %n.0, %for.inc36 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB118 ], [ %n.0, %if.end35 ], [ %n.0, %if.then29 ], [ %n.0, %for.body23 ], [ %n.0, %for.cond21 ], [ %n.0, %for.body20 ], [ %n.0, %for.cond18 ], [ %n.0, %if.else17 ], [ %n.0, %if.then15 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.end12 ], [ %n.0, %for.inc10 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB114 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB158alteredBB ], [ %g.0, %originalBB154alteredBB ], [ 0, %originalBB126alteredBB ], [ %g.0, %originalBB122alteredBB ], [ %g.0, %originalBB118alteredBB ], [ %g.0, %originalBB114alteredBB ], [ %g.0, %originalBB110alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.end104 ], [ %g.0, %for.inc102 ], [ %g.0, %if.end101 ], [ %g.0, %if.then95 ], [ %g.0, %originalBBpart2174 ], [ %g.0, %originalBB158 ], [ %g.0, %for.body88 ], [ %g.0, %for.cond85 ], [ %g.0, %originalBBpart2156 ], [ %g.0, %originalBB154 ], [ %g.0, %for.end84 ], [ %g.0, %for.inc83 ], [ %g.0, %if.end82 ], [ %g.0, %if.end81 ], [ %g.0, %originalBBpart2152 ], [ 0, %originalBB126 ], [ %g.0, %for.end72 ], [ %.neg52, %for.inc70 ], [ %g.0, %originalBBpart2124 ], [ %g.0, %originalBB122 ], [ %g.0, %if.end69 ], [ %g.0, %if.then63 ], [ %g.0, %for.body56 ], [ %g.0, %for.cond53 ], [ 0, %if.else52 ], [ %g.0, %if.then45 ], [ %g.0, %if.else43 ], [ %g.0, %if.then40 ], [ %g.0, %for.end38 ], [ %g.0, %for.inc36 ], [ %g.0, %originalBBpart2120 ], [ %g.0, %originalBB118 ], [ %g.0, %if.end35 ], [ %g.0, %if.then29 ], [ %g.0, %for.body23 ], [ %g.0, %for.cond21 ], [ %g.0, %for.body20 ], [ %g.0, %for.cond18 ], [ %g.0, %if.else17 ], [ %g.0, %if.then15 ], [ %g.0, %lor.lhs.false ], [ %g.0, %for.end12 ], [ %g.0, %for.inc10 ], [ %g.0, %originalBBpart2116 ], [ %g.0, %originalBB114 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2112 ], [ %g.0, %originalBB110 ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %for.body3 ], [ %g.0, %for.cond1 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %h.0, %originalBB126alteredBB ], [ %h.0, %originalBB122alteredBB ], [ %h.0, %originalBB118alteredBB ], [ %h.0, %originalBB114alteredBB ], [ %h.0, %originalBB110alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.end104 ], [ %.neg50, %for.inc102 ], [ %h.0, %if.end101 ], [ %h.0, %if.then95 ], [ %h.0, %originalBBpart2174 ], [ %h.0, %originalBB158 ], [ %h.0, %for.body88 ], [ %h.0, %for.cond85 ], [ %h.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %h.0, %for.end84 ], [ %h.0, %for.inc83 ], [ %h.0, %if.end82 ], [ %h.0, %if.end81 ], [ %h.0, %originalBBpart2152 ], [ %h.0, %originalBB126 ], [ %h.0, %for.end72 ], [ %h.0, %for.inc70 ], [ %h.0, %originalBBpart2124 ], [ %h.0, %originalBB122 ], [ %h.0, %if.end69 ], [ %h.0, %if.then63 ], [ %h.0, %for.body56 ], [ %h.0, %for.cond53 ], [ %h.0, %if.else52 ], [ %h.0, %if.then45 ], [ %h.0, %if.else43 ], [ %h.0, %if.then40 ], [ %h.0, %for.end38 ], [ %h.0, %for.inc36 ], [ %h.0, %originalBBpart2120 ], [ %h.0, %originalBB118 ], [ %h.0, %if.end35 ], [ %h.0, %if.then29 ], [ %h.0, %for.body23 ], [ %h.0, %for.cond21 ], [ %h.0, %for.body20 ], [ %h.0, %for.cond18 ], [ %h.0, %if.else17 ], [ %h.0, %if.then15 ], [ %h.0, %lor.lhs.false ], [ %h.0, %for.end12 ], [ %h.0, %for.inc10 ], [ %h.0, %originalBBpart2116 ], [ %h.0, %originalBB114 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2112 ], [ %h.0, %originalBB110 ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end104 ], [ %p.0, %for.inc102 ], [ %p.0, %if.end101 ], [ %p.0, %if.then95 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB158 ], [ %p.0, %for.body88 ], [ %p.0, %for.cond85 ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB154 ], [ %p.0, %for.end84 ], [ %p.0, %for.inc83 ], [ %p.0, %if.end82 ], [ %p.0, %if.end81 ], [ %p.0, %originalBBpart2152 ], [ %j.0, %originalBB126 ], [ %p.0, %for.end72 ], [ %p.0, %for.inc70 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %if.end69 ], [ %p.0, %if.then63 ], [ %p.0, %for.body56 ], [ %p.0, %for.cond53 ], [ %p.0, %if.else52 ], [ %p.0, %if.then45 ], [ %p.0, %if.else43 ], [ %p.0, %if.then40 ], [ %p.0, %for.end38 ], [ %94, %for.inc36 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %if.end35 ], [ %p.0, %if.then29 ], [ %p.0, %for.body23 ], [ %p.0, %for.cond21 ], [ %68, %for.body20 ], [ %p.0, %for.cond18 ], [ %p.0, %if.else17 ], [ %p.0, %if.then15 ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.end12 ], [ %p.0, %for.inc10 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB158alteredBB ], [ %q.0, %originalBB154alteredBB ], [ 0, %originalBB126alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end104 ], [ %q.0, %for.inc102 ], [ %q.0, %if.end101 ], [ %q.0, %if.then95 ], [ %q.0, %originalBBpart2174 ], [ %q.0, %originalBB158 ], [ %q.0, %for.body88 ], [ %q.0, %for.cond85 ], [ %q.0, %originalBBpart2156 ], [ %q.0, %originalBB154 ], [ %q.0, %for.end84 ], [ %q.0, %for.inc83 ], [ %q.0, %if.end82 ], [ %q.0, %if.end81 ], [ %q.0, %originalBBpart2152 ], [ 0, %originalBB126 ], [ %q.0, %for.end72 ], [ %q.0, %for.inc70 ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB122 ], [ %q.0, %if.end69 ], [ %q.0, %if.then63 ], [ %q.0, %for.body56 ], [ %q.0, %for.cond53 ], [ %q.0, %if.else52 ], [ %q.0, %if.then45 ], [ %q.0, %if.else43 ], [ %q.0, %if.then40 ], [ %q.0, %for.end38 ], [ %q.0, %for.inc36 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB118 ], [ %q.0, %if.end35 ], [ %75, %if.then29 ], [ %q.0, %for.body23 ], [ %q.0, %for.cond21 ], [ %q.0, %for.body20 ], [ %q.0, %for.cond18 ], [ %q.0, %if.else17 ], [ %q.0, %if.then15 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.end12 ], [ %q.0, %for.inc10 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB114 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB110 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 777236157, %originalBB158alteredBB ], [ -1102158478, %originalBB154alteredBB ], [ 985355541, %originalBB126alteredBB ], [ 1818331598, %originalBB122alteredBB ], [ 650329830, %originalBB118alteredBB ], [ 531644494, %originalBB114alteredBB ], [ -1598116264, %originalBB110alteredBB ], [ -1527115648, %originalBBalteredBB ], [ 1023560675, %for.end104 ], [ 911736027, %for.inc102 ], [ 474369258, %if.end101 ], [ 1155146845, %if.then95 ], [ %188, %originalBBpart2174 ], [ %187, %originalBB158 ], [ %176, %for.body88 ], [ %167, %for.cond85 ], [ 911736027, %originalBBpart2156 ], [ %164, %originalBB154 ], [ %155, %for.end84 ], [ -818978514, %for.inc83 ], [ -973720958, %if.end82 ], [ 134138038, %if.end81 ], [ -572613015, %originalBBpart2152 ], [ %145, %originalBB126 ], [ %132, %for.end72 ], [ 743303781, %for.inc70 ], [ 2036627981, %originalBBpart2124 ], [ %123, %originalBB122 ], [ %114, %if.end69 ], [ 244267634, %if.then63 ], [ %104, %for.body56 ], [ %101, %for.cond53 ], [ 743303781, %if.else52 ], [ -572613015, %if.then45 ], [ %96, %if.else43 ], [ 134138038, %if.then40 ], [ %95, %for.end38 ], [ -2103254198, %for.inc36 ], [ 1455863940, %originalBBpart2120 ], [ %93, %originalBB118 ], [ %84, %if.end35 ], [ -1405309322, %if.then29 ], [ %73, %for.body23 ], [ %70, %for.cond21 ], [ -2103254198, %for.body20 ], [ %67, %for.cond18 ], [ -818978514, %if.else17 ], [ 1023560675, %if.then15 ], [ %63, %lor.lhs.false ], [ %61, %for.end12 ], [ -608583411, %for.inc10 ], [ 560870010, %originalBBpart2116 ], [ %58, %originalBB114 ], [ %49, %if.end ], [ 1538156230, %originalBBpart2112 ], [ %40, %originalBB110 ], [ %31, %if.else ], [ 1538156230, %if.then ], [ %22, %for.body3 ], [ %21, %for.cond1 ], [ -608583411, %for.end ], [ -865994348, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ 1351378828, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 25
  %0 = select i1 %cmp, i32 2063734472, i32 1949185777
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1527115648, i32 -969509096
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1500414537, i32 -969509096
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp2, i32 2121838625, i32 1858376844
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 0
  %22 = select i1 %cmp4, i32 -682533570, i32 788239101
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1598116264, i32 -239950889
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx8)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 817763641, i32 -239950889
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 531644494, i32 -315239124
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -69548932, i32 -315239124
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %60, 1
  %61 = select i1 %cmp13, i32 -1731716768, i32 -1227918484
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %cmp14 = icmp eq i32 %62, 0
  %63 = select i1 %cmp14, i32 -1731716768, i32 -2120730378
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %66 = add i32 %65, -2
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %j.0, -1
  %67 = select i1 %cmp19, i32 959498997, i32 1522660308
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %cmp22 = icmp slt i32 %p.0, %69
  %70 = select i1 %cmp22, i32 1625629076, i32 -1264780964
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom24
  %71 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %p.0 to i64
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom26
  %72 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp slt i32 %71, %72
  %73 = select i1 %cmp28.not, i32 -1405309322, i32 1627572260
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %p.0 to i64
  %arrayidx31 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom30
  %74 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %q.0 to i64
  %arrayidx33 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom32
  store i32 %74, i32* %arrayidx33, align 4
  %75 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 650329830, i32 -2102187640
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 607883667, i32 -2102187640
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %94 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %cmp39 = icmp eq i32 %q.0, 0
  %95 = select i1 %cmp39, i32 1440680124, i32 351908991
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom41
  store i32 1, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %cmp44 = icmp eq i32 %q.0, 1
  %96 = select i1 %cmp44, i32 -579199072, i32 1951027195
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %97 = load i32, i32* %arrayidx46, align 16
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom47
  %98 = load i32, i32* %arrayidx48, align 4
  %99 = add i32 %98, %97
  store i32 %99, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %100 = add i32 %q.0, -1
  %cmp55 = icmp slt i32 %g.0, %100
  %101 = select i1 %cmp55, i32 1962436732, i32 305488109
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %g.0 to i64
  %arrayidx58 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom57
  %102 = load i32, i32* %arrayidx58, align 4
  %.neg53 = add i32 %g.0, 1
  %idxprom60 = sext i32 %.neg53 to i64
  %arrayidx61 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom60
  %103 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %102, %103
  %104 = select i1 %cmp62, i32 -650348860, i32 244267634
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %g.0 to i64
  %arrayidx65 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom64
  store i32 %n.0, i32* %arrayidx65, align 4
  %105 = add i32 %g.0, 1
  %idxprom67 = sext i32 %105 to i64
  %arrayidx68 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom67
  store i32 %m.0, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1818331598, i32 -567461940
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1437721894, i32 -567461940
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg52 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 985355541, i32 1557180449
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %133 = add i32 %q.0, -1
  %idxprom74 = sext i32 %133 to i64
  %arrayidx75 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom74
  %134 = load i32, i32* %arrayidx75, align 4
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom76
  %135 = load i32, i32* %arrayidx77, align 4
  %136 = add i32 %135, %134
  store i32 %136, i32* %arrayidx77, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -86466791, i32 1557180449
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %146 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1102158478, i32 -1715997580
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1538003464, i32 -1715997580
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %166 = add i32 %165, -1
  %cmp87 = icmp slt i32 %h.0, %166
  %167 = select i1 %cmp87, i32 -1827738806, i32 601394828
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 777236157, i32 1957781279
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %h.0 to i64
  %arrayidx90 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom89
  %177 = load i32, i32* %arrayidx90, align 4
  %.neg51 = add i32 %h.0, 1
  %idxprom92 = sext i32 %.neg51 to i64
  %arrayidx93 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom92
  %178 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %177, %178
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 8796164, i32 1957781279
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %188 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 740103946, i32 1155146845
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %h.0 to i64
  %arrayidx97 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom96
  store i32 %n.0, i32* %arrayidx97, align 4
  %189 = add i32 %h.0, 1
  %idxprom99 = sext i32 %189 to i64
  %arrayidx100 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom99
  store i32 %m.0, i32* %arrayidx100, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg50 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %191 = add i32 %190, -1
  %idxprom106 = sext i32 %191 to i64
  %arrayidx107 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom106
  %192 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %q.0, -1
  %idxprom74alteredBB = sext i32 %193 to i64
  %arrayidx75alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom74alteredBB
  %194 = load i32, i32* %arrayidx75alteredBB, align 4
  %idxprom76alteredBB = sext i32 %j.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom76alteredBB
  %195 = load i32, i32* %arrayidx77alteredBB, align 4
  %196 = add i32 %195, %194
  store i32 %196, i32* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %h.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom89alteredBB
  %197 = load i32, i32* %arrayidx90alteredBB, align 4
  %198 = add i32 %h.0, 1
  %idxprom92alteredBB = sext i32 %198 to i64
  %arrayidx93alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom92alteredBB
  %199 = load i32, i32* %arrayidx93alteredBB, align 4
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
