; ModuleID = 'build_ollvm/programs/81/2320.ll'
source_filename = "source-C-CXX/81/2320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.suoyou = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %suoyous = alloca [100 x %struct.suoyou], align 16
  %n = alloca i32, align 4
  %hao = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -464065104, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -464065104, label %for.cond
    i32 -536779769, label %for.body
    i32 1590135049, label %for.inc
    i32 766176266, label %originalBB
    i32 -1742034796, label %originalBBpart2
    i32 698384371, label %for.end
    i32 1001693024, label %originalBB102
    i32 -514764591, label %originalBBpart2104
    i32 -1993507116, label %for.cond1
    i32 -2030792306, label %for.body3
    i32 517339560, label %for.inc9
    i32 2031696230, label %for.end11
    i32 616987063, label %originalBB106
    i32 -1560899369, label %originalBBpart2108
    i32 -785997927, label %for.cond12
    i32 1902335470, label %for.body14
    i32 946438961, label %originalBB110
    i32 31045199, label %originalBBpart2112
    i32 493599058, label %land.lhs.true
    i32 -141582828, label %land.lhs.true23
    i32 1209125975, label %originalBB114
    i32 877993369, label %originalBBpart2116
    i32 -1051727796, label %land.lhs.true28
    i32 1951211189, label %originalBB118
    i32 -262418559, label %originalBBpart2120
    i32 650230412, label %if.then
    i32 -192130323, label %originalBB122
    i32 -331725267, label %originalBBpart2138
    i32 -1188033280, label %while.cond
    i32 -275794231, label %land.lhs.true37
    i32 996456741, label %land.lhs.true42
    i32 -826910315, label %land.rhs
    i32 -1562624455, label %land.end
    i32 -1991353369, label %originalBB140
    i32 603981366, label %originalBBpart2142
    i32 2078462734, label %while.body
    i32 -1214697437, label %while.end
    i32 -1920133518, label %if.end
    i32 -700823550, label %originalBB144
    i32 -299871684, label %originalBBpart2159
    i32 478035380, label %for.inc55
    i32 1857169385, label %for.end57
    i32 -1356626777, label %originalBB161
    i32 -1868879054, label %originalBBpart2163
    i32 638292600, label %for.cond58
    i32 -854182935, label %for.body60
    i32 -561905286, label %for.cond61
    i32 -1381899415, label %originalBB165
    i32 -151011327, label %originalBBpart2172
    i32 -2100274927, label %for.body64
    i32 268025629, label %originalBB174
    i32 -1660853710, label %originalBBpart2182
    i32 687154690, label %if.then71
    i32 23132401, label %if.end82
    i32 200677245, label %for.inc83
    i32 -1497199837, label %for.end85
    i32 626529227, label %for.inc86
    i32 1096556791, label %originalBB184
    i32 1259181819, label %originalBBpart2197
    i32 -1562285733, label %for.end88
    i32 -1466854327, label %originalBBalteredBB
    i32 -1296876629, label %originalBB102alteredBB
    i32 -1255061652, label %originalBB106alteredBB
    i32 548550004, label %originalBB110alteredBB
    i32 -1523459815, label %originalBB114alteredBB
    i32 -1683102666, label %originalBB118alteredBB
    i32 -887060421, label %originalBB122alteredBB
    i32 560592855, label %originalBB140alteredBB
    i32 -1214095357, label %originalBB144alteredBB
    i32 1603313636, label %originalBB161alteredBB
    i32 1156620941, label %originalBB165alteredBB
    i32 -1619350578, label %originalBB174alteredBB
    i32 1756107416, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB174alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2197, %originalBB184, %for.inc86, %for.end85, %for.inc83, %if.end82, %if.then71, %originalBBpart2182, %originalBB174, %for.body64, %originalBBpart2172, %originalBB165, %for.cond61, %for.body60, %for.cond58, %originalBBpart2163, %originalBB161, %for.end57, %for.inc55, %originalBBpart2159, %originalBB144, %if.end, %while.end, %while.body, %originalBBpart2142, %originalBB140, %land.end, %land.rhs, %land.lhs.true42, %land.lhs.true37, %while.cond, %originalBBpart2138, %originalBB122, %if.then, %originalBBpart2120, %originalBB118, %land.lhs.true28, %originalBBpart2116, %originalBB114, %land.lhs.true23, %land.lhs.true, %originalBBpart2112, %originalBB110, %for.body14, %for.cond12, %originalBBpart2108, %originalBB106, %for.end11, %for.inc9, %for.body3, %for.cond1, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB184alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB165alteredBB ], [ 1, %originalBB161alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %273, %originalBBalteredBB ], [ %i.0, %originalBBpart2197 ], [ %262, %originalBB184 ], [ %i.0, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond61 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2163 ], [ 1, %originalBB161 ], [ %i.0, %for.end57 ], [ %187, %for.inc55 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %land.lhs.true42 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %i.0, %for.end11 ], [ %.neg50, %for.inc9 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg51, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB184 ], [ %k.0, %for.inc86 ], [ %k.0, %for.end85 ], [ %252, %for.inc83 ], [ %k.0, %if.end82 ], [ %k.0, %if.then71 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB174 ], [ %k.0, %for.body64 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB165 ], [ %k.0, %for.cond61 ], [ 0, %for.body60 ], [ %k.0, %for.cond58 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB144 ], [ %k.0, %if.end ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %land.lhs.true42 ], [ %k.0, %land.lhs.true37 ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB122 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %land.lhs.true23 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %276, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB184 ], [ %m.0, %for.inc86 ], [ %m.0, %for.end85 ], [ %m.0, %for.inc83 ], [ %m.0, %if.end82 ], [ %m.0, %if.then71 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB174 ], [ %m.0, %for.body64 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB165 ], [ %m.0, %for.cond61 ], [ %m.0, %for.body60 ], [ %m.0, %for.cond58 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %for.end57 ], [ %m.0, %for.inc55 ], [ %m.0, %originalBBpart2159 ], [ %177, %originalBB144 ], [ %m.0, %if.end ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %land.lhs.true42 ], [ %m.0, %land.lhs.true37 ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB122 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %land.lhs.true28 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %land.lhs.true23 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %for.end11 ], [ %m.0, %for.inc9 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB184alteredBB ], [ %s.0, %originalBB174alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB161alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2197 ], [ %s.0, %originalBB184 ], [ %s.0, %for.inc86 ], [ %s.0, %for.end85 ], [ %s.0, %for.inc83 ], [ %s.0, %if.end82 ], [ %s.0, %if.then71 ], [ %s.0, %originalBBpart2182 ], [ %s.0, %originalBB174 ], [ %s.0, %for.body64 ], [ %s.0, %originalBBpart2172 ], [ %s.0, %originalBB165 ], [ %s.0, %for.cond61 ], [ %s.0, %for.body60 ], [ %s.0, %for.cond58 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB161 ], [ %s.0, %for.end57 ], [ %s.0, %for.inc55 ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB144 ], [ %s.0, %if.end ], [ %s.0, %while.end ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB140 ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %land.lhs.true42 ], [ %s.0, %land.lhs.true37 ], [ %s.0, %while.cond ], [ %s.0, %originalBBpart2138 ], [ %i.0, %originalBB122 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %land.lhs.true28 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %land.lhs.true23 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %for.end11 ], [ %s.0, %for.inc9 ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB184alteredBB ], [ %e.0, %originalBB174alteredBB ], [ %e.0, %originalBB165alteredBB ], [ %e.0, %originalBB161alteredBB ], [ %e.0, %originalBB144alteredBB ], [ %e.0, %originalBB140alteredBB ], [ %274, %originalBB122alteredBB ], [ %e.0, %originalBB118alteredBB ], [ %e.0, %originalBB114alteredBB ], [ %e.0, %originalBB110alteredBB ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBB102alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2197 ], [ %e.0, %originalBB184 ], [ %e.0, %for.inc86 ], [ %e.0, %for.end85 ], [ %e.0, %for.inc83 ], [ %e.0, %if.end82 ], [ %249, %if.then71 ], [ %e.0, %originalBBpart2182 ], [ %e.0, %originalBB174 ], [ %e.0, %for.body64 ], [ %e.0, %originalBBpart2172 ], [ %e.0, %originalBB165 ], [ %e.0, %for.cond61 ], [ %e.0, %for.body60 ], [ %e.0, %for.cond58 ], [ %e.0, %originalBBpart2163 ], [ %e.0, %originalBB161 ], [ %e.0, %for.end57 ], [ %e.0, %for.inc55 ], [ %e.0, %originalBBpart2159 ], [ %e.0, %originalBB144 ], [ %e.0, %if.end ], [ %e.0, %while.end ], [ %166, %while.body ], [ %e.0, %originalBBpart2142 ], [ %e.0, %originalBB140 ], [ %e.0, %land.end ], [ %e.0, %land.rhs ], [ %e.0, %land.lhs.true42 ], [ %e.0, %land.lhs.true37 ], [ %e.0, %while.cond ], [ %e.0, %originalBBpart2138 ], [ %130, %originalBB122 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2120 ], [ %e.0, %originalBB118 ], [ %e.0, %land.lhs.true28 ], [ %e.0, %originalBBpart2116 ], [ %e.0, %originalBB114 ], [ %e.0, %land.lhs.true23 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2112 ], [ %e.0, %originalBB110 ], [ %e.0, %for.body14 ], [ %e.0, %for.cond12 ], [ %e.0, %originalBBpart2108 ], [ %e.0, %originalBB106 ], [ %e.0, %for.end11 ], [ %e.0, %for.inc9 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2104 ], [ %e.0, %originalBB102 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1096556791, %originalBB184alteredBB ], [ 268025629, %originalBB174alteredBB ], [ -1381899415, %originalBB165alteredBB ], [ -1356626777, %originalBB161alteredBB ], [ -700823550, %originalBB144alteredBB ], [ -1991353369, %originalBB140alteredBB ], [ -192130323, %originalBB122alteredBB ], [ 1951211189, %originalBB118alteredBB ], [ 1209125975, %originalBB114alteredBB ], [ 946438961, %originalBB110alteredBB ], [ 616987063, %originalBB106alteredBB ], [ 1001693024, %originalBB102alteredBB ], [ 766176266, %originalBBalteredBB ], [ 638292600, %originalBBpart2197 ], [ %271, %originalBB184 ], [ %261, %for.inc86 ], [ 626529227, %for.end85 ], [ -561905286, %for.inc83 ], [ 200677245, %if.end82 ], [ 23132401, %if.then71 ], [ %248, %originalBBpart2182 ], [ %247, %originalBB174 ], [ %235, %for.body64 ], [ %226, %originalBBpart2172 ], [ %225, %originalBB165 ], [ %215, %for.cond61 ], [ -561905286, %for.body60 ], [ %206, %for.cond58 ], [ 638292600, %originalBBpart2163 ], [ %205, %originalBB161 ], [ %196, %for.end57 ], [ -785997927, %for.inc55 ], [ 478035380, %originalBBpart2159 ], [ %186, %originalBB144 ], [ %175, %if.end ], [ -1920133518, %while.end ], [ -1188033280, %while.body ], [ %165, %originalBBpart2142 ], [ %164, %originalBB140 ], [ %155, %land.end ], [ -1562624455, %land.rhs ], [ %145, %land.lhs.true42 ], [ %143, %land.lhs.true37 ], [ %141, %while.cond ], [ -1188033280, %originalBBpart2138 ], [ %139, %originalBB122 ], [ %129, %if.then ], [ %120, %originalBBpart2120 ], [ %119, %originalBB118 ], [ %109, %land.lhs.true28 ], [ %100, %originalBBpart2116 ], [ %99, %originalBB114 ], [ %89, %land.lhs.true23 ], [ %80, %land.lhs.true ], [ %78, %originalBBpart2112 ], [ %77, %originalBB110 ], [ %67, %for.body14 ], [ %58, %for.cond12 ], [ -785997927, %originalBBpart2108 ], [ %56, %originalBB106 ], [ %47, %for.end11 ], [ -1993507116, %for.inc9 ], [ 517339560, %for.body3 ], [ %38, %for.cond1 ], [ -1993507116, %originalBBpart2104 ], [ %36, %originalBB102 ], [ %27, %for.end ], [ -464065104, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.inc ], [ 1590135049, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB184alteredBB ], [ %.reg2mem.0, %originalBB174alteredBB ], [ %.reg2mem.0, %originalBB165alteredBB ], [ %.reg2mem.0, %originalBB161alteredBB ], [ %.reg2mem.0, %originalBB144alteredBB ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2197 ], [ %.reg2mem.0, %originalBB184 ], [ %.reg2mem.0, %for.inc86 ], [ %.reg2mem.0, %for.end85 ], [ %.reg2mem.0, %for.inc83 ], [ %.reg2mem.0, %if.end82 ], [ %.reg2mem.0, %if.then71 ], [ %.reg2mem.0, %originalBBpart2182 ], [ %.reg2mem.0, %originalBB174 ], [ %.reg2mem.0, %for.body64 ], [ %.reg2mem.0, %originalBBpart2172 ], [ %.reg2mem.0, %originalBB165 ], [ %.reg2mem.0, %for.cond61 ], [ %.reg2mem.0, %for.body60 ], [ %.reg2mem.0, %for.cond58 ], [ %.reg2mem.0, %originalBBpart2163 ], [ %.reg2mem.0, %originalBB161 ], [ %.reg2mem.0, %for.end57 ], [ %.reg2mem.0, %for.inc55 ], [ %.reg2mem.0, %originalBBpart2159 ], [ %.reg2mem.0, %originalBB144 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %land.end ], [ %cmp50, %land.rhs ], [ false, %land.lhs.true42 ], [ false, %land.lhs.true37 ], [ false, %while.cond ], [ %.reg2mem.0, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %land.lhs.true28 ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %land.lhs.true23 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %for.cond12 ], [ %.reg2mem.0, %originalBBpart2108 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %for.end11 ], [ %.reg2mem.0, %for.inc9 ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -536779769, i32 698384371
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %hao, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
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
  %9 = select i1 %8, i32 766176266, i32 -1466854327
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1742034796, i32 -1466854327
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1001693024, i32 -1296876629
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -514764591, i32 -1296876629
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %37
  %38 = select i1 %cmp2, i32 -2030792306, i32 2031696230
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %qian = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom4, i32 0
  %hou = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom4, i32 1
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %qian, i32* nonnull %hou)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 616987063, i32 -1255061652
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1560899369, i32 -1255061652
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp13, i32 1902335470, i32 1857169385
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 946438961, i32 548550004
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %qian17 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom15, i32 0
  %68 = load i32, i32* %qian17, align 8
  %cmp18 = icmp sgt i32 %68, 89
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 31045199, i32 548550004
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %78 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 493599058, i32 -1920133518
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %qian21 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom19, i32 0
  %79 = load i32, i32* %qian21, align 8
  %cmp22 = icmp slt i32 %79, 141
  %80 = select i1 %cmp22, i32 -141582828, i32 -1920133518
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1209125975, i32 -1523459815
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %hou26 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom24, i32 1
  %90 = load i32, i32* %hou26, align 4
  %cmp27 = icmp sgt i32 %90, 59
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 877993369, i32 -1523459815
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %100 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1051727796, i32 -1920133518
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1951211189, i32 -1683102666
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %hou31 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom29, i32 1
  %110 = load i32, i32* %hou31, align 4
  %cmp32 = icmp slt i32 %110, 91
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -262418559, i32 -1683102666
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %120 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 650230412, i32 -1920133518
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -192130323, i32 -887060421
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -331725267, i32 -887060421
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %e.0 to i64
  %qian35 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom33, i32 0
  %140 = load i32, i32* %qian35, align 8
  %cmp36 = icmp sgt i32 %140, 89
  %141 = select i1 %cmp36, i32 -275794231, i32 -1562624455
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %e.0 to i64
  %qian40 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom38, i32 0
  %142 = load i32, i32* %qian40, align 8
  %cmp41 = icmp slt i32 %142, 141
  %143 = select i1 %cmp41, i32 996456741, i32 -1562624455
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %e.0 to i64
  %hou45 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom43, i32 1
  %144 = load i32, i32* %hou45, align 4
  %cmp46 = icmp sgt i32 %144, 59
  %145 = select i1 %cmp46, i32 -826910315, i32 -1562624455
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %e.0 to i64
  %hou49 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom47, i32 1
  %146 = load i32, i32* %hou49, align 4
  %cmp50 = icmp slt i32 %146, 91
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1991353369, i32 560592855
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 603981366, i32 560592855
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %165 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 2078462734, i32 -1214697437
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %166 = add i32 %e.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -700823550, i32 -1214095357
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %176 = sub i32 %e.0, %s.0
  %idxprom52 = sext i32 %m.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %hao, i64 0, i64 %idxprom52
  store i32 %176, i32* %arrayidx53, align 4
  %177 = add i32 %m.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -299871684, i32 -1214095357
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1356626777, i32 1603313636
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1868879054, i32 1603313636
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59.not = icmp slt i32 %m.0, %i.0
  %206 = select i1 %cmp59.not, i32 -1562285733, i32 -854182935
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1381899415, i32 1156620941
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %216 = sub i32 %m.0, %i.0
  %cmp63 = icmp slt i32 %k.0, %216
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -151011327, i32 1156620941
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %226 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -2100274927, i32 -1497199837
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 268025629, i32 -1619350578
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %k.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %hao, i64 0, i64 %idxprom65
  %236 = load i32, i32* %arrayidx66, align 4
  %237 = add i32 %k.0, 1
  %idxprom68 = sext i32 %237 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %hao, i64 0, i64 %idxprom68
  %238 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %236, %238
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1660853710, i32 -1619350578
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %248 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 687154690, i32 23132401
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %k.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %hao, i64 0, i64 %idxprom72
  %249 = load i32, i32* %arrayidx73, align 4
  %250 = add i32 %k.0, 1
  %idxprom75 = sext i32 %250 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %hao, i64 0, i64 %idxprom75
  %251 = load i32, i32* %arrayidx76, align 4
  store i32 %251, i32* %arrayidx73, align 4
  store i32 %249, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %252 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1096556791, i32 1756107416
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1259181819, i32 1756107416
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %hao, i64 0, i64 0
  %272 = load i32, i32* %arrayidx89, align 16
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %272)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %275 = sub i32 %e.0, %s.0
  %idxprom52alteredBB = sext i32 %m.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %hao, i64 0, i64 %idxprom52alteredBB
  store i32 %275, i32* %arrayidx53alteredBB, align 4
  %276 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
