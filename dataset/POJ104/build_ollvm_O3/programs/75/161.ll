; ModuleID = 'build_ollvm/programs/75/161.ll'
source_filename = "source-C-CXX/75/161.c"
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
  %cmp23.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 1, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1322216462, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1322216462, label %for.cond
    i32 79241179, label %for.body
    i32 -762916136, label %originalBB
    i32 -156239139, label %originalBBpart2
    i32 -310502896, label %for.inc
    i32 2140055912, label %originalBB83
    i32 1812941110, label %originalBBpart291
    i32 837040919, label %for.end
    i32 1025619230, label %originalBB93
    i32 1307292664, label %originalBBpart295
    i32 553911319, label %for.cond4
    i32 -974110033, label %originalBB97
    i32 -1445738802, label %originalBBpart299
    i32 2065766910, label %for.body6
    i32 -495843982, label %if.then
    i32 -1879503442, label %originalBB101
    i32 396527641, label %originalBBpart2103
    i32 -294090778, label %if.end
    i32 442895819, label %if.then13
    i32 165332998, label %if.end16
    i32 -938960799, label %for.inc17
    i32 1909785051, label %originalBB105
    i32 291955095, label %originalBBpart2108
    i32 -1113315770, label %for.end19
    i32 -568166586, label %for.cond20
    i32 -206038655, label %for.body22
    i32 -1025416384, label %originalBB110
    i32 571915626, label %originalBBpart2112
    i32 430047528, label %if.then24
    i32 1329281305, label %if.end27
    i32 969370915, label %if.then31
    i32 -1860215329, label %if.end34
    i32 854586866, label %originalBB114
    i32 -359561945, label %originalBBpart2116
    i32 594318863, label %for.inc35
    i32 -1061905822, label %originalBB118
    i32 -90227441, label %originalBBpart2123
    i32 1412578735, label %for.end37
    i32 720222269, label %for.cond38
    i32 2042979661, label %for.body41
    i32 -1498337285, label %originalBB125
    i32 -1732684758, label %originalBBpart2127
    i32 -1865481046, label %for.inc44
    i32 -511985068, label %for.end46
    i32 1457077590, label %originalBB129
    i32 -157143169, label %originalBBpart2131
    i32 -1030814146, label %for.cond47
    i32 1877260361, label %for.body49
    i32 -1402128219, label %for.cond53
    i32 -272496003, label %for.body58
    i32 -1129705916, label %for.inc61
    i32 -1540128550, label %for.end63
    i32 2114584412, label %for.inc64
    i32 1744430398, label %for.end66
    i32 -1431119449, label %for.cond68
    i32 -1955392280, label %for.body71
    i32 -1445653857, label %originalBB133
    i32 -1142306301, label %originalBBpart2148
    i32 -428332227, label %for.inc75
    i32 -645734636, label %for.end77
    i32 -1599090436, label %if.then79
    i32 -372635970, label %originalBB150
    i32 -741954572, label %originalBBpart2152
    i32 1915478872, label %if.else
    i32 851193463, label %originalBB154
    i32 -5074613, label %originalBBpart2156
    i32 -528724160, label %if.end82
    i32 -1572083430, label %originalBB158
    i32 -66084912, label %originalBBpart2160
    i32 -399676162, label %originalBBalteredBB
    i32 -284357871, label %originalBB83alteredBB
    i32 -1561170524, label %originalBB93alteredBB
    i32 -617139752, label %originalBB97alteredBB
    i32 -1039393679, label %originalBB101alteredBB
    i32 -1005209579, label %originalBB105alteredBB
    i32 -133068145, label %originalBB110alteredBB
    i32 -1245689157, label %originalBB114alteredBB
    i32 -2066317276, label %originalBB118alteredBB
    i32 -1455010775, label %originalBB125alteredBB
    i32 -2088397155, label %originalBB129alteredBB
    i32 293634627, label %originalBB133alteredBB
    i32 634371814, label %originalBB150alteredBB
    i32 -1037147791, label %originalBB154alteredBB
    i32 519798370, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB158, %if.end82, %originalBBpart2156, %originalBB154, %if.else, %originalBBpart2152, %originalBB150, %if.then79, %for.end77, %for.inc75, %originalBBpart2148, %originalBB133, %for.body71, %for.cond68, %for.end66, %for.inc64, %for.end63, %for.inc61, %for.body58, %for.cond53, %for.body49, %for.cond47, %originalBBpart2131, %originalBB129, %for.end46, %for.inc44, %originalBBpart2127, %originalBB125, %for.body41, %for.cond38, %for.end37, %originalBBpart2123, %originalBB118, %for.inc35, %originalBBpart2116, %originalBB114, %if.end34, %if.then31, %if.end27, %if.then24, %originalBBpart2112, %originalBB110, %for.body22, %for.cond20, %for.end19, %originalBBpart2108, %originalBB105, %for.inc17, %if.end16, %if.then13, %if.end, %originalBBpart2103, %originalBB101, %if.then, %for.body6, %originalBBpart299, %originalBB97, %for.cond4, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB83, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %304, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %303, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %301, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB158 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then79 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %for.end66 ], [ %224, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond53 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2123 ], [ %171, %originalBB118 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end34 ], [ %i.0, %if.then31 ], [ %i.0, %if.end27 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %i.0, %originalBBpart2108 ], [ %109, %originalBB105 ], [ %i.0, %for.inc17 ], [ %i.0, %if.end16 ], [ %i.0, %if.then13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart291 ], [ %29, %originalBB83 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB158alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB150alteredBB ], [ %mul74alteredBB, %originalBB133alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB158 ], [ %s.0, %if.end82 ], [ %s.0, %originalBBpart2156 ], [ %s.0, %originalBB154 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB150 ], [ %s.0, %if.then79 ], [ %s.0, %for.end77 ], [ %s.0, %for.inc75 ], [ %s.0, %originalBBpart2148 ], [ %mul74, %originalBB133 ], [ %s.0, %for.body71 ], [ %s.0, %for.cond68 ], [ %s.0, %for.end66 ], [ %s.0, %for.inc64 ], [ %s.0, %for.end63 ], [ %s.0, %for.inc61 ], [ %s.0, %for.body58 ], [ %s.0, %for.cond53 ], [ %s.0, %for.body49 ], [ %s.0, %for.cond47 ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB129 ], [ %s.0, %for.end46 ], [ %s.0, %for.inc44 ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB125 ], [ %s.0, %for.body41 ], [ %s.0, %for.cond38 ], [ %s.0, %for.end37 ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB118 ], [ %s.0, %for.inc35 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %if.end34 ], [ %s.0, %if.then31 ], [ %s.0, %if.end27 ], [ %s.0, %if.then24 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %for.body22 ], [ %s.0, %for.cond20 ], [ %s.0, %for.end19 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB105 ], [ %s.0, %for.inc17 ], [ %s.0, %if.end16 ], [ %s.0, %if.then13 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %if.then ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB93 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB83 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB158 ], [ %t.0, %if.end82 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB150 ], [ %t.0, %if.then79 ], [ %t.0, %for.end77 ], [ %245, %for.inc75 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB133 ], [ %t.0, %for.body71 ], [ %t.0, %for.cond68 ], [ %mul67, %for.end66 ], [ %t.0, %for.inc64 ], [ %t.0, %for.end63 ], [ %223, %for.inc61 ], [ %t.0, %for.body58 ], [ %t.0, %for.cond53 ], [ %mul52, %for.body49 ], [ %t.0, %for.cond47 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %for.end46 ], [ %.neg, %for.inc44 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %for.body41 ], [ %t.0, %for.cond38 ], [ %mul, %for.end37 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB118 ], [ %t.0, %for.inc35 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %if.end34 ], [ %t.0, %if.then31 ], [ %t.0, %if.end27 ], [ %t.0, %if.then24 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %for.body22 ], [ %t.0, %for.cond20 ], [ %t.0, %for.end19 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB105 ], [ %t.0, %for.inc17 ], [ %t.0, %if.end16 ], [ %t.0, %if.then13 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %if.then ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB83 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB158 ], [ %max.0, %if.end82 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB154 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %if.then79 ], [ %max.0, %for.end77 ], [ %max.0, %for.inc75 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB133 ], [ %max.0, %for.body71 ], [ %max.0, %for.cond68 ], [ %max.0, %for.end66 ], [ %max.0, %for.inc64 ], [ %max.0, %for.end63 ], [ %max.0, %for.inc61 ], [ %max.0, %for.body58 ], [ %max.0, %for.cond53 ], [ %max.0, %for.body49 ], [ %max.0, %for.cond47 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %for.body41 ], [ %max.0, %for.cond38 ], [ %max.0, %for.end37 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB118 ], [ %max.0, %for.inc35 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %if.end34 ], [ %143, %if.then31 ], [ %max.0, %if.end27 ], [ %140, %if.then24 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.body22 ], [ %max.0, %for.cond20 ], [ %max.0, %for.end19 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB105 ], [ %max.0, %for.inc17 ], [ %max.0, %if.end16 ], [ %max.0, %if.then13 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %if.then ], [ %max.0, %for.body6 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB83 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB158alteredBB ], [ %min.0, %originalBB154alteredBB ], [ %min.0, %originalBB150alteredBB ], [ %min.0, %originalBB133alteredBB ], [ %min.0, %originalBB129alteredBB ], [ %min.0, %originalBB125alteredBB ], [ %min.0, %originalBB118alteredBB ], [ %min.0, %originalBB114alteredBB ], [ %min.0, %originalBB110alteredBB ], [ %min.0, %originalBB105alteredBB ], [ %302, %originalBB101alteredBB ], [ %min.0, %originalBB97alteredBB ], [ %min.0, %originalBB93alteredBB ], [ %min.0, %originalBB83alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB158 ], [ %min.0, %if.end82 ], [ %min.0, %originalBBpart2156 ], [ %min.0, %originalBB154 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2152 ], [ %min.0, %originalBB150 ], [ %min.0, %if.then79 ], [ %min.0, %for.end77 ], [ %min.0, %for.inc75 ], [ %min.0, %originalBBpart2148 ], [ %min.0, %originalBB133 ], [ %min.0, %for.body71 ], [ %min.0, %for.cond68 ], [ %min.0, %for.end66 ], [ %min.0, %for.inc64 ], [ %min.0, %for.end63 ], [ %min.0, %for.inc61 ], [ %min.0, %for.body58 ], [ %min.0, %for.cond53 ], [ %min.0, %for.body49 ], [ %min.0, %for.cond47 ], [ %min.0, %originalBBpart2131 ], [ %min.0, %originalBB129 ], [ %min.0, %for.end46 ], [ %min.0, %for.inc44 ], [ %min.0, %originalBBpart2127 ], [ %min.0, %originalBB125 ], [ %min.0, %for.body41 ], [ %min.0, %for.cond38 ], [ %min.0, %for.end37 ], [ %min.0, %originalBBpart2123 ], [ %min.0, %originalBB118 ], [ %min.0, %for.inc35 ], [ %min.0, %originalBBpart2116 ], [ %min.0, %originalBB114 ], [ %min.0, %if.end34 ], [ %min.0, %if.then31 ], [ %min.0, %if.end27 ], [ %min.0, %if.then24 ], [ %min.0, %originalBBpart2112 ], [ %min.0, %originalBB110 ], [ %min.0, %for.body22 ], [ %min.0, %for.cond20 ], [ %min.0, %for.end19 ], [ %min.0, %originalBBpart2108 ], [ %min.0, %originalBB105 ], [ %min.0, %for.inc17 ], [ %min.0, %if.end16 ], [ %99, %if.then13 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2103 ], [ %87, %originalBB101 ], [ %min.0, %if.then ], [ %min.0, %for.body6 ], [ %min.0, %originalBBpart299 ], [ %min.0, %originalBB97 ], [ %min.0, %for.cond4 ], [ %min.0, %originalBBpart295 ], [ %min.0, %originalBB93 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart291 ], [ %min.0, %originalBB83 ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1572083430, %originalBB158alteredBB ], [ 851193463, %originalBB154alteredBB ], [ -372635970, %originalBB150alteredBB ], [ -1445653857, %originalBB133alteredBB ], [ 1457077590, %originalBB129alteredBB ], [ -1498337285, %originalBB125alteredBB ], [ -1061905822, %originalBB118alteredBB ], [ 854586866, %originalBB114alteredBB ], [ -1025416384, %originalBB110alteredBB ], [ 1909785051, %originalBB105alteredBB ], [ -1879503442, %originalBB101alteredBB ], [ -974110033, %originalBB97alteredBB ], [ 1025619230, %originalBB93alteredBB ], [ 2140055912, %originalBB83alteredBB ], [ -762916136, %originalBBalteredBB ], [ %300, %originalBB158 ], [ %291, %if.end82 ], [ -528724160, %originalBBpart2156 ], [ %282, %originalBB154 ], [ %273, %if.else ], [ -528724160, %originalBBpart2152 ], [ %264, %originalBB150 ], [ %255, %if.then79 ], [ %246, %for.end77 ], [ -1431119449, %for.inc75 ], [ -428332227, %originalBBpart2148 ], [ %244, %originalBB133 ], [ %234, %for.body71 ], [ %225, %for.cond68 ], [ -1431119449, %for.end66 ], [ -1030814146, %for.inc64 ], [ 2114584412, %for.end63 ], [ -1402128219, %for.inc61 ], [ -1129705916, %for.body58 ], [ %222, %for.cond53 ], [ -1402128219, %for.body49 ], [ %219, %for.cond47 ], [ -1030814146, %originalBBpart2131 ], [ %217, %originalBB129 ], [ %208, %for.end46 ], [ 720222269, %for.inc44 ], [ -1865481046, %originalBBpart2127 ], [ %199, %originalBB125 ], [ %190, %for.body41 ], [ %181, %for.cond38 ], [ 720222269, %for.end37 ], [ -568166586, %originalBBpart2123 ], [ %180, %originalBB118 ], [ %170, %for.inc35 ], [ 594318863, %originalBBpart2116 ], [ %161, %originalBB114 ], [ %152, %if.end34 ], [ -1860215329, %if.then31 ], [ %142, %if.end27 ], [ 1329281305, %if.then24 ], [ %139, %originalBBpart2112 ], [ %138, %originalBB110 ], [ %129, %for.body22 ], [ %120, %for.cond20 ], [ -568166586, %for.end19 ], [ 553911319, %originalBBpart2108 ], [ %118, %originalBB105 ], [ %108, %for.inc17 ], [ -938960799, %if.end16 ], [ 165332998, %if.then13 ], [ %98, %if.end ], [ -294090778, %originalBBpart2103 ], [ %96, %originalBB101 ], [ %86, %if.then ], [ %77, %for.body6 ], [ %76, %originalBBpart299 ], [ %75, %originalBB97 ], [ %65, %for.cond4 ], [ 553911319, %originalBBpart295 ], [ %56, %originalBB93 ], [ %47, %for.end ], [ 1322216462, %originalBBpart291 ], [ %38, %originalBB83 ], [ %28, %for.inc ], [ -310502896, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 79241179, i32 837040919
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
  %10 = select i1 %9, i32 -762916136, i32 -399676162
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -156239139, i32 -399676162
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %28 = select i1 %27, i32 2140055912, i32 -284357871
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1812941110, i32 -284357871
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
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
  %47 = select i1 %46, i32 1025619230, i32 -1561170524
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1307292664, i32 -1561170524
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -974110033, i32 -617139752
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %66
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1445738802, i32 -617139752
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %76 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2065766910, i32 -1113315770
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 0
  %77 = select i1 %cmp7, i32 -495843982, i32 -294090778
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1879503442, i32 -1039393679
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %87 = load i32, i32* %arrayidx9, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 396527641, i32 -1039393679
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %97 = load i32, i32* %arrayidx11, align 4
  %cmp12.not = icmp sgt i32 %97, %min.0
  %98 = select i1 %cmp12.not, i32 165332998, i32 442895819
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %99 = load i32, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1909785051, i32 -1005209579
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 291955095, i32 -1005209579
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %119
  %120 = select i1 %cmp21, i32 -206038655, i32 1412578735
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1025416384, i32 -133068145
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 571915626, i32 -133068145
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %139 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 430047528, i32 1329281305
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom25
  %140 = load i32, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom28
  %141 = load i32, i32* %arrayidx29, align 4
  %cmp30.not = icmp slt i32 %141, %max.0
  %142 = select i1 %cmp30.not, i32 -1860215329, i32 969370915
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom32
  %143 = load i32, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 854586866, i32 -1245689157
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -359561945, i32 -1245689157
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1061905822, i32 -2066317276
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -90227441, i32 -2066317276
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %mul = shl nsw i32 %min.0, 1
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %mul39 = shl nsw i32 %max.0, 1
  %cmp40.not = icmp sgt i32 %t.0, %mul39
  %181 = select i1 %cmp40.not, i32 -511985068, i32 2042979661
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1498337285, i32 -1455010775
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %t.0 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1732684758, i32 -1455010775
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1457077590, i32 -2088397155
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -157143169, i32 -2088397155
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %i.0, %218
  %219 = select i1 %cmp48, i32 1877260361, i32 1744430398
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom50
  %220 = load i32, i32* %arrayidx51, align 4
  %mul52 = shl nsw i32 %220, 1
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom54
  %221 = load i32, i32* %arrayidx55, align 4
  %mul56 = shl nsw i32 %221, 1
  %cmp57.not = icmp sgt i32 %t.0, %mul56
  %222 = select i1 %cmp57.not, i32 -1540128550, i32 -272496003
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %t.0 to i64
  %arrayidx60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom59
  store i32 1, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %223 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %mul67 = shl nsw i32 %min.0, 1
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %mul69 = shl nsw i32 %max.0, 1
  %cmp70.not = icmp sgt i32 %t.0, %mul69
  %225 = select i1 %cmp70.not, i32 -645734636, i32 -1955392280
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1445653857, i32 293634627
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %t.0 to i64
  %arrayidx73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom72
  %235 = load i32, i32* %arrayidx73, align 4
  %mul74 = mul nsw i32 %235, %s.0
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1142306301, i32 293634627
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %245 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %cmp78 = icmp eq i32 %s.0, 0
  %246 = select i1 %cmp78, i32 -1599090436, i32 1915478872
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -372635970, i32 634371814
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -741954572, i32 634371814
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 851193463, i32 -1037147791
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %min.0, i32 %max.0)
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -5074613, i32 -1037147791
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1572083430, i32 519798370
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -66084912, i32 519798370
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %302 = load i32, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %t.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom42alteredBB
  store i32 0, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %t.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom72alteredBB
  %305 = load i32, i32* %arrayidx73alteredBB, align 4
  %mul74alteredBB = mul nsw i32 %305, %s.0
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
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
