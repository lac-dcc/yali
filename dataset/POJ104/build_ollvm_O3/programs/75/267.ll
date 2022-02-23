; ModuleID = 'build_ollvm/programs/75/267.ll'
source_filename = "source-C-CXX/75/267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [10000 x [3 x i32]], align 16
  %z = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx7 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %x, i64 0, i64 1, i64 1
  %arrayidx9 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %x, i64 0, i64 1, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -287728422, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -287728422, label %for.cond
    i32 1514106530, label %for.body
    i32 357656150, label %for.inc
    i32 1062838746, label %for.end
    i32 -1074862578, label %for.cond10
    i32 445274049, label %for.body12
    i32 466648235, label %if.then
    i32 -1786024603, label %if.end
    i32 -1383209968, label %for.inc20
    i32 1286179089, label %for.end22
    i32 2023239986, label %for.cond23
    i32 1406798747, label %for.body25
    i32 1941174361, label %if.then30
    i32 -67985238, label %if.end34
    i32 -696445442, label %for.inc35
    i32 -1819291383, label %for.end37
    i32 743470244, label %for.cond38
    i32 980390671, label %originalBB
    i32 2062354775, label %originalBBpart2
    i32 -874199094, label %for.body40
    i32 346754690, label %originalBB85
    i32 -1507603705, label %originalBBpart290
    i32 2066849223, label %for.cond44
    i32 1965970935, label %originalBB92
    i32 115339906, label %originalBBpart294
    i32 277688054, label %for.body49
    i32 1933167218, label %for.inc53
    i32 -536345164, label %originalBB96
    i32 2059665877, label %originalBBpart2105
    i32 -1776659675, label %for.end55
    i32 1472856602, label %originalBB107
    i32 1623482903, label %originalBBpart2109
    i32 1792176328, label %for.inc56
    i32 126741542, label %originalBB111
    i32 2101738090, label %originalBBpart2119
    i32 1838618426, label %for.end58
    i32 -73396551, label %for.cond60
    i32 434752266, label %for.body62
    i32 -2054389298, label %for.cond63
    i32 -476589889, label %originalBB121
    i32 1699447959, label %originalBBpart2123
    i32 2123936600, label %for.body65
    i32 1770390515, label %if.then69
    i32 -1937759208, label %if.end70
    i32 426828302, label %originalBB125
    i32 963927591, label %originalBBpart2127
    i32 -1959794480, label %for.inc71
    i32 656205429, label %for.end73
    i32 -1411618849, label %originalBB129
    i32 -627188389, label %originalBBpart2131
    i32 -1460593915, label %if.then75
    i32 1610659292, label %if.end76
    i32 -48816599, label %for.inc77
    i32 672449835, label %for.end79
    i32 1687220605, label %if.then81
    i32 1884091371, label %originalBB133
    i32 -896927271, label %originalBBpart2135
    i32 -107348082, label %if.else
    i32 950719709, label %if.end84
    i32 974849212, label %originalBBalteredBB
    i32 2115403912, label %originalBB85alteredBB
    i32 1186534217, label %originalBB92alteredBB
    i32 1751620157, label %originalBB96alteredBB
    i32 -1914269324, label %originalBB107alteredBB
    i32 1150543802, label %originalBB111alteredBB
    i32 -758275348, label %originalBB121alteredBB
    i32 2068751790, label %originalBB125alteredBB
    i32 -2138129806, label %originalBB129alteredBB
    i32 604115261, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2135, %originalBB133, %if.then81, %for.end79, %for.inc77, %if.end76, %if.then75, %originalBBpart2131, %originalBB129, %for.end73, %for.inc71, %originalBBpart2127, %originalBB125, %if.end70, %if.then69, %for.body65, %originalBBpart2123, %originalBB121, %for.cond63, %for.body62, %for.cond60, %for.end58, %originalBBpart2119, %originalBB111, %for.inc56, %originalBBpart2109, %originalBB107, %for.end55, %originalBBpart2105, %originalBB96, %for.inc53, %for.body49, %originalBBpart294, %originalBB92, %for.cond44, %originalBBpart290, %originalBB85, %for.body40, %originalBBpart2, %originalBB, %for.cond38, %for.end37, %for.inc35, %if.end34, %if.then30, %for.body25, %for.cond23, %for.end22, %for.inc20, %if.end, %if.then, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %215, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then81 ], [ %i.0, %for.end79 ], [ %192, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end70 ], [ %i.0, %if.then69 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond63 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %131, %for.end58 ], [ %i.0, %originalBBpart2119 ], [ %.neg, %originalBB111 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond38 ], [ 1, %for.end37 ], [ %15, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then30 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ 1, %for.end22 ], [ %9, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end ], [ %.neg38, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %214, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %213, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.then81 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end70 ], [ %j.0, %if.then69 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond63 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2105 ], [ %85, %originalBB96 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart290 ], [ %46, %originalBB85 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.then30 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB133alteredBB ], [ %h.0, %originalBB129alteredBB ], [ %h.0, %originalBB125alteredBB ], [ %h.0, %originalBB121alteredBB ], [ %h.0, %originalBB111alteredBB ], [ %h.0, %originalBB107alteredBB ], [ %h.0, %originalBB96alteredBB ], [ %h.0, %originalBB92alteredBB ], [ %h.0, %originalBB85alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %if.else ], [ %h.0, %originalBBpart2135 ], [ %h.0, %originalBB133 ], [ %h.0, %if.then81 ], [ %h.0, %for.end79 ], [ %h.0, %for.inc77 ], [ %h.0, %if.end76 ], [ %h.0, %if.then75 ], [ %h.0, %originalBBpart2131 ], [ %h.0, %originalBB129 ], [ %h.0, %for.end73 ], [ %h.0, %for.inc71 ], [ %h.0, %originalBBpart2127 ], [ %h.0, %originalBB125 ], [ %h.0, %if.end70 ], [ 1, %if.then69 ], [ %h.0, %for.body65 ], [ %h.0, %originalBBpart2123 ], [ %h.0, %originalBB121 ], [ %h.0, %for.cond63 ], [ 0, %for.body62 ], [ %h.0, %for.cond60 ], [ 0, %for.end58 ], [ %h.0, %originalBBpart2119 ], [ %h.0, %originalBB111 ], [ %h.0, %for.inc56 ], [ %h.0, %originalBBpart2109 ], [ %h.0, %originalBB107 ], [ %h.0, %for.end55 ], [ %h.0, %originalBBpart2105 ], [ %h.0, %originalBB96 ], [ %h.0, %for.inc53 ], [ %h.0, %for.body49 ], [ %h.0, %originalBBpart294 ], [ %h.0, %originalBB92 ], [ %h.0, %for.cond44 ], [ %h.0, %originalBBpart290 ], [ %h.0, %originalBB85 ], [ %h.0, %for.body40 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond38 ], [ %h.0, %for.end37 ], [ %h.0, %for.inc35 ], [ %h.0, %if.end34 ], [ %h.0, %if.then30 ], [ %h.0, %for.body25 ], [ %h.0, %for.cond23 ], [ %h.0, %for.end22 ], [ %h.0, %for.inc20 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body12 ], [ %h.0, %for.cond10 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %if.then81 ], [ %t.0, %for.end79 ], [ %t.0, %for.inc77 ], [ %t.0, %if.end76 ], [ %t.0, %if.then75 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %for.end73 ], [ %172, %for.inc71 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %if.end70 ], [ %t.0, %if.then69 ], [ %t.0, %for.body65 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %for.cond63 ], [ 0, %for.body62 ], [ %t.0, %for.cond60 ], [ %t.0, %for.end58 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB111 ], [ %t.0, %for.inc56 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %for.end55 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB96 ], [ %t.0, %for.inc53 ], [ %.neg37, %for.body49 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %for.cond44 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB85 ], [ %t.0, %for.body40 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond38 ], [ 0, %for.end37 ], [ %t.0, %for.inc35 ], [ %t.0, %if.end34 ], [ %t.0, %if.then30 ], [ %t.0, %for.body25 ], [ %t.0, %for.cond23 ], [ %t.0, %for.end22 ], [ %t.0, %for.inc20 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB133alteredBB ], [ %min.0, %originalBB129alteredBB ], [ %min.0, %originalBB125alteredBB ], [ %min.0, %originalBB121alteredBB ], [ %min.0, %originalBB111alteredBB ], [ %min.0, %originalBB107alteredBB ], [ %min.0, %originalBB96alteredBB ], [ %min.0, %originalBB92alteredBB ], [ %min.0, %originalBB85alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2135 ], [ %min.0, %originalBB133 ], [ %min.0, %if.then81 ], [ %min.0, %for.end79 ], [ %min.0, %for.inc77 ], [ %min.0, %if.end76 ], [ %min.0, %if.then75 ], [ %min.0, %originalBBpart2131 ], [ %min.0, %originalBB129 ], [ %min.0, %for.end73 ], [ %min.0, %for.inc71 ], [ %min.0, %originalBBpart2127 ], [ %min.0, %originalBB125 ], [ %min.0, %if.end70 ], [ %min.0, %if.then69 ], [ %min.0, %for.body65 ], [ %min.0, %originalBBpart2123 ], [ %min.0, %originalBB121 ], [ %min.0, %for.cond63 ], [ %min.0, %for.body62 ], [ %min.0, %for.cond60 ], [ %min.0, %for.end58 ], [ %min.0, %originalBBpart2119 ], [ %min.0, %originalBB111 ], [ %min.0, %for.inc56 ], [ %min.0, %originalBBpart2109 ], [ %min.0, %originalBB107 ], [ %min.0, %for.end55 ], [ %min.0, %originalBBpart2105 ], [ %min.0, %originalBB96 ], [ %min.0, %for.inc53 ], [ %min.0, %for.body49 ], [ %min.0, %originalBBpart294 ], [ %min.0, %originalBB92 ], [ %min.0, %for.cond44 ], [ %min.0, %originalBBpart290 ], [ %min.0, %originalBB85 ], [ %min.0, %for.body40 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond38 ], [ %min.0, %for.end37 ], [ %min.0, %for.inc35 ], [ %min.0, %if.end34 ], [ %min.0, %if.then30 ], [ %min.0, %for.body25 ], [ %min.0, %for.cond23 ], [ %min.0, %for.end22 ], [ %min.0, %for.inc20 ], [ %min.0, %if.end ], [ %8, %if.then ], [ %min.0, %for.body12 ], [ %min.0, %for.cond10 ], [ %2, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %if.then81 ], [ %max.0, %for.end79 ], [ %max.0, %for.inc77 ], [ %max.0, %if.end76 ], [ %max.0, %if.then75 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %for.end73 ], [ %max.0, %for.inc71 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %if.end70 ], [ %max.0, %if.then69 ], [ %max.0, %for.body65 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %for.cond63 ], [ %max.0, %for.body62 ], [ %max.0, %for.cond60 ], [ %max.0, %for.end58 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB111 ], [ %max.0, %for.inc56 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %for.end55 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB96 ], [ %max.0, %for.inc53 ], [ %max.0, %for.body49 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %for.cond44 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB85 ], [ %max.0, %for.body40 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond38 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end34 ], [ %14, %if.then30 ], [ %max.0, %for.body25 ], [ %max.0, %for.cond23 ], [ %max.0, %for.end22 ], [ %max.0, %for.inc20 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body12 ], [ %max.0, %for.cond10 ], [ %3, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.then81 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %if.end76 ], [ 1, %if.then75 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.end70 ], [ %k.0, %if.then69 ], [ %k.0, %for.body65 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond63 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond60 ], [ 0, %for.end58 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB85 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %if.then30 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1884091371, %originalBB133alteredBB ], [ -1411618849, %originalBB129alteredBB ], [ 426828302, %originalBB125alteredBB ], [ -476589889, %originalBB121alteredBB ], [ 126741542, %originalBB111alteredBB ], [ 1472856602, %originalBB107alteredBB ], [ -536345164, %originalBB96alteredBB ], [ 1965970935, %originalBB92alteredBB ], [ 346754690, %originalBB85alteredBB ], [ 980390671, %originalBBalteredBB ], [ 950719709, %if.else ], [ 950719709, %originalBBpart2135 ], [ %211, %originalBB133 ], [ %202, %if.then81 ], [ %193, %for.end79 ], [ -73396551, %for.inc77 ], [ -48816599, %if.end76 ], [ 1610659292, %if.then75 ], [ %191, %originalBBpart2131 ], [ %190, %originalBB129 ], [ %181, %for.end73 ], [ -2054389298, %for.inc71 ], [ -1959794480, %originalBBpart2127 ], [ %171, %originalBB125 ], [ %162, %if.end70 ], [ 656205429, %if.then69 ], [ %153, %for.body65 ], [ %151, %originalBBpart2123 ], [ %150, %originalBB121 ], [ %141, %for.cond63 ], [ -2054389298, %for.body62 ], [ %132, %for.cond60 ], [ -73396551, %for.end58 ], [ 743470244, %originalBBpart2119 ], [ %130, %originalBB111 ], [ %121, %for.inc56 ], [ 1792176328, %originalBBpart2109 ], [ %112, %originalBB107 ], [ %103, %for.end55 ], [ 2066849223, %originalBBpart2105 ], [ %94, %originalBB96 ], [ %84, %for.inc53 ], [ 1933167218, %for.body49 ], [ %75, %originalBBpart294 ], [ %74, %originalBB92 ], [ %64, %for.cond44 ], [ 2066849223, %originalBBpart290 ], [ %55, %originalBB85 ], [ %44, %for.body40 ], [ %35, %originalBBpart2 ], [ %34, %originalBB ], [ %24, %for.cond38 ], [ 743470244, %for.end37 ], [ 2023239986, %for.inc35 ], [ -696445442, %if.end34 ], [ -67985238, %if.then30 ], [ %13, %for.body25 ], [ %11, %for.cond23 ], [ 2023239986, %for.end22 ], [ -1074862578, %for.inc20 ], [ -1383209968, %if.end ], [ -1786024603, %if.then ], [ %7, %for.body12 ], [ %5, %for.cond10 ], [ -1074862578, %for.end ], [ -287728422, %for.inc ], [ 357656150, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1062838746, i32 1514106530
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %x, i64 0, i64 %idxprom, i64 1
  %arrayidx4 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %x, i64 0, i64 %idxprom, i64 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* %arrayidx7, align 16
  %3 = load i32, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp11.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp11.not, i32 1286179089, i32 445274049
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %x, i64 0, i64 %idxprom13, i64 1
  %6 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %min.0, %6
  %7 = select i1 %cmp16, i32 466648235, i32 -1786024603
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %x, i64 0, i64 %idxprom17, i64 1
  %8 = load i32, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp24.not = icmp sgt i32 %i.0, %10
  %11 = select i1 %cmp24.not, i32 -1819291383, i32 1406798747
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %x, i64 0, i64 %idxprom26, i64 2
  %12 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %max.0, %12
  %13 = select i1 %cmp29, i32 1941174361, i32 -67985238
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %x, i64 0, i64 %idxprom31, i64 2
  %14 = load i32, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 980390671, i32 974849212
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp39 = icmp sle i32 %i.0, %25
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2062354775, i32 974849212
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %35 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -874199094, i32 1838618426
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 346754690, i32 2115403912
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %x, i64 0, i64 %idxprom41, i64 1
  %45 = load i32, i32* %arrayidx43, align 4
  %46 = add i32 %45, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1507603705, i32 2115403912
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1965970935, i32 1186534217
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %x, i64 0, i64 %idxprom45, i64 2
  %65 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sle i32 %j.0, %65
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 115339906, i32 1186534217
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %75 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 277688054, i32 -1776659675
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %t.0 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %z, i64 0, i64 %idxprom50
  store i32 %j.0, i32* %arrayidx51, align 4
  %.neg37 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -536345164, i32 1751620157
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2059665877, i32 1751620157
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1472856602, i32 -1914269324
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1623482903, i32 -1914269324
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 126741542, i32 1150543802
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2101738090, i32 1150543802
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %131 = add i32 %min.0, 1
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61.not = icmp sgt i32 %i.0, %max.0
  %132 = select i1 %cmp61.not, i32 672449835, i32 434752266
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -476589889, i32 -758275348
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp64 = icmp slt i32 %t.0, 10001
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1699447959, i32 -758275348
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %151 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 2123936600, i32 656205429
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %t.0 to i64
  %arrayidx67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %z, i64 0, i64 %idxprom66
  %152 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %152, %i.0
  %153 = select i1 %cmp68, i32 1770390515, i32 -1937759208
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 426828302, i32 2068751790
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 963927591, i32 2068751790
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %172 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1411618849, i32 -2138129806
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp74 = icmp eq i32 %h.0, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -627188389, i32 -2138129806
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %191 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1460593915, i32 1610659292
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %cmp80 = icmp eq i32 %k.0, 1
  %193 = select i1 %cmp80, i32 1687220605, i32 -107348082
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1884091371, i32 604115261
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -896927271, i32 604115261
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %x, i64 0, i64 %idxprom41alteredBB, i64 1
  %212 = load i32, i32* %arrayidx43alteredBB, align 4
  %213 = add i32 %212, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %214 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
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
