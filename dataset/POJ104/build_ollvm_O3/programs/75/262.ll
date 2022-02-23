; ModuleID = 'build_ollvm/programs/75/262.ll'
source_filename = "source-C-CXX/75/262.c"
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
  %cmp75.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 10000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1611230424, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1611230424, label %for.cond
    i32 1223288626, label %for.body
    i32 413568688, label %for.inc
    i32 472203842, label %originalBB
    i32 1396486203, label %originalBBpart2
    i32 -1184907525, label %for.end
    i32 1915348154, label %originalBB97
    i32 -725727631, label %originalBBpart299
    i32 -1581267301, label %for.cond4
    i32 1647354785, label %originalBB101
    i32 -1690619637, label %originalBBpart2103
    i32 -1192625066, label %for.body6
    i32 256151166, label %if.then
    i32 1875000090, label %if.end
    i32 -499414162, label %originalBB105
    i32 1378156647, label %originalBBpart2107
    i32 2037776091, label %if.then15
    i32 -1613887693, label %if.end18
    i32 -1355541376, label %for.inc19
    i32 -2811671, label %for.end21
    i32 1949216364, label %for.cond22
    i32 -522382750, label %originalBB109
    i32 -1966963621, label %originalBBpart2111
    i32 1728410245, label %for.body24
    i32 458655743, label %for.cond25
    i32 1097579852, label %for.body27
    i32 1646158328, label %originalBB113
    i32 -51352220, label %originalBBpart2117
    i32 -181373924, label %if.then33
    i32 -518732490, label %if.end54
    i32 -2735375, label %for.inc55
    i32 -388955580, label %for.end57
    i32 -222949126, label %for.inc58
    i32 -364989432, label %originalBB119
    i32 1764576205, label %originalBBpart2124
    i32 401147957, label %for.end60
    i32 -759105979, label %for.cond61
    i32 -1993954357, label %for.body64
    i32 2055638144, label %if.then68
    i32 871126908, label %originalBB126
    i32 -1337499767, label %originalBBpart2128
    i32 -1982553888, label %if.end71
    i32 1805392370, label %originalBB130
    i32 -856731797, label %originalBBpart2136
    i32 -1489113339, label %if.then76
    i32 -1956585102, label %if.end78
    i32 -2051448537, label %for.inc79
    i32 -1212022007, label %for.end81
    i32 -1710687156, label %if.then83
    i32 838408331, label %originalBB138
    i32 -165137865, label %originalBBpart2140
    i32 -341852451, label %if.end85
    i32 1087386581, label %originalBBalteredBB
    i32 15635463, label %originalBB97alteredBB
    i32 -924488894, label %originalBB101alteredBB
    i32 2138306475, label %originalBB105alteredBB
    i32 -910148258, label %originalBB109alteredBB
    i32 -1304986709, label %originalBB113alteredBB
    i32 -707515165, label %originalBB119alteredBB
    i32 1287072661, label %originalBB126alteredBB
    i32 353956231, label %originalBB130alteredBB
    i32 -1898267852, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB138, %if.then83, %for.end81, %for.inc79, %if.end78, %if.then76, %originalBBpart2136, %originalBB130, %if.end71, %originalBBpart2128, %originalBB126, %if.then68, %for.body64, %for.cond61, %for.end60, %originalBBpart2124, %originalBB119, %for.inc58, %for.end57, %for.inc55, %if.end54, %if.then33, %originalBBpart2117, %originalBB113, %for.body27, %for.cond25, %for.body24, %originalBBpart2111, %originalBB109, %for.cond22, %for.end21, %for.inc19, %if.end18, %if.then15, %originalBBpart2107, %originalBB105, %if.end, %if.then, %for.body6, %originalBBpart2103, %originalBB101, %for.cond4, %originalBBpart299, %originalBB97, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %218, %originalBBalteredBB ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then83 ], [ %i.0, %for.end81 ], [ %198, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then68 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ 0, %for.end60 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %134, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 0, %for.body24 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %83, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %220, %originalBB126alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %if.then83 ], [ %m.0, %for.end81 ], [ %m.0, %for.inc79 ], [ %m.0, %if.end78 ], [ %m.0, %if.then76 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB130 ], [ %m.0, %if.end71 ], [ %m.0, %originalBBpart2128 ], [ %168, %originalBB126 ], [ %m.0, %if.then68 ], [ %m.0, %for.body64 ], [ %m.0, %for.cond61 ], [ %m.0, %for.end60 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB119 ], [ %m.0, %for.inc58 ], [ %m.0, %for.end57 ], [ %m.0, %for.inc55 ], [ %m.0, %if.end54 ], [ %m.0, %if.then33 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB113 ], [ %m.0, %for.body27 ], [ %m.0, %for.cond25 ], [ %m.0, %for.body24 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.cond22 ], [ %m.0, %for.end21 ], [ %m.0, %for.inc19 ], [ %m.0, %if.end18 ], [ %m.0, %if.then15 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %if.then83 ], [ %max.0, %for.end81 ], [ %max.0, %for.inc79 ], [ %max.0, %if.end78 ], [ %max.0, %if.then76 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB130 ], [ %max.0, %if.end71 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %if.then68 ], [ %max.0, %for.body64 ], [ %max.0, %for.cond61 ], [ %max.0, %for.end60 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB119 ], [ %max.0, %for.inc58 ], [ %max.0, %for.end57 ], [ %max.0, %for.inc55 ], [ %max.0, %if.end54 ], [ %max.0, %if.then33 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB113 ], [ %max.0, %for.body27 ], [ %max.0, %for.cond25 ], [ %max.0, %for.body24 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %for.cond22 ], [ %max.0, %for.end21 ], [ %max.0, %for.inc19 ], [ %max.0, %if.end18 ], [ %82, %if.then15 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body6 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB138alteredBB ], [ %min.0, %originalBB130alteredBB ], [ %min.0, %originalBB126alteredBB ], [ %min.0, %originalBB119alteredBB ], [ %min.0, %originalBB113alteredBB ], [ %min.0, %originalBB109alteredBB ], [ %min.0, %originalBB105alteredBB ], [ %min.0, %originalBB101alteredBB ], [ %min.0, %originalBB97alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2140 ], [ %min.0, %originalBB138 ], [ %min.0, %if.then83 ], [ %min.0, %for.end81 ], [ %min.0, %for.inc79 ], [ %min.0, %if.end78 ], [ %min.0, %if.then76 ], [ %min.0, %originalBBpart2136 ], [ %min.0, %originalBB130 ], [ %min.0, %if.end71 ], [ %min.0, %originalBBpart2128 ], [ %min.0, %originalBB126 ], [ %min.0, %if.then68 ], [ %min.0, %for.body64 ], [ %min.0, %for.cond61 ], [ %min.0, %for.end60 ], [ %min.0, %originalBBpart2124 ], [ %min.0, %originalBB119 ], [ %min.0, %for.inc58 ], [ %min.0, %for.end57 ], [ %min.0, %for.inc55 ], [ %min.0, %if.end54 ], [ %min.0, %if.then33 ], [ %min.0, %originalBBpart2117 ], [ %min.0, %originalBB113 ], [ %min.0, %for.body27 ], [ %min.0, %for.cond25 ], [ %min.0, %for.body24 ], [ %min.0, %originalBBpart2111 ], [ %min.0, %originalBB109 ], [ %min.0, %for.cond22 ], [ %min.0, %for.end21 ], [ %min.0, %for.inc19 ], [ %min.0, %if.end18 ], [ %min.0, %if.then15 ], [ %min.0, %originalBBpart2107 ], [ %min.0, %originalBB105 ], [ %min.0, %if.end ], [ %61, %if.then ], [ %min.0, %for.body6 ], [ %min.0, %originalBBpart2103 ], [ %min.0, %originalBB101 ], [ %min.0, %for.cond4 ], [ %min.0, %originalBBpart299 ], [ %min.0, %originalBB97 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %219, %originalBB119alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.then83 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %if.end78 ], [ %k.0, %if.then76 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB130 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.then68 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond61 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2124 ], [ %144, %originalBB119 ], [ %k.0, %for.inc58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond22 ], [ 1, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %if.end18 ], [ %k.0, %if.then15 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB138alteredBB ], [ %y.0, %originalBB130alteredBB ], [ %y.0, %originalBB126alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBB113alteredBB ], [ %y.0, %originalBB109alteredBB ], [ %y.0, %originalBB105alteredBB ], [ %y.0, %originalBB101alteredBB ], [ %y.0, %originalBB97alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2140 ], [ %y.0, %originalBB138 ], [ %y.0, %if.then83 ], [ %y.0, %for.end81 ], [ %y.0, %for.inc79 ], [ %y.0, %if.end78 ], [ 1, %if.then76 ], [ %y.0, %originalBBpart2136 ], [ %y.0, %originalBB130 ], [ %y.0, %if.end71 ], [ %y.0, %originalBBpart2128 ], [ %y.0, %originalBB126 ], [ %y.0, %if.then68 ], [ %y.0, %for.body64 ], [ %y.0, %for.cond61 ], [ %y.0, %for.end60 ], [ %y.0, %originalBBpart2124 ], [ %y.0, %originalBB119 ], [ %y.0, %for.inc58 ], [ %y.0, %for.end57 ], [ %y.0, %for.inc55 ], [ %y.0, %if.end54 ], [ %y.0, %if.then33 ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB113 ], [ %y.0, %for.body27 ], [ %y.0, %for.cond25 ], [ %y.0, %for.body24 ], [ %y.0, %originalBBpart2111 ], [ %y.0, %originalBB109 ], [ %y.0, %for.cond22 ], [ %y.0, %for.end21 ], [ %y.0, %for.inc19 ], [ %y.0, %if.end18 ], [ %y.0, %if.then15 ], [ %y.0, %originalBBpart2107 ], [ %y.0, %originalBB105 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body6 ], [ %y.0, %originalBBpart2103 ], [ %y.0, %originalBB101 ], [ %y.0, %for.cond4 ], [ %y.0, %originalBBpart299 ], [ %y.0, %originalBB97 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 838408331, %originalBB138alteredBB ], [ 1805392370, %originalBB130alteredBB ], [ 871126908, %originalBB126alteredBB ], [ -364989432, %originalBB119alteredBB ], [ 1646158328, %originalBB113alteredBB ], [ -522382750, %originalBB109alteredBB ], [ -499414162, %originalBB105alteredBB ], [ 1647354785, %originalBB101alteredBB ], [ 1915348154, %originalBB97alteredBB ], [ 472203842, %originalBBalteredBB ], [ -341852451, %originalBBpart2140 ], [ %217, %originalBB138 ], [ %208, %if.then83 ], [ %199, %for.end81 ], [ -759105979, %for.inc79 ], [ -2051448537, %if.end78 ], [ -1212022007, %if.then76 ], [ %197, %originalBBpart2136 ], [ %196, %originalBB130 ], [ %186, %if.end71 ], [ -1982553888, %originalBBpart2128 ], [ %177, %originalBB126 ], [ %167, %if.then68 ], [ %158, %for.body64 ], [ %156, %for.cond61 ], [ -759105979, %for.end60 ], [ 1949216364, %originalBBpart2124 ], [ %153, %originalBB119 ], [ %143, %for.inc58 ], [ -222949126, %for.end57 ], [ 458655743, %for.inc55 ], [ -2735375, %if.end54 ], [ -518732490, %if.then33 ], [ %128, %originalBBpart2117 ], [ %127, %originalBB113 ], [ %115, %for.body27 ], [ %106, %for.cond25 ], [ 458655743, %for.body24 ], [ %103, %originalBBpart2111 ], [ %102, %originalBB109 ], [ %92, %for.cond22 ], [ 1949216364, %for.end21 ], [ -1581267301, %for.inc19 ], [ -1355541376, %if.end18 ], [ -1613887693, %if.then15 ], [ %81, %originalBBpart2107 ], [ %80, %originalBB105 ], [ %70, %if.end ], [ 1875000090, %if.then ], [ %60, %for.body6 ], [ %58, %originalBBpart2103 ], [ %57, %originalBB101 ], [ %47, %for.cond4 ], [ -1581267301, %originalBBpart299 ], [ %38, %originalBB97 ], [ %29, %for.end ], [ 1611230424, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 413568688, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1223288626, i32 -1184907525
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 472203842, i32 1087386581
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1396486203, i32 1087386581
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %29 = select i1 %28, i32 1915348154, i32 15635463
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -725727631, i32 15635463
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1647354785, i32 -924488894
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %48
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1690619637, i32 -924488894
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1192625066, i32 -2811671
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom7
  %59 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %59, %min.0
  %60 = select i1 %cmp9, i32 256151166, i32 1875000090
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -499414162, i32 2138306475
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom12
  %71 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %71, %max.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1378156647, i32 2138306475
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %81 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2037776091, i32 -1613887693
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom16
  %82 = load i32, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -522382750, i32 -910148258
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %k.0, %93
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1966963621, i32 -910148258
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %103 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1728410245, i32 401147957
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %105 = sub i32 %104, %k.0
  %cmp26 = icmp slt i32 %i.0, %105
  %106 = select i1 %cmp26, i32 1097579852, i32 -388955580
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1646158328, i32 -1304986709
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom28
  %116 = load i32, i32* %arrayidx29, align 4
  %117 = add i32 %i.0, 1
  %idxprom30 = sext i32 %117 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom30
  %118 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %116, %118
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -51352220, i32 -1304986709
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %128 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -181373924, i32 -518732490
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom34
  %129 = load i32, i32* %arrayidx35, align 4
  %130 = add i32 %i.0, 1
  %idxprom37 = sext i32 %130 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom37
  %131 = load i32, i32* %arrayidx38, align 4
  store i32 %131, i32* %arrayidx35, align 4
  store i32 %129, i32* %arrayidx38, align 4
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom34
  %132 = load i32, i32* %arrayidx45, align 4
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom37
  %133 = load i32, i32* %arrayidx48, align 4
  store i32 %133, i32* %arrayidx45, align 4
  store i32 %132, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -364989432, i32 -707515165
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %144 = add i32 %k.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1764576205, i32 -707515165
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = add i32 %154, -1
  %cmp63 = icmp slt i32 %i.0, %155
  %156 = select i1 %cmp63, i32 -1993954357, i32 -1212022007
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom65
  %157 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %157, %m.0
  %158 = select i1 %cmp67, i32 2055638144, i32 -1982553888
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 871126908, i32 1287072661
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom69
  %168 = load i32, i32* %arrayidx70, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1337499767, i32 1287072661
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1805392370, i32 353956231
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom73 = sext i32 %.neg to i64
  %arrayidx74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom73
  %187 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %187, %m.0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -856731797, i32 353956231
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %197 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1489113339, i32 -1956585102
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %cmp82 = icmp eq i32 %y.0, 0
  %199 = select i1 %cmp82, i32 -1710687156, i32 -341852451
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 838408331, i32 -1898267852
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %min.0, i32 %max.0)
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -165137865, i32 -1898267852
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = add i32 %i.0, 1
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

originalBB119alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom69alteredBB
  %220 = load i32, i32* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %min.0, i32 %max.0)
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
