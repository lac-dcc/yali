; ModuleID = 'build_ollvm/programs/93/394.ll'
source_filename = "source-C-CXX/93/394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1499207493, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1499207493, label %for.cond
    i32 -1271044979, label %originalBB
    i32 -1794515416, label %originalBBpart2
    i32 -1414677058, label %for.body
    i32 1540370957, label %for.inc
    i32 435675512, label %originalBB66
    i32 307266595, label %originalBBpart284
    i32 -1679101854, label %for.end
    i32 -1350036849, label %originalBB86
    i32 -1985210384, label %originalBBpart288
    i32 793606982, label %for.cond2
    i32 1263054977, label %for.body4
    i32 892555560, label %originalBB90
    i32 2058337060, label %originalBBpart292
    i32 714287338, label %for.cond5
    i32 -1416451364, label %originalBB94
    i32 1399965988, label %originalBBpart299
    i32 -279463040, label %for.body7
    i32 1580972153, label %originalBB101
    i32 -1645926015, label %originalBBpart2105
    i32 -1446014299, label %if.then
    i32 -452560472, label %if.end
    i32 -649705723, label %for.inc23
    i32 -1677862143, label %for.end25
    i32 569933990, label %originalBB107
    i32 -2081513273, label %originalBBpart2109
    i32 -906686570, label %for.inc26
    i32 -2110887170, label %for.end28
    i32 1939246174, label %for.cond29
    i32 1965122030, label %originalBB111
    i32 -1880340800, label %originalBBpart2113
    i32 305982060, label %for.body31
    i32 1274518052, label %if.then35
    i32 -1023086993, label %if.end37
    i32 969139185, label %for.inc38
    i32 -530613429, label %originalBB115
    i32 -1078141788, label %originalBBpart2124
    i32 1004483026, label %for.end40
    i32 -1133791818, label %for.cond41
    i32 -418639937, label %for.body43
    i32 -674523332, label %if.then48
    i32 -1796939909, label %originalBB126
    i32 -2006275063, label %originalBBpart2139
    i32 201093480, label %if.then51
    i32 518949086, label %if.end55
    i32 -1349727480, label %if.then57
    i32 -1632686528, label %originalBB141
    i32 -50644609, label %originalBBpart2143
    i32 -772211421, label %if.end61
    i32 1048365831, label %if.end62
    i32 -1163389167, label %for.inc63
    i32 1229832066, label %originalBB145
    i32 -1017313143, label %originalBBpart2149
    i32 -1376376909, label %for.end65
    i32 245527687, label %originalBB151
    i32 -708102317, label %originalBBpart2153
    i32 2026853434, label %originalBBalteredBB
    i32 -267575239, label %originalBB66alteredBB
    i32 1601323767, label %originalBB86alteredBB
    i32 -2006334465, label %originalBB90alteredBB
    i32 -80991160, label %originalBB94alteredBB
    i32 -857145960, label %originalBB101alteredBB
    i32 836665954, label %originalBB107alteredBB
    i32 -648243989, label %originalBB111alteredBB
    i32 -1614609111, label %originalBB115alteredBB
    i32 1221659452, label %originalBB126alteredBB
    i32 180217152, label %originalBB141alteredBB
    i32 -1047346301, label %originalBB145alteredBB
    i32 -1541460943, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB151, %for.end65, %originalBBpart2149, %originalBB145, %for.inc63, %if.end62, %if.end61, %originalBBpart2143, %originalBB141, %if.then57, %if.end55, %if.then51, %originalBBpart2139, %originalBB126, %if.then48, %for.body43, %for.cond41, %for.end40, %originalBBpart2124, %originalBB115, %for.inc38, %if.end37, %if.then35, %for.body31, %originalBBpart2113, %originalBB111, %for.cond29, %for.end28, %for.inc26, %originalBBpart2109, %originalBB107, %for.end25, %for.inc23, %if.end, %if.then, %originalBBpart2105, %originalBB101, %for.body7, %originalBBpart299, %originalBB94, %for.cond5, %originalBBpart292, %originalBB90, %for.body4, %for.cond2, %originalBBpart288, %originalBB86, %for.end, %originalBBpart284, %originalBB66, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB151 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then57 ], [ %j.0, %if.end55 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then48 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then35 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end25 ], [ %123, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ 1, %originalBB86alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB151 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %if.end61 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.then57 ], [ %k.0, %if.end55 ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB126 ], [ %k.0, %if.then48 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end37 ], [ %k.0, %if.then35 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end28 ], [ %142, %for.inc26 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB101 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart288 ], [ 1, %originalBB86 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB66 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %268, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB151 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then57 ], [ %i.0, %if.end55 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then48 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart284 ], [ %29, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB151alteredBB ], [ %g.0, %originalBB145alteredBB ], [ %g.0, %originalBB141alteredBB ], [ %g.0, %originalBB126alteredBB ], [ %269, %originalBB115alteredBB ], [ %g.0, %originalBB111alteredBB ], [ %g.0, %originalBB107alteredBB ], [ %g.0, %originalBB101alteredBB ], [ %g.0, %originalBB94alteredBB ], [ %g.0, %originalBB90alteredBB ], [ %g.0, %originalBB86alteredBB ], [ %g.0, %originalBB66alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB151 ], [ %g.0, %for.end65 ], [ %g.0, %originalBBpart2149 ], [ %g.0, %originalBB145 ], [ %g.0, %for.inc63 ], [ %g.0, %if.end62 ], [ %g.0, %if.end61 ], [ %g.0, %originalBBpart2143 ], [ %g.0, %originalBB141 ], [ %g.0, %if.then57 ], [ %g.0, %if.end55 ], [ %g.0, %if.then51 ], [ %g.0, %originalBBpart2139 ], [ %g.0, %originalBB126 ], [ %g.0, %if.then48 ], [ %g.0, %for.body43 ], [ %g.0, %for.cond41 ], [ %g.0, %for.end40 ], [ %g.0, %originalBBpart2124 ], [ %175, %originalBB115 ], [ %g.0, %for.inc38 ], [ %g.0, %if.end37 ], [ %g.0, %if.then35 ], [ %g.0, %for.body31 ], [ %g.0, %originalBBpart2113 ], [ %g.0, %originalBB111 ], [ %g.0, %for.cond29 ], [ 0, %for.end28 ], [ %g.0, %for.inc26 ], [ %g.0, %originalBBpart2109 ], [ %g.0, %originalBB107 ], [ %g.0, %for.end25 ], [ %g.0, %for.inc23 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %originalBBpart2105 ], [ %g.0, %originalBB101 ], [ %g.0, %for.body7 ], [ %g.0, %originalBBpart299 ], [ %g.0, %originalBB94 ], [ %g.0, %for.cond5 ], [ %g.0, %originalBBpart292 ], [ %g.0, %originalBB90 ], [ %g.0, %for.body4 ], [ %g.0, %for.cond2 ], [ %g.0, %originalBBpart288 ], [ %g.0, %originalBB86 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart284 ], [ %g.0, %originalBB66 ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB151alteredBB ], [ %.neg, %originalBB145alteredBB ], [ %f.0, %originalBB141alteredBB ], [ %f.0, %originalBB126alteredBB ], [ %f.0, %originalBB115alteredBB ], [ %f.0, %originalBB111alteredBB ], [ %f.0, %originalBB107alteredBB ], [ %f.0, %originalBB101alteredBB ], [ %f.0, %originalBB94alteredBB ], [ %f.0, %originalBB90alteredBB ], [ %f.0, %originalBB86alteredBB ], [ %f.0, %originalBB66alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB151 ], [ %f.0, %for.end65 ], [ %f.0, %originalBBpart2149 ], [ %240, %originalBB145 ], [ %f.0, %for.inc63 ], [ %f.0, %if.end62 ], [ %f.0, %if.end61 ], [ %f.0, %originalBBpart2143 ], [ %f.0, %originalBB141 ], [ %f.0, %if.then57 ], [ %f.0, %if.end55 ], [ %f.0, %if.then51 ], [ %f.0, %originalBBpart2139 ], [ %f.0, %originalBB126 ], [ %f.0, %if.then48 ], [ %f.0, %for.body43 ], [ %f.0, %for.cond41 ], [ 0, %for.end40 ], [ %f.0, %originalBBpart2124 ], [ %f.0, %originalBB115 ], [ %f.0, %for.inc38 ], [ %f.0, %if.end37 ], [ %f.0, %if.then35 ], [ %f.0, %for.body31 ], [ %f.0, %originalBBpart2113 ], [ %f.0, %originalBB111 ], [ %f.0, %for.cond29 ], [ %f.0, %for.end28 ], [ %f.0, %for.inc26 ], [ %f.0, %originalBBpart2109 ], [ %f.0, %originalBB107 ], [ %f.0, %for.end25 ], [ %f.0, %for.inc23 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2105 ], [ %f.0, %originalBB101 ], [ %f.0, %for.body7 ], [ %f.0, %originalBBpart299 ], [ %f.0, %originalBB94 ], [ %f.0, %for.cond5 ], [ %f.0, %originalBBpart292 ], [ %f.0, %originalBB90 ], [ %f.0, %for.body4 ], [ %f.0, %for.cond2 ], [ %f.0, %originalBBpart288 ], [ %f.0, %originalBB86 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart284 ], [ %f.0, %originalBB66 ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB151alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB151 ], [ %n.0, %for.end65 ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB145 ], [ %n.0, %for.inc63 ], [ %n.0, %if.end62 ], [ %n.0, %if.end61 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB141 ], [ %n.0, %if.then57 ], [ %n.0, %if.end55 ], [ %n.0, %if.then51 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB126 ], [ %n.0, %if.then48 ], [ %n.0, %for.body43 ], [ %n.0, %for.cond41 ], [ %n.0, %for.end40 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB115 ], [ %n.0, %for.inc38 ], [ %n.0, %if.end37 ], [ %.neg35, %if.then35 ], [ %n.0, %for.body31 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %for.cond29 ], [ %n.0, %for.end28 ], [ %n.0, %for.inc26 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB107 ], [ %n.0, %for.end25 ], [ %n.0, %for.inc23 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB101 ], [ %n.0, %for.body7 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB94 ], [ %n.0, %for.cond5 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB90 ], [ %n.0, %for.body4 ], [ %n.0, %for.cond2 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB66 ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB151alteredBB ], [ %h.0, %originalBB145alteredBB ], [ %h.0, %originalBB141alteredBB ], [ %270, %originalBB126alteredBB ], [ %h.0, %originalBB115alteredBB ], [ %h.0, %originalBB111alteredBB ], [ %h.0, %originalBB107alteredBB ], [ %h.0, %originalBB101alteredBB ], [ %h.0, %originalBB94alteredBB ], [ %h.0, %originalBB90alteredBB ], [ %h.0, %originalBB86alteredBB ], [ %h.0, %originalBB66alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB151 ], [ %h.0, %for.end65 ], [ %h.0, %originalBBpart2149 ], [ %h.0, %originalBB145 ], [ %h.0, %for.inc63 ], [ %h.0, %if.end62 ], [ %h.0, %if.end61 ], [ %h.0, %originalBBpart2143 ], [ %h.0, %originalBB141 ], [ %h.0, %if.then57 ], [ %h.0, %if.end55 ], [ %h.0, %if.then51 ], [ %h.0, %originalBBpart2139 ], [ %199, %originalBB126 ], [ %h.0, %if.then48 ], [ %h.0, %for.body43 ], [ %h.0, %for.cond41 ], [ %h.0, %for.end40 ], [ %h.0, %originalBBpart2124 ], [ %h.0, %originalBB115 ], [ %h.0, %for.inc38 ], [ %h.0, %if.end37 ], [ %h.0, %if.then35 ], [ %h.0, %for.body31 ], [ %h.0, %originalBBpart2113 ], [ %h.0, %originalBB111 ], [ %h.0, %for.cond29 ], [ %h.0, %for.end28 ], [ %h.0, %for.inc26 ], [ %h.0, %originalBBpart2109 ], [ %h.0, %originalBB107 ], [ %h.0, %for.end25 ], [ %h.0, %for.inc23 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2105 ], [ %h.0, %originalBB101 ], [ %h.0, %for.body7 ], [ %h.0, %originalBBpart299 ], [ %h.0, %originalBB94 ], [ %h.0, %for.cond5 ], [ %h.0, %originalBBpart292 ], [ %h.0, %originalBB90 ], [ %h.0, %for.body4 ], [ %h.0, %for.cond2 ], [ %h.0, %originalBBpart288 ], [ %h.0, %originalBB86 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart284 ], [ %h.0, %originalBB66 ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 245527687, %originalBB151alteredBB ], [ 1229832066, %originalBB145alteredBB ], [ -1632686528, %originalBB141alteredBB ], [ -1796939909, %originalBB126alteredBB ], [ -530613429, %originalBB115alteredBB ], [ 1965122030, %originalBB111alteredBB ], [ 569933990, %originalBB107alteredBB ], [ 1580972153, %originalBB101alteredBB ], [ -1416451364, %originalBB94alteredBB ], [ 892555560, %originalBB90alteredBB ], [ -1350036849, %originalBB86alteredBB ], [ 435675512, %originalBB66alteredBB ], [ -1271044979, %originalBBalteredBB ], [ %267, %originalBB151 ], [ %258, %for.end65 ], [ -1133791818, %originalBBpart2149 ], [ %249, %originalBB145 ], [ %239, %for.inc63 ], [ -1163389167, %if.end62 ], [ 1048365831, %if.end61 ], [ -772211421, %originalBBpart2143 ], [ %230, %originalBB141 ], [ %220, %if.then57 ], [ %211, %if.end55 ], [ 518949086, %if.then51 ], [ %209, %originalBBpart2139 ], [ %208, %originalBB126 ], [ %198, %if.then48 ], [ %189, %for.body43 ], [ %186, %for.cond41 ], [ -1133791818, %for.end40 ], [ 1939246174, %originalBBpart2124 ], [ %184, %originalBB115 ], [ %174, %for.inc38 ], [ 969139185, %if.end37 ], [ -1023086993, %if.then35 ], [ %165, %for.body31 ], [ %162, %originalBBpart2113 ], [ %161, %originalBB111 ], [ %151, %for.cond29 ], [ 1939246174, %for.end28 ], [ 793606982, %for.inc26 ], [ -906686570, %originalBBpart2109 ], [ %141, %originalBB107 ], [ %132, %for.end25 ], [ 714287338, %for.inc23 ], [ -649705723, %if.end ], [ -452560472, %if.then ], [ %119, %originalBBpart2105 ], [ %118, %originalBB101 ], [ %106, %for.body7 ], [ %97, %originalBBpart299 ], [ %96, %originalBB94 ], [ %85, %for.cond5 ], [ 714287338, %originalBBpart292 ], [ %76, %originalBB90 ], [ %67, %for.body4 ], [ %58, %for.cond2 ], [ 793606982, %originalBBpart288 ], [ %56, %originalBB86 ], [ %47, %for.end ], [ 1499207493, %originalBBpart284 ], [ %38, %originalBB66 ], [ %28, %for.inc ], [ 1540370957, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1271044979, i32 2026853434
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1794515416, i32 2026853434
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1414677058, i32 -1679101854
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 435675512, i32 -267575239
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 307266595, i32 -267575239
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1350036849, i32 1601323767
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1985210384, i32 1601323767
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %k.0, %57
  %58 = select i1 %cmp3, i32 1263054977, i32 -2110887170
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 892555560, i32 -2006334465
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2058337060, i32 -2006334465
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1416451364, i32 -80991160
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %86 = load i32, i32* %N, align 4
  %87 = sub i32 %86, %k.0
  %cmp6 = icmp sle i32 %j.0, %87
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1399965988, i32 -80991160
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %97 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -279463040, i32 -1677862143
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1580972153, i32 -857145960
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  %idxprom8 = sext i32 %107 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %108 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom10
  %109 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %108, %109
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1645926015, i32 -857145960
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %119 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1446014299, i32 -452560472
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  %idxprom14 = sext i32 %120 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom14
  %121 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom16
  %122 = load i32, i32* %arrayidx17, align 4
  store i32 %122, i32* %arrayidx15, align 4
  store i32 %121, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 569933990, i32 836665954
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2081513273, i32 836665954
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %142 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1965122030, i32 -648243989
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %152 = load i32, i32* %N, align 4
  %cmp30 = icmp slt i32 %g.0, %152
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1880340800, i32 -648243989
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %162 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 305982060, i32 1004483026
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %g.0 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom32
  %163 = load i32, i32* %arrayidx33, align 4
  %164 = and i32 %163, 1
  %cmp34.not = icmp eq i32 %164, 0
  %165 = select i1 %cmp34.not, i32 -1023086993, i32 1274518052
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %.neg35 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -530613429, i32 -1614609111
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %175 = add i32 %g.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1078141788, i32 -1614609111
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %185 = load i32, i32* %N, align 4
  %cmp42 = icmp slt i32 %f.0, %185
  %186 = select i1 %cmp42, i32 -418639937, i32 -1376376909
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %f.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom44
  %187 = load i32, i32* %arrayidx45, align 4
  %188 = and i32 %187, 1
  %cmp47.not = icmp eq i32 %188, 0
  %189 = select i1 %cmp47.not, i32 1048365831, i32 -674523332
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1796939909, i32 1221659452
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %199 = add i32 %h.0, 1
  %cmp50 = icmp slt i32 %199, %n.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2006275063, i32 1221659452
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %209 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 201093480, i32 518949086
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %f.0 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom52
  %210 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %cmp56 = icmp eq i32 %h.0, %n.0
  %211 = select i1 %cmp56, i32 -1349727480, i32 -772211421
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1632686528, i32 180217152
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %f.0 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom58
  %221 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %221)
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -50644609, i32 180217152
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1229832066, i32 -1047346301
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %240 = add i32 %f.0, 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1017313143, i32 -1047346301
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 245527687, i32 -1541460943
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -708102317, i32 -1541460943
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %f.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %271 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %271)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
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
