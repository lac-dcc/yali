; ModuleID = 'build_ollvm/programs/75/761.ll'
source_filename = "source-C-CXX/75/761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = local_unnamed_addr global [50000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global [50000 x i32] zeroinitializer, align 16
@b = common global [50000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@n = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1668289317, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1668289317, label %for.cond
    i32 845671351, label %for.body
    i32 -1576632579, label %originalBB
    i32 -87427463, label %originalBBpart2
    i32 1719323659, label %for.cond6
    i32 -322251007, label %for.body10
    i32 473403767, label %for.inc
    i32 -1693213427, label %originalBB92
    i32 -644012578, label %originalBBpart2104
    i32 -261023444, label %for.end
    i32 -1322773908, label %originalBB106
    i32 -774659021, label %originalBBpart2108
    i32 1583471737, label %for.inc13
    i32 -286901394, label %originalBB110
    i32 -1084894120, label %originalBBpart2119
    i32 1099624437, label %for.end15
    i32 -1251238984, label %for.cond16
    i32 -1346695195, label %for.body18
    i32 -104051265, label %for.cond19
    i32 1169540626, label %originalBB121
    i32 -1114960199, label %originalBBpart2127
    i32 -155196368, label %for.body21
    i32 -884570601, label %if.then
    i32 450771524, label %originalBB129
    i32 -1553988236, label %originalBBpart2152
    i32 1066390715, label %if.end
    i32 -293781705, label %for.inc37
    i32 -844923256, label %for.end39
    i32 1020226656, label %originalBB154
    i32 926977845, label %originalBBpart2156
    i32 -1523506821, label %for.inc40
    i32 172237189, label %for.end42
    i32 -178280558, label %originalBB158
    i32 -1326269130, label %originalBBpart2160
    i32 1307931454, label %for.cond43
    i32 249742986, label %for.body45
    i32 -1138356029, label %for.cond46
    i32 2074081431, label %for.body49
    i32 112998119, label %if.then56
    i32 -1114749439, label %if.end67
    i32 -1171195445, label %originalBB162
    i32 1428887333, label %originalBBpart2164
    i32 733387067, label %for.inc68
    i32 -641978705, label %for.end70
    i32 -797727100, label %for.inc71
    i32 -396015661, label %for.end73
    i32 -1863706415, label %for.cond78
    i32 -1783489634, label %originalBB166
    i32 -493255412, label %originalBBpart2168
    i32 -1894926937, label %for.body80
    i32 -1797777882, label %for.inc84
    i32 -1699141616, label %for.end86
    i32 -1893431533, label %if.then88
    i32 -980861407, label %if.else
    i32 -1787830349, label %originalBB170
    i32 -588273596, label %originalBBpart2172
    i32 850607484, label %if.end91
    i32 -290433186, label %originalBBalteredBB
    i32 -492654886, label %originalBB92alteredBB
    i32 578084508, label %originalBB106alteredBB
    i32 443253825, label %originalBB110alteredBB
    i32 -1054668821, label %originalBB121alteredBB
    i32 473748281, label %originalBB129alteredBB
    i32 667203289, label %originalBB154alteredBB
    i32 -1560269267, label %originalBB158alteredBB
    i32 -977274951, label %originalBB162alteredBB
    i32 987764348, label %originalBB166alteredBB
    i32 -50030510, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2172, %originalBB170, %if.else, %if.then88, %for.end86, %for.inc84, %for.body80, %originalBBpart2168, %originalBB166, %for.cond78, %for.end73, %for.inc71, %for.end70, %for.inc68, %originalBBpart2164, %originalBB162, %if.end67, %if.then56, %for.body49, %for.cond46, %for.body45, %for.cond43, %originalBBpart2160, %originalBB158, %for.end42, %for.inc40, %originalBBpart2156, %originalBB154, %for.end39, %for.inc37, %if.end, %originalBBpart2152, %originalBB129, %if.then, %for.body21, %originalBBpart2127, %originalBB121, %for.cond19, %for.body18, %for.cond16, %for.end15, %originalBBpart2119, %originalBB110, %for.inc13, %originalBBpart2108, %originalBB106, %for.end, %originalBBpart2104, %originalBB92, %for.inc, %for.body10, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %241, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.else ], [ %i.0, %if.then88 ], [ %i.0, %for.end86 ], [ %219, %for.inc84 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond78 ], [ %196, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end70 ], [ %192, %for.inc68 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end67 ], [ %i.0, %if.then56 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ 0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end39 ], [ %126, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond19 ], [ 0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart2119 ], [ %69, %originalBB110 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc ], [ %i.0, %for.body10 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ 1, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %240, %originalBB92alteredBB ], [ %239, %originalBBalteredBB ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.else ], [ %j.0, %if.then88 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body80 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end73 ], [ %.neg, %for.inc71 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end67 ], [ %j.0, %if.then56 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2160 ], [ 1, %originalBB158 ], [ %j.0, %for.end42 ], [ %.neg54, %for.inc40 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 1, %for.end15 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2104 ], [ %32, %originalBB92 ], [ %j.0, %for.inc ], [ %j.0, %for.body10 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %11, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB170 ], [ %max.0, %if.else ], [ %max.0, %if.then88 ], [ %max.0, %for.end86 ], [ %max.0, %for.inc84 ], [ %max.0, %for.body80 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB166 ], [ %max.0, %for.cond78 ], [ %195, %for.end73 ], [ %max.0, %for.inc71 ], [ %max.0, %for.end70 ], [ %max.0, %for.inc68 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB162 ], [ %max.0, %if.end67 ], [ %max.0, %if.then56 ], [ %max.0, %for.body49 ], [ %max.0, %for.cond46 ], [ %max.0, %for.body45 ], [ %max.0, %for.cond43 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB158 ], [ %max.0, %for.end42 ], [ %max.0, %for.inc40 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB154 ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB129 ], [ %max.0, %if.then ], [ %max.0, %for.body21 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB121 ], [ %max.0, %for.cond19 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond16 ], [ %max.0, %for.end15 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB110 ], [ %max.0, %for.inc13 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB92 ], [ %max.0, %for.inc ], [ %max.0, %for.body10 ], [ %max.0, %for.cond6 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB170alteredBB ], [ %min.0, %originalBB166alteredBB ], [ %min.0, %originalBB162alteredBB ], [ %min.0, %originalBB158alteredBB ], [ %min.0, %originalBB154alteredBB ], [ %min.0, %originalBB129alteredBB ], [ %min.0, %originalBB121alteredBB ], [ %min.0, %originalBB110alteredBB ], [ %min.0, %originalBB106alteredBB ], [ %min.0, %originalBB92alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2172 ], [ %min.0, %originalBB170 ], [ %min.0, %if.else ], [ %min.0, %if.then88 ], [ %min.0, %for.end86 ], [ %min.0, %for.inc84 ], [ %min.0, %for.body80 ], [ %min.0, %originalBBpart2168 ], [ %min.0, %originalBB166 ], [ %min.0, %for.cond78 ], [ %196, %for.end73 ], [ %min.0, %for.inc71 ], [ %min.0, %for.end70 ], [ %min.0, %for.inc68 ], [ %min.0, %originalBBpart2164 ], [ %min.0, %originalBB162 ], [ %min.0, %if.end67 ], [ %min.0, %if.then56 ], [ %min.0, %for.body49 ], [ %min.0, %for.cond46 ], [ %min.0, %for.body45 ], [ %min.0, %for.cond43 ], [ %min.0, %originalBBpart2160 ], [ %min.0, %originalBB158 ], [ %min.0, %for.end42 ], [ %min.0, %for.inc40 ], [ %min.0, %originalBBpart2156 ], [ %min.0, %originalBB154 ], [ %min.0, %for.end39 ], [ %min.0, %for.inc37 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2152 ], [ %min.0, %originalBB129 ], [ %min.0, %if.then ], [ %min.0, %for.body21 ], [ %min.0, %originalBBpart2127 ], [ %min.0, %originalBB121 ], [ %min.0, %for.cond19 ], [ %min.0, %for.body18 ], [ %min.0, %for.cond16 ], [ %min.0, %for.end15 ], [ %min.0, %originalBBpart2119 ], [ %min.0, %originalBB110 ], [ %min.0, %for.inc13 ], [ %min.0, %originalBBpart2108 ], [ %min.0, %originalBB106 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2104 ], [ %min.0, %originalBB92 ], [ %min.0, %for.inc ], [ %min.0, %for.body10 ], [ %min.0, %for.cond6 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB170alteredBB ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB170 ], [ %l.0, %if.else ], [ %l.0, %if.then88 ], [ %l.0, %for.end86 ], [ %l.0, %for.inc84 ], [ %l.0, %for.body80 ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB166 ], [ %l.0, %for.cond78 ], [ %197, %for.end73 ], [ %l.0, %for.inc71 ], [ %l.0, %for.end70 ], [ %l.0, %for.inc68 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB162 ], [ %l.0, %if.end67 ], [ %l.0, %if.then56 ], [ %l.0, %for.body49 ], [ %l.0, %for.cond46 ], [ %l.0, %for.body45 ], [ %l.0, %for.cond43 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB158 ], [ %l.0, %for.end42 ], [ %l.0, %for.inc40 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB154 ], [ %l.0, %for.end39 ], [ %l.0, %for.inc37 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB129 ], [ %l.0, %if.then ], [ %l.0, %for.body21 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB121 ], [ %l.0, %for.cond19 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond16 ], [ %l.0, %for.end15 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB110 ], [ %l.0, %for.inc13 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB92 ], [ %l.0, %for.inc ], [ %l.0, %for.body10 ], [ %l.0, %for.cond6 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB170 ], [ %m.0, %if.else ], [ %m.0, %if.then88 ], [ %m.0, %for.end86 ], [ %m.0, %for.inc84 ], [ %218, %for.body80 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB166 ], [ %m.0, %for.cond78 ], [ %m.0, %for.end73 ], [ %m.0, %for.inc71 ], [ %m.0, %for.end70 ], [ %m.0, %for.inc68 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %if.end67 ], [ %m.0, %if.then56 ], [ %m.0, %for.body49 ], [ %m.0, %for.cond46 ], [ %m.0, %for.body45 ], [ %m.0, %for.cond43 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %for.end39 ], [ %m.0, %for.inc37 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB129 ], [ %m.0, %if.then ], [ %m.0, %for.body21 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB121 ], [ %m.0, %for.cond19 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond16 ], [ %m.0, %for.end15 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB110 ], [ %m.0, %for.inc13 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB92 ], [ %m.0, %for.inc ], [ %m.0, %for.body10 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1787830349, %originalBB170alteredBB ], [ -1783489634, %originalBB166alteredBB ], [ -1171195445, %originalBB162alteredBB ], [ -178280558, %originalBB158alteredBB ], [ 1020226656, %originalBB154alteredBB ], [ 450771524, %originalBB129alteredBB ], [ 1169540626, %originalBB121alteredBB ], [ -286901394, %originalBB110alteredBB ], [ -1322773908, %originalBB106alteredBB ], [ -1693213427, %originalBB92alteredBB ], [ -1576632579, %originalBBalteredBB ], [ 850607484, %originalBBpart2172 ], [ %238, %originalBB170 ], [ %229, %if.else ], [ 850607484, %if.then88 ], [ %220, %for.end86 ], [ -1863706415, %for.inc84 ], [ -1797777882, %for.body80 ], [ %216, %originalBBpart2168 ], [ %215, %originalBB166 ], [ %206, %for.cond78 ], [ -1863706415, %for.end73 ], [ 1307931454, %for.inc71 ], [ -797727100, %for.end70 ], [ -1138356029, %for.inc68 ], [ 733387067, %originalBBpart2164 ], [ %191, %originalBB162 ], [ %182, %if.end67 ], [ -1114749439, %if.then56 ], [ %171, %for.body49 ], [ %167, %for.cond46 ], [ -1138356029, %for.body45 ], [ %164, %for.cond43 ], [ 1307931454, %originalBBpart2160 ], [ %162, %originalBB158 ], [ %153, %for.end42 ], [ -1251238984, %for.inc40 ], [ -1523506821, %originalBBpart2156 ], [ %144, %originalBB154 ], [ %135, %for.end39 ], [ -104051265, %for.inc37 ], [ -293781705, %if.end ], [ 1066390715, %originalBBpart2152 ], [ %125, %originalBB129 ], [ %114, %if.then ], [ %105, %for.body21 ], [ %101, %originalBBpart2127 ], [ %100, %originalBB121 ], [ %89, %for.cond19 ], [ -104051265, %for.body18 ], [ %80, %for.cond16 ], [ -1251238984, %for.end15 ], [ -1668289317, %originalBBpart2119 ], [ %78, %originalBB110 ], [ %68, %for.inc13 ], [ 1583471737, %originalBBpart2108 ], [ %59, %originalBB106 ], [ %50, %for.end ], [ 1719323659, %originalBBpart2104 ], [ %41, %originalBB92 ], [ %31, %for.inc ], [ 473403767, %for.body10 ], [ %22, %for.cond6 ], [ 1719323659, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 845671351, i32 1099624437
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
  %10 = select i1 %9, i32 -1576632579, i32 -290433186
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* %arrayidx, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -87427463, i32 -290433186
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom7
  %21 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp9, i32 -322251007, i32 -261023444
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* @c, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1693213427, i32 -492654886
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -644012578, i32 -492654886
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1322773908, i32 578084508
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -774659021, i32 578084508
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -286901394, i32 443253825
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1084894120, i32 443253825
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp17.not = icmp sgt i32 %j.0, %79
  %80 = select i1 %cmp17.not, i32 172237189, i32 -1346695195
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1169540626, i32 -1054668821
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %91 = sub i32 %90, %j.0
  %cmp20 = icmp slt i32 %i.0, %91
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1114960199, i32 -1054668821
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %101 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -155196368, i32 -844923256
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom22
  %102 = load i32, i32* %arrayidx23, align 4
  %103 = add i32 %i.0, 1
  %idxprom24 = sext i32 %103 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom24
  %104 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %102, %104
  %105 = select i1 %cmp26, i32 -884570601, i32 1066390715
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 450771524, i32 473748281
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %idxprom28 = sext i32 %.neg55 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom28
  %115 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom30
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
  %125 = select i1 %124, i32 -1553988236, i32 473748281
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1020226656, i32 667203289
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 926977845, i32 667203289
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -178280558, i32 -1560269267
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1326269130, i32 -1560269267
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %cmp44.not = icmp sgt i32 %j.0, %163
  %164 = select i1 %cmp44.not, i32 -396015661, i32 249742986
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %166 = sub i32 %165, %j.0
  %cmp48 = icmp slt i32 %i.0, %166
  %167 = select i1 %cmp48, i32 2074081431, i32 -641978705
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom50
  %168 = load i32, i32* %arrayidx51, align 4
  %169 = add i32 %i.0, 1
  %idxprom53 = sext i32 %169 to i64
  %arrayidx54 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom53
  %170 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %168, %170
  %171 = select i1 %cmp55, i32 112998119, i32 -1114749439
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %idxprom58 = sext i32 %.neg53 to i64
  %arrayidx59 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom58
  %172 = load i32, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom60
  %173 = load i32, i32* %arrayidx61, align 4
  store i32 %173, i32* %arrayidx59, align 4
  store i32 %172, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1171195445, i32 -977274951
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1428887333, i32 -977274951
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %194 = add i32 %193, -1
  %idxprom75 = sext i32 %194 to i64
  %arrayidx76 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom75
  %195 = load i32, i32* %arrayidx76, align 4
  %196 = load i32, i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @a, i64 0, i64 0), align 16
  %197 = sub i32 %195, %196
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1783489634, i32 987764348
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp79 = icmp sle i32 %i.0, %max.0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -493255412, i32 987764348
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %216 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1894926937, i32 -1699141616
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [50000 x i32], [50000 x i32]* @c, i64 0, i64 %idxprom81
  %217 = load i32, i32* %arrayidx82, align 4
  %218 = add i32 %217, %m.0
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %cmp87 = icmp eq i32 %m.0, %l.0
  %220 = select i1 %cmp87, i32 -1893431533, i32 -980861407
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1787830349, i32 -50030510
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -588273596, i32 -50030510
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  %239 = load i32, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %240 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  %idxprom28alteredBB = sext i32 %242 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom28alteredBB
  %243 = load i32, i32* %arrayidx29alteredBB, align 4
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom30alteredBB
  %244 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %244, i32* %arrayidx29alteredBB, align 4
  store i32 %243, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
