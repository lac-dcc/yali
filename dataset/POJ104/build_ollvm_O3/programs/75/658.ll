; ModuleID = 'build_ollvm/programs/75/658.ll'
source_filename = "source-C-CXX/75/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %r.0 = phi double [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 459143440, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 459143440, label %for.cond
    i32 -1830083394, label %for.body
    i32 1036740403, label %for.inc
    i32 -1454917947, label %for.end
    i32 -229494699, label %originalBB
    i32 1031416087, label %originalBBpart2
    i32 652925020, label %for.cond4
    i32 -892020059, label %for.body6
    i32 928530746, label %if.then
    i32 -420176530, label %originalBB80
    i32 -430975864, label %originalBBpart282
    i32 -1079485285, label %if.end
    i32 -58007557, label %originalBB84
    i32 1769742525, label %originalBBpart286
    i32 -520906386, label %for.inc12
    i32 1217939216, label %originalBB88
    i32 -658784779, label %originalBBpart290
    i32 673822830, label %for.end14
    i32 -1685578501, label %for.cond15
    i32 75818123, label %for.body17
    i32 -1043131071, label %if.then23
    i32 1512273368, label %if.end24
    i32 -1240083916, label %for.inc25
    i32 -1218093353, label %originalBB92
    i32 -337768040, label %originalBBpart2101
    i32 2045318668, label %for.end27
    i32 1950919946, label %for.cond30
    i32 -240185831, label %originalBB103
    i32 463012091, label %originalBBpart2105
    i32 1656761701, label %for.body37
    i32 1082742609, label %originalBB107
    i32 382074209, label %originalBBpart2109
    i32 288000476, label %for.cond38
    i32 -208535475, label %for.body41
    i32 -1325281458, label %land.lhs.true
    i32 -773567165, label %originalBB111
    i32 461837994, label %originalBBpart2113
    i32 1389543471, label %if.then52
    i32 -1553490258, label %if.end54
    i32 1312439049, label %for.inc55
    i32 1552946750, label %for.end57
    i32 -225775207, label %if.then60
    i32 -1359549581, label %if.end62
    i32 642748375, label %originalBB115
    i32 1482896511, label %originalBBpart2117
    i32 818791171, label %for.inc63
    i32 434299938, label %for.end65
    i32 -1296144491, label %originalBB119
    i32 -2090496295, label %originalBBpart2131
    i32 1747778564, label %if.then72
    i32 -1409470307, label %if.else
    i32 1064680863, label %if.end79
    i32 -239449778, label %originalBBalteredBB
    i32 -1366344155, label %originalBB80alteredBB
    i32 -1482453141, label %originalBB84alteredBB
    i32 -237312069, label %originalBB88alteredBB
    i32 -1516070164, label %originalBB92alteredBB
    i32 -1495603566, label %originalBB103alteredBB
    i32 -468945191, label %originalBB107alteredBB
    i32 -580140853, label %originalBB111alteredBB
    i32 -1330380665, label %originalBB115alteredBB
    i32 -1113445523, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.else, %if.then72, %originalBBpart2131, %originalBB119, %for.end65, %for.inc63, %originalBBpart2117, %originalBB115, %if.end62, %if.then60, %for.end57, %for.inc55, %if.end54, %if.then52, %originalBBpart2113, %originalBB111, %land.lhs.true, %for.body41, %for.cond38, %originalBBpart2109, %originalBB107, %for.body37, %originalBBpart2105, %originalBB103, %for.cond30, %for.end27, %originalBBpart2101, %originalBB92, %for.inc25, %if.end24, %if.then23, %for.body17, %for.cond15, %for.end14, %originalBBpart290, %originalBB88, %for.inc12, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB80, %if.then, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %213, %originalBB92alteredBB ], [ %212, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end62 ], [ %i.0, %if.then60 ], [ %i.0, %for.end57 ], [ %.neg, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2101 ], [ %.neg38, %originalBB92 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %i.0, %originalBBpart290 ], [ %71, %originalBB88 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB119alteredBB ], [ %min.0, %originalBB115alteredBB ], [ %min.0, %originalBB111alteredBB ], [ %min.0, %originalBB107alteredBB ], [ %min.0, %originalBB103alteredBB ], [ %min.0, %originalBB92alteredBB ], [ %min.0, %originalBB88alteredBB ], [ %min.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ 0, %originalBBalteredBB ], [ %min.0, %if.else ], [ %min.0, %if.then72 ], [ %min.0, %originalBBpart2131 ], [ %min.0, %originalBB119 ], [ %min.0, %for.end65 ], [ %min.0, %for.inc63 ], [ %min.0, %originalBBpart2117 ], [ %min.0, %originalBB115 ], [ %min.0, %if.end62 ], [ %min.0, %if.then60 ], [ %min.0, %for.end57 ], [ %min.0, %for.inc55 ], [ %min.0, %if.end54 ], [ %min.0, %if.then52 ], [ %min.0, %originalBBpart2113 ], [ %min.0, %originalBB111 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body41 ], [ %min.0, %for.cond38 ], [ %min.0, %originalBBpart2109 ], [ %min.0, %originalBB107 ], [ %min.0, %for.body37 ], [ %min.0, %originalBBpart2105 ], [ %min.0, %originalBB103 ], [ %min.0, %for.cond30 ], [ %min.0, %for.end27 ], [ %min.0, %originalBBpart2101 ], [ %min.0, %originalBB92 ], [ %min.0, %for.inc25 ], [ %min.0, %if.end24 ], [ %min.0, %if.then23 ], [ %min.0, %for.body17 ], [ %min.0, %for.cond15 ], [ %min.0, %for.end14 ], [ %min.0, %originalBBpart290 ], [ %min.0, %originalBB88 ], [ %min.0, %for.inc12 ], [ %min.0, %originalBBpart286 ], [ %min.0, %originalBB84 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %min.0, %if.then ], [ %min.0, %for.body6 ], [ %min.0, %for.cond4 ], [ %min.0, %originalBBpart2 ], [ 0, %originalBB ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else ], [ %max.0, %if.then72 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB119 ], [ %max.0, %for.end65 ], [ %max.0, %for.inc63 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %if.end62 ], [ %max.0, %if.then60 ], [ %max.0, %for.end57 ], [ %max.0, %for.inc55 ], [ %max.0, %if.end54 ], [ %max.0, %if.then52 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body41 ], [ %max.0, %for.cond38 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %for.body37 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.cond30 ], [ %max.0, %for.end27 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB92 ], [ %max.0, %for.inc25 ], [ %max.0, %if.end24 ], [ %i.0, %if.then23 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond15 ], [ 0, %for.end14 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %for.inc12 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %if.then ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.else ], [ %sum.0, %if.then72 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.end65 ], [ %sum.0, %for.inc63 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %if.end62 ], [ 0, %if.then60 ], [ %sum.0, %for.end57 ], [ %sum.0, %for.inc55 ], [ %sum.0, %if.end54 ], [ %167, %if.then52 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body41 ], [ %sum.0, %for.cond38 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %for.body37 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %for.cond30 ], [ %sum.0, %for.end27 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB92 ], [ %sum.0, %for.inc25 ], [ %sum.0, %if.end24 ], [ %sum.0, %if.then23 ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond15 ], [ %sum.0, %for.end14 ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB88 ], [ %sum.0, %for.inc12 ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB84 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB80 ], [ %sum.0, %if.then ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.else ], [ %s.0, %if.then72 ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB119 ], [ %s.0, %for.end65 ], [ %s.0, %for.inc63 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB115 ], [ %s.0, %if.end62 ], [ %169, %if.then60 ], [ %s.0, %for.end57 ], [ %s.0, %for.inc55 ], [ %s.0, %if.end54 ], [ %s.0, %if.then52 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body41 ], [ %s.0, %for.cond38 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %for.body37 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB103 ], [ %s.0, %for.cond30 ], [ 0, %for.end27 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB92 ], [ %s.0, %for.inc25 ], [ %s.0, %if.end24 ], [ %s.0, %if.then23 ], [ %s.0, %for.body17 ], [ %s.0, %for.cond15 ], [ %s.0, %for.end14 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %for.inc12 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB80 ], [ %s.0, %if.then ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %r.0.be = phi double [ %r.0, %loopEntry ], [ %r.0, %originalBB119alteredBB ], [ %r.0, %originalBB115alteredBB ], [ %r.0, %originalBB111alteredBB ], [ %r.0, %originalBB107alteredBB ], [ %r.0, %originalBB103alteredBB ], [ %r.0, %originalBB92alteredBB ], [ %r.0, %originalBB88alteredBB ], [ %r.0, %originalBB84alteredBB ], [ %r.0, %originalBB80alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.else ], [ %r.0, %if.then72 ], [ %r.0, %originalBBpart2131 ], [ %r.0, %originalBB119 ], [ %r.0, %for.end65 ], [ %inc64, %for.inc63 ], [ %r.0, %originalBBpart2117 ], [ %r.0, %originalBB115 ], [ %r.0, %if.end62 ], [ %r.0, %if.then60 ], [ %r.0, %for.end57 ], [ %r.0, %for.inc55 ], [ %r.0, %if.end54 ], [ %r.0, %if.then52 ], [ %r.0, %originalBBpart2113 ], [ %r.0, %originalBB111 ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body41 ], [ %r.0, %for.cond38 ], [ %r.0, %originalBBpart2109 ], [ %r.0, %originalBB107 ], [ %r.0, %for.body37 ], [ %r.0, %originalBBpart2105 ], [ %r.0, %originalBB103 ], [ %r.0, %for.cond30 ], [ %add, %for.end27 ], [ %r.0, %originalBBpart2101 ], [ %r.0, %originalBB92 ], [ %r.0, %for.inc25 ], [ %r.0, %if.end24 ], [ %r.0, %if.then23 ], [ %r.0, %for.body17 ], [ %r.0, %for.cond15 ], [ %r.0, %for.end14 ], [ %r.0, %originalBBpart290 ], [ %r.0, %originalBB88 ], [ %r.0, %for.inc12 ], [ %r.0, %originalBBpart286 ], [ %r.0, %originalBB84 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart282 ], [ %r.0, %originalBB80 ], [ %r.0, %if.then ], [ %r.0, %for.body6 ], [ %r.0, %for.cond4 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1296144491, %originalBB119alteredBB ], [ 642748375, %originalBB115alteredBB ], [ -773567165, %originalBB111alteredBB ], [ 1082742609, %originalBB107alteredBB ], [ -240185831, %originalBB103alteredBB ], [ -1218093353, %originalBB92alteredBB ], [ 1217939216, %originalBB88alteredBB ], [ -58007557, %originalBB84alteredBB ], [ -420176530, %originalBB80alteredBB ], [ -229494699, %originalBBalteredBB ], [ 1064680863, %if.else ], [ 1064680863, %if.then72 ], [ %209, %originalBBpart2131 ], [ %208, %originalBB119 ], [ %196, %for.end65 ], [ 1950919946, %for.inc63 ], [ 818791171, %originalBBpart2117 ], [ %187, %originalBB115 ], [ %178, %if.end62 ], [ -1359549581, %if.then60 ], [ %168, %for.end57 ], [ 288000476, %for.inc55 ], [ 1312439049, %if.end54 ], [ -1553490258, %if.then52 ], [ %166, %originalBBpart2113 ], [ %165, %originalBB111 ], [ %155, %land.lhs.true ], [ %146, %for.body41 ], [ %144, %for.cond38 ], [ 288000476, %originalBBpart2109 ], [ %142, %originalBB107 ], [ %133, %for.body37 ], [ %124, %originalBBpart2105 ], [ %123, %originalBB103 ], [ %113, %for.cond30 ], [ 1950919946, %for.end27 ], [ -1685578501, %originalBBpart2101 ], [ %103, %originalBB92 ], [ %94, %for.inc25 ], [ -1240083916, %if.end24 ], [ 1512273368, %if.then23 ], [ %85, %for.body17 ], [ %82, %for.cond15 ], [ -1685578501, %for.end14 ], [ 652925020, %originalBBpart290 ], [ %80, %originalBB88 ], [ %70, %for.inc12 ], [ -520906386, %originalBBpart286 ], [ %61, %originalBB84 ], [ %52, %if.end ], [ -1079485285, %originalBBpart282 ], [ %43, %originalBB80 ], [ %34, %if.then ], [ %25, %for.body6 ], [ %22, %for.cond4 ], [ 652925020, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 459143440, %for.inc ], [ 1036740403, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1830083394, i32 -1454917947
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -229494699, i32 -239449778
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
  %20 = select i1 %19, i32 1031416087, i32 -239449778
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 -892020059, i32 673822830
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %min.0 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom9
  %24 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %23, %24
  %25 = select i1 %cmp11, i32 928530746, i32 -1079485285
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -420176530, i32 -1366344155
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -430975864, i32 -1366344155
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -58007557, i32 -1482453141
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1769742525, i32 -1482453141
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1217939216, i32 -237312069
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -658784779, i32 -237312069
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %81
  %82 = select i1 %cmp16, i32 75818123, i32 2045318668
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %83 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %max.0 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom20
  %84 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %83, %84
  %85 = select i1 %cmp22, i32 -1043131071, i32 1512273368
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1218093353, i32 -1516070164
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -337768040, i32 -1516070164
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %min.0 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom28
  %104 = load i32, i32* %arrayidx29, align 4
  %conv = sitofp i32 %104 to double
  %add = fadd double %conv, 1.000000e-01
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -240185831, i32 -1495603566
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %max.0 to i64
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom31
  %114 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %114 to double
  %add34 = fadd double %conv33, 1.000000e-01
  %cmp35 = fcmp ole double %r.0, %add34
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 463012091, i32 -1495603566
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %124 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1656761701, i32 434299938
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1082742609, i32 -468945191
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 382074209, i32 -468945191
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %i.0, %143
  %144 = select i1 %cmp39, i32 -208535475, i32 1552946750
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom42
  %145 = load i32, i32* %arrayidx43, align 4
  %conv44 = sitofp i32 %145 to double
  %cmp45 = fcmp oge double %r.0, %conv44
  %146 = select i1 %cmp45, i32 -1325281458, i32 -1553490258
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -773567165, i32 -580140853
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom47
  %156 = load i32, i32* %arrayidx48, align 4
  %conv49 = sitofp i32 %156 to double
  %cmp50 = fcmp ole double %r.0, %conv49
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 461837994, i32 -580140853
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %166 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1389543471, i32 -1553490258
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %167 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %sum.0, 0
  %168 = select i1 %cmp58, i32 -225775207, i32 -1359549581
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %169 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 642748375, i32 -1330380665
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1482896511, i32 -1330380665
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %inc64 = fadd double %r.0, 1.000000e+00
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1296144491, i32 -1113445523
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %max.0 to i64
  %arrayidx67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom66
  %197 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %min.0 to i64
  %arrayidx69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom68
  %198 = load i32, i32* %arrayidx69, align 4
  %199 = sub i32 %197, %198
  %cmp70 = icmp ne i32 %s.0, %199
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2090496295, i32 -1113445523
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %209 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1747778564, i32 -1409470307
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom74 = sext i32 %min.0 to i64
  %arrayidx75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom74
  %210 = load i32, i32* %arrayidx75, align 4
  %idxprom76 = sext i32 %max.0 to i64
  %arrayidx77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom76
  %211 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %210, i32 %211)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
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
