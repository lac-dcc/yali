; ModuleID = 'build_ollvm/programs/84/2024.ll'
source_filename = "source-C-CXX/84/2024.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %zf = alloca [1000 x [21 x i8]], align 16
  %jg = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i96.0 = phi i32 [ undef, %entry ], [ %i96.0.be, %loopEntry.backedge ]
  %i123.0 = phi i32 [ undef, %entry ], [ %i123.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1457713145, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1457713145, label %for.cond
    i32 -1923689381, label %for.body
    i32 1757019702, label %originalBB
    i32 280411033, label %originalBBpart2
    i32 -1679215603, label %for.inc
    i32 -200812078, label %for.end
    i32 1964028057, label %originalBB144
    i32 1704213715, label %originalBBpart2146
    i32 480850473, label %for.cond3
    i32 -1429626681, label %for.body5
    i32 -1572155813, label %for.cond6
    i32 2096190468, label %for.body13
    i32 -632989028, label %originalBB148
    i32 -674539336, label %originalBBpart2150
    i32 1010368531, label %land.lhs.true
    i32 -2016837895, label %originalBB152
    i32 -1138889849, label %originalBBpart2154
    i32 -2106765722, label %if.then
    i32 -483393418, label %originalBB156
    i32 -1202273088, label %originalBBpart2158
    i32 600738121, label %if.end
    i32 -1517740903, label %land.lhs.true39
    i32 -1760916943, label %if.then47
    i32 1205317949, label %if.end53
    i32 2052636305, label %land.lhs.true61
    i32 -2110831943, label %originalBB160
    i32 -1749507840, label %originalBBpart2162
    i32 -1782745265, label %if.then69
    i32 -2056183933, label %if.end75
    i32 296362756, label %originalBB164
    i32 -1681209777, label %originalBBpart2166
    i32 -585636219, label %if.then83
    i32 -468146002, label %if.end89
    i32 603158445, label %originalBB168
    i32 145913387, label %originalBBpart2170
    i32 491832525, label %for.inc90
    i32 709662551, label %for.end92
    i32 -1298546280, label %for.inc93
    i32 1065053264, label %originalBB172
    i32 1536768488, label %originalBBpart2182
    i32 -382412779, label %for.end95
    i32 798382576, label %for.cond97
    i32 1815389320, label %for.body100
    i32 1520000102, label %originalBB184
    i32 -1201227964, label %originalBBpart2186
    i32 -1537073267, label %land.lhs.true107
    i32 -70225183, label %if.then114
    i32 2048500737, label %if.end119
    i32 813544616, label %for.inc120
    i32 -1176080465, label %for.end122
    i32 -1671758796, label %for.cond124
    i32 -1946474678, label %for.body127
    i32 -291575476, label %if.then137
    i32 -2012466604, label %if.else
    i32 -1332768925, label %if.end140
    i32 2106513693, label %for.inc141
    i32 169359403, label %for.end143
    i32 -1890856751, label %originalBBalteredBB
    i32 -128264655, label %originalBB144alteredBB
    i32 205659365, label %originalBB148alteredBB
    i32 919896202, label %originalBB152alteredBB
    i32 1091793623, label %originalBB156alteredBB
    i32 -622463739, label %originalBB160alteredBB
    i32 -2077982382, label %originalBB164alteredBB
    i32 -1496009454, label %originalBB168alteredBB
    i32 -1833819435, label %originalBB172alteredBB
    i32 -1667142515, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc141, %if.end140, %if.else, %if.then137, %for.body127, %for.cond124, %for.end122, %for.inc120, %if.end119, %if.then114, %land.lhs.true107, %originalBBpart2186, %originalBB184, %for.body100, %for.cond97, %for.end95, %originalBBpart2182, %originalBB172, %for.inc93, %for.end92, %for.inc90, %originalBBpart2170, %originalBB168, %if.end89, %if.then83, %originalBBpart2166, %originalBB164, %if.end75, %if.then69, %originalBBpart2162, %originalBB160, %land.lhs.true61, %if.end53, %if.then47, %land.lhs.true39, %if.end, %originalBBpart2158, %originalBB156, %if.then, %originalBBpart2154, %originalBB152, %land.lhs.true, %originalBBpart2150, %originalBB148, %for.body13, %for.cond6, %for.body5, %for.cond3, %originalBBpart2146, %originalBB144, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc141 ], [ %i.0, %if.end140 ], [ %i.0, %if.else ], [ %i.0, %if.then137 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond124 ], [ %i.0, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %if.then114 ], [ %i.0, %land.lhs.true107 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB172 ], [ %i.0, %for.inc93 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end89 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end75 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %if.end53 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB184alteredBB ], [ %225, %originalBB172alteredBB ], [ %i2.0, %originalBB168alteredBB ], [ %i2.0, %originalBB164alteredBB ], [ %i2.0, %originalBB160alteredBB ], [ %i2.0, %originalBB156alteredBB ], [ %i2.0, %originalBB152alteredBB ], [ %i2.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc141 ], [ %i2.0, %if.end140 ], [ %i2.0, %if.else ], [ %i2.0, %if.then137 ], [ %i2.0, %for.body127 ], [ %i2.0, %for.cond124 ], [ %i2.0, %for.end122 ], [ %i2.0, %for.inc120 ], [ %i2.0, %if.end119 ], [ %i2.0, %if.then114 ], [ %i2.0, %land.lhs.true107 ], [ %i2.0, %originalBBpart2186 ], [ %i2.0, %originalBB184 ], [ %i2.0, %for.body100 ], [ %i2.0, %for.cond97 ], [ %i2.0, %for.end95 ], [ %i2.0, %originalBBpart2182 ], [ %182, %originalBB172 ], [ %i2.0, %for.inc93 ], [ %i2.0, %for.end92 ], [ %i2.0, %for.inc90 ], [ %i2.0, %originalBBpart2170 ], [ %i2.0, %originalBB168 ], [ %i2.0, %if.end89 ], [ %i2.0, %if.then83 ], [ %i2.0, %originalBBpart2166 ], [ %i2.0, %originalBB164 ], [ %i2.0, %if.end75 ], [ %i2.0, %if.then69 ], [ %i2.0, %originalBBpart2162 ], [ %i2.0, %originalBB160 ], [ %i2.0, %land.lhs.true61 ], [ %i2.0, %if.end53 ], [ %i2.0, %if.then47 ], [ %i2.0, %land.lhs.true39 ], [ %i2.0, %if.end ], [ %i2.0, %originalBBpart2158 ], [ %i2.0, %originalBB156 ], [ %i2.0, %if.then ], [ %i2.0, %originalBBpart2154 ], [ %i2.0, %originalBB152 ], [ %i2.0, %land.lhs.true ], [ %i2.0, %originalBBpart2150 ], [ %i2.0, %originalBB148 ], [ %i2.0, %for.body13 ], [ %i2.0, %for.cond6 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ %i2.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB184alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc141 ], [ %t.0, %if.end140 ], [ %t.0, %if.else ], [ %t.0, %if.then137 ], [ %t.0, %for.body127 ], [ %t.0, %for.cond124 ], [ %t.0, %for.end122 ], [ %t.0, %for.inc120 ], [ %t.0, %if.end119 ], [ %t.0, %if.then114 ], [ %t.0, %land.lhs.true107 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB184 ], [ %t.0, %for.body100 ], [ %t.0, %for.cond97 ], [ %t.0, %for.end95 ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB172 ], [ %t.0, %for.inc93 ], [ %t.0, %for.end92 ], [ %172, %for.inc90 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %if.end89 ], [ %t.0, %if.then83 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB164 ], [ %t.0, %if.end75 ], [ %t.0, %if.then69 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %land.lhs.true61 ], [ %t.0, %if.end53 ], [ %t.0, %if.then47 ], [ %t.0, %land.lhs.true39 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB152 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond6 ], [ 0, %for.body5 ], [ %t.0, %for.cond3 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i96.0.be = phi i32 [ %i96.0, %loopEntry ], [ %i96.0, %originalBB184alteredBB ], [ %i96.0, %originalBB172alteredBB ], [ %i96.0, %originalBB168alteredBB ], [ %i96.0, %originalBB164alteredBB ], [ %i96.0, %originalBB160alteredBB ], [ %i96.0, %originalBB156alteredBB ], [ %i96.0, %originalBB152alteredBB ], [ %i96.0, %originalBB148alteredBB ], [ %i96.0, %originalBB144alteredBB ], [ %i96.0, %originalBBalteredBB ], [ %i96.0, %for.inc141 ], [ %i96.0, %if.end140 ], [ %i96.0, %if.else ], [ %i96.0, %if.then137 ], [ %i96.0, %for.body127 ], [ %i96.0, %for.cond124 ], [ %i96.0, %for.end122 ], [ %218, %for.inc120 ], [ %i96.0, %if.end119 ], [ %i96.0, %if.then114 ], [ %i96.0, %land.lhs.true107 ], [ %i96.0, %originalBBpart2186 ], [ %i96.0, %originalBB184 ], [ %i96.0, %for.body100 ], [ %i96.0, %for.cond97 ], [ 0, %for.end95 ], [ %i96.0, %originalBBpart2182 ], [ %i96.0, %originalBB172 ], [ %i96.0, %for.inc93 ], [ %i96.0, %for.end92 ], [ %i96.0, %for.inc90 ], [ %i96.0, %originalBBpart2170 ], [ %i96.0, %originalBB168 ], [ %i96.0, %if.end89 ], [ %i96.0, %if.then83 ], [ %i96.0, %originalBBpart2166 ], [ %i96.0, %originalBB164 ], [ %i96.0, %if.end75 ], [ %i96.0, %if.then69 ], [ %i96.0, %originalBBpart2162 ], [ %i96.0, %originalBB160 ], [ %i96.0, %land.lhs.true61 ], [ %i96.0, %if.end53 ], [ %i96.0, %if.then47 ], [ %i96.0, %land.lhs.true39 ], [ %i96.0, %if.end ], [ %i96.0, %originalBBpart2158 ], [ %i96.0, %originalBB156 ], [ %i96.0, %if.then ], [ %i96.0, %originalBBpart2154 ], [ %i96.0, %originalBB152 ], [ %i96.0, %land.lhs.true ], [ %i96.0, %originalBBpart2150 ], [ %i96.0, %originalBB148 ], [ %i96.0, %for.body13 ], [ %i96.0, %for.cond6 ], [ %i96.0, %for.body5 ], [ %i96.0, %for.cond3 ], [ %i96.0, %originalBBpart2146 ], [ %i96.0, %originalBB144 ], [ %i96.0, %for.end ], [ %i96.0, %for.inc ], [ %i96.0, %originalBBpart2 ], [ %i96.0, %originalBB ], [ %i96.0, %for.body ], [ %i96.0, %for.cond ]
  %i123.0.be = phi i32 [ %i123.0, %loopEntry ], [ %i123.0, %originalBB184alteredBB ], [ %i123.0, %originalBB172alteredBB ], [ %i123.0, %originalBB168alteredBB ], [ %i123.0, %originalBB164alteredBB ], [ %i123.0, %originalBB160alteredBB ], [ %i123.0, %originalBB156alteredBB ], [ %i123.0, %originalBB152alteredBB ], [ %i123.0, %originalBB148alteredBB ], [ %i123.0, %originalBB144alteredBB ], [ %i123.0, %originalBBalteredBB ], [ %223, %for.inc141 ], [ %i123.0, %if.end140 ], [ %i123.0, %if.else ], [ %i123.0, %if.then137 ], [ %i123.0, %for.body127 ], [ %i123.0, %for.cond124 ], [ 0, %for.end122 ], [ %i123.0, %for.inc120 ], [ %i123.0, %if.end119 ], [ %i123.0, %if.then114 ], [ %i123.0, %land.lhs.true107 ], [ %i123.0, %originalBBpart2186 ], [ %i123.0, %originalBB184 ], [ %i123.0, %for.body100 ], [ %i123.0, %for.cond97 ], [ %i123.0, %for.end95 ], [ %i123.0, %originalBBpart2182 ], [ %i123.0, %originalBB172 ], [ %i123.0, %for.inc93 ], [ %i123.0, %for.end92 ], [ %i123.0, %for.inc90 ], [ %i123.0, %originalBBpart2170 ], [ %i123.0, %originalBB168 ], [ %i123.0, %if.end89 ], [ %i123.0, %if.then83 ], [ %i123.0, %originalBBpart2166 ], [ %i123.0, %originalBB164 ], [ %i123.0, %if.end75 ], [ %i123.0, %if.then69 ], [ %i123.0, %originalBBpart2162 ], [ %i123.0, %originalBB160 ], [ %i123.0, %land.lhs.true61 ], [ %i123.0, %if.end53 ], [ %i123.0, %if.then47 ], [ %i123.0, %land.lhs.true39 ], [ %i123.0, %if.end ], [ %i123.0, %originalBBpart2158 ], [ %i123.0, %originalBB156 ], [ %i123.0, %if.then ], [ %i123.0, %originalBBpart2154 ], [ %i123.0, %originalBB152 ], [ %i123.0, %land.lhs.true ], [ %i123.0, %originalBBpart2150 ], [ %i123.0, %originalBB148 ], [ %i123.0, %for.body13 ], [ %i123.0, %for.cond6 ], [ %i123.0, %for.body5 ], [ %i123.0, %for.cond3 ], [ %i123.0, %originalBBpart2146 ], [ %i123.0, %originalBB144 ], [ %i123.0, %for.end ], [ %i123.0, %for.inc ], [ %i123.0, %originalBBpart2 ], [ %i123.0, %originalBB ], [ %i123.0, %for.body ], [ %i123.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1520000102, %originalBB184alteredBB ], [ 1065053264, %originalBB172alteredBB ], [ 603158445, %originalBB168alteredBB ], [ 296362756, %originalBB164alteredBB ], [ -2110831943, %originalBB160alteredBB ], [ -483393418, %originalBB156alteredBB ], [ -2016837895, %originalBB152alteredBB ], [ -632989028, %originalBB148alteredBB ], [ 1964028057, %originalBB144alteredBB ], [ 1757019702, %originalBBalteredBB ], [ -1671758796, %for.inc141 ], [ 2106513693, %if.end140 ], [ -1332768925, %if.else ], [ -1332768925, %if.then137 ], [ %222, %for.body127 ], [ %220, %for.cond124 ], [ -1671758796, %for.end122 ], [ 798382576, %for.inc120 ], [ 813544616, %if.end119 ], [ 2048500737, %if.then114 ], [ %215, %land.lhs.true107 ], [ %213, %originalBBpart2186 ], [ %212, %originalBB184 ], [ %202, %for.body100 ], [ %193, %for.cond97 ], [ 798382576, %for.end95 ], [ 480850473, %originalBBpart2182 ], [ %191, %originalBB172 ], [ %181, %for.inc93 ], [ -1298546280, %for.end92 ], [ -1572155813, %for.inc90 ], [ 491832525, %originalBBpart2170 ], [ %171, %originalBB168 ], [ %162, %if.end89 ], [ -468146002, %if.then83 ], [ %151, %originalBBpart2166 ], [ %150, %originalBB164 ], [ %140, %if.end75 ], [ -2056183933, %if.then69 ], [ %129, %originalBBpart2162 ], [ %128, %originalBB160 ], [ %118, %land.lhs.true61 ], [ %109, %if.end53 ], [ 1205317949, %if.then47 ], [ %105, %land.lhs.true39 ], [ %103, %if.end ], [ 600738121, %originalBBpart2158 ], [ %101, %originalBB156 ], [ %90, %if.then ], [ %81, %originalBBpart2154 ], [ %80, %originalBB152 ], [ %70, %land.lhs.true ], [ %61, %originalBBpart2150 ], [ %60, %originalBB148 ], [ %50, %for.body13 ], [ %41, %for.cond6 ], [ -1572155813, %for.body5 ], [ %40, %for.cond3 ], [ 480850473, %originalBBpart2146 ], [ %38, %originalBB144 ], [ %29, %for.end ], [ 1457713145, %for.inc ], [ -1679215603, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1923689381, i32 -200812078
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
  %10 = select i1 %9, i32 1757019702, i32 -1890856751
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %zf, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 280411033, i32 -1890856751
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1964028057, i32 -128264655
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1704213715, i32 -128264655
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i2.0, %39
  %40 = select i1 %cmp4, i32 -1429626681, i32 -382412779
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %conv = sext i32 %t.0 to i64
  %idxprom7 = sext i32 %i2.0 to i64
  %arraydecay9 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %zf, i64 0, i64 %idxprom7, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay9) #4
  %cmp11 = icmp ugt i64 %call10, %conv
  %41 = select i1 %cmp11, i32 2096190468, i32 709662551
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -632989028, i32 205659365
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i2.0 to i64
  %idxprom16 = sext i32 %t.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %zf, i64 0, i64 %idxprom14, i64 %idxprom16
  %51 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %51, 47
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -674539336, i32 205659365
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %61 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1010368531, i32 600738121
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2016837895, i32 919896202
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i2.0 to i64
  %idxprom23 = sext i32 %t.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %zf, i64 0, i64 %idxprom21, i64 %idxprom23
  %71 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %71, 58
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1138889849, i32 919896202
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %81 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -2106765722, i32 600738121
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -483393418, i32 1091793623
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i2.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jg, i64 0, i64 %idxprom28
  %91 = load i32, i32* %arrayidx29, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %arrayidx29, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1202273088, i32 1091793623
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom32 = sext i32 %i2.0 to i64
  %idxprom34 = sext i32 %t.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %zf, i64 0, i64 %idxprom32, i64 %idxprom34
  %102 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %102, 96
  %103 = select i1 %cmp37, i32 -1517740903, i32 1205317949
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i2.0 to i64
  %idxprom42 = sext i32 %t.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %zf, i64 0, i64 %idxprom40, i64 %idxprom42
  %104 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %104, 123
  %105 = select i1 %cmp45, i32 -1760916943, i32 1205317949
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i2.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jg, i64 0, i64 %idxprom48
  %106 = load i32, i32* %arrayidx49, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %idxprom54 = sext i32 %i2.0 to i64
  %idxprom56 = sext i32 %t.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %zf, i64 0, i64 %idxprom54, i64 %idxprom56
  %108 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp sgt i8 %108, 64
  %109 = select i1 %cmp59, i32 2052636305, i32 -2056183933
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2110831943, i32 -622463739
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i2.0 to i64
  %idxprom64 = sext i32 %t.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %zf, i64 0, i64 %idxprom62, i64 %idxprom64
  %119 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %119, 91
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1749507840, i32 -622463739
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %129 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1782745265, i32 -2056183933
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i2.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jg, i64 0, i64 %idxprom70
  %130 = load i32, i32* %arrayidx71, align 4
  %131 = add i32 %130, 1
  store i32 %131, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 296362756, i32 -2077982382
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i2.0 to i64
  %idxprom78 = sext i32 %t.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %zf, i64 0, i64 %idxprom76, i64 %idxprom78
  %141 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %141, 95
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1681209777, i32 -2077982382
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %151 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -585636219, i32 -468146002
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i2.0 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jg, i64 0, i64 %idxprom84
  %152 = load i32, i32* %arrayidx85, align 4
  %153 = add i32 %152, 1
  store i32 %153, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 603158445, i32 -1496009454
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 145913387, i32 -1496009454
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %172 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1065053264, i32 -1833819435
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %182 = add i32 %i2.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1536768488, i32 -1833819435
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %i96.0, %192
  %193 = select i1 %cmp98, i32 1815389320, i32 -1176080465
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1520000102, i32 -1667142515
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i96.0 to i64
  %arrayidx103 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %zf, i64 0, i64 %idxprom101, i64 0
  %203 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp sgt i8 %203, 47
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1201227964, i32 -1667142515
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %213 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -1537073267, i32 2048500737
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %idxprom108 = sext i32 %i96.0 to i64
  %arrayidx110 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %zf, i64 0, i64 %idxprom108, i64 0
  %214 = load i8, i8* %arrayidx110, align 1
  %cmp112 = icmp slt i8 %214, 58
  %215 = select i1 %cmp112, i32 -70225183, i32 2048500737
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %i96.0 to i64
  %arrayidx116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jg, i64 0, i64 %idxprom115
  %216 = load i32, i32* %arrayidx116, align 4
  %217 = add i32 %216, -1
  store i32 %217, i32* %arrayidx116, align 4
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %218 = add i32 %i96.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %cmp125 = icmp slt i32 %i123.0, %219
  %220 = select i1 %cmp125, i32 -1946474678, i32 169359403
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %idxprom128 = sext i32 %i123.0 to i64
  %arrayidx129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jg, i64 0, i64 %idxprom128
  %221 = load i32, i32* %arrayidx129, align 4
  %conv130 = sext i32 %221 to i64
  %arraydecay133 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %zf, i64 0, i64 %idxprom128, i64 0
  %call134 = call i64 @strlen(i8* noundef nonnull %arraydecay133) #4
  %cmp135 = icmp eq i64 %call134, %conv130
  %222 = select i1 %cmp135, i32 -291575476, i32 -2012466604
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %puts49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %223 = add i32 %i123.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %zf, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i2.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %jg, i64 0, i64 %idxprom28alteredBB
  %224 = load i32, i32* %arrayidx29alteredBB, align 4
  %.neg = add i32 %224, 1
  store i32 %.neg, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
