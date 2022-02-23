; ModuleID = 'build_ollvm/programs/91/1303.ll'
source_filename = "source-C-CXX/91/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %win.0 = phi i32 [ undef, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %lose.0 = phi i32 [ undef, %entry ], [ %lose.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1679998919, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1679998919, label %while.cond
    i32 -1761945608, label %while.body
    i32 362503598, label %for.cond
    i32 -778085867, label %for.body
    i32 224322577, label %originalBB
    i32 2123209212, label %originalBBpart2
    i32 -347389459, label %for.inc
    i32 -195254630, label %for.end
    i32 -983805779, label %for.cond3
    i32 -1680646506, label %originalBB103
    i32 -1606353871, label %originalBBpart2105
    i32 150496966, label %for.body5
    i32 -688960863, label %for.inc9
    i32 455903603, label %for.end11
    i32 1645758270, label %originalBB107
    i32 1804593557, label %originalBBpart2109
    i32 -646929551, label %for.cond12
    i32 -1359007218, label %for.body14
    i32 878576307, label %for.cond15
    i32 -189840199, label %originalBB111
    i32 -1628252524, label %originalBBpart2117
    i32 -1814366773, label %for.body18
    i32 1914924330, label %originalBB119
    i32 -175198885, label %originalBBpart2131
    i32 -233076556, label %if.then
    i32 466506976, label %if.end
    i32 688054365, label %originalBB133
    i32 835796442, label %originalBBpart2142
    i32 2042816345, label %if.then40
    i32 1595987773, label %if.end51
    i32 -793625863, label %for.inc52
    i32 1435207016, label %originalBB144
    i32 585100403, label %originalBBpart2160
    i32 1538102139, label %for.end54
    i32 1801684241, label %for.inc55
    i32 -179685659, label %for.end57
    i32 -1398573934, label %originalBB162
    i32 1280773139, label %originalBBpart2164
    i32 1066153679, label %for.cond58
    i32 -668759744, label %originalBB166
    i32 350027412, label %originalBBpart2182
    i32 -295977879, label %for.body61
    i32 -922435217, label %originalBB184
    i32 -1402348803, label %originalBBpart2186
    i32 1123101427, label %for.cond62
    i32 1782539611, label %originalBB188
    i32 -1217525782, label %originalBBpart2190
    i32 1975244387, label %for.body64
    i32 1341947434, label %if.then67
    i32 -643576055, label %originalBB192
    i32 -203718035, label %originalBBpart2206
    i32 23113065, label %if.else
    i32 -284434185, label %if.end71
    i32 -410283290, label %if.then77
    i32 2098972111, label %if.else79
    i32 800352173, label %if.then85
    i32 -1156060616, label %if.else87
    i32 -370541749, label %originalBB208
    i32 1400413037, label %originalBBpart2226
    i32 -1631886868, label %if.end89
    i32 832504308, label %if.end90
    i32 1637561328, label %for.inc91
    i32 936848532, label %for.end93
    i32 1147110205, label %originalBB228
    i32 1467172054, label %originalBBpart2241
    i32 515509228, label %if.then96
    i32 -312457014, label %if.end97
    i32 1414949183, label %for.inc98
    i32 308465194, label %for.end100
    i32 -1808743606, label %originalBB243
    i32 -2099742587, label %originalBBpart2245
    i32 -1888344141, label %while.end
    i32 -1279191342, label %originalBBalteredBB
    i32 1114163030, label %originalBB103alteredBB
    i32 -1173367603, label %originalBB107alteredBB
    i32 -122499985, label %originalBB111alteredBB
    i32 566360408, label %originalBB119alteredBB
    i32 228833088, label %originalBB133alteredBB
    i32 1127880779, label %originalBB144alteredBB
    i32 -1904814579, label %originalBB162alteredBB
    i32 -2068258977, label %originalBB166alteredBB
    i32 1082036838, label %originalBB184alteredBB
    i32 -1526873482, label %originalBB188alteredBB
    i32 -805672388, label %originalBB192alteredBB
    i32 -1920551923, label %originalBB208alteredBB
    i32 679041185, label %originalBB228alteredBB
    i32 70739223, label %originalBB243alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB243alteredBB, %originalBB228alteredBB, %originalBB208alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2245, %originalBB243, %for.end100, %for.inc98, %if.end97, %if.then96, %originalBBpart2241, %originalBB228, %for.end93, %for.inc91, %if.end90, %if.end89, %originalBBpart2226, %originalBB208, %if.else87, %if.then85, %if.else79, %if.then77, %if.end71, %if.else, %originalBBpart2206, %originalBB192, %if.then67, %for.body64, %originalBBpart2190, %originalBB188, %for.cond62, %originalBBpart2186, %originalBB184, %for.body61, %originalBBpart2182, %originalBB166, %for.cond58, %originalBBpart2164, %originalBB162, %for.end57, %for.inc55, %for.end54, %originalBBpart2160, %originalBB144, %for.inc52, %if.end51, %if.then40, %originalBBpart2142, %originalBB133, %if.end, %if.then, %originalBBpart2131, %originalBB119, %for.body18, %originalBBpart2117, %originalBB111, %for.cond15, %for.body14, %for.cond12, %originalBBpart2109, %originalBB107, %for.end11, %for.inc9, %for.body5, %originalBBpart2105, %originalBB103, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB166alteredBB ], [ 0, %originalBB162alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 1, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %for.end100 ], [ %.neg59, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB228 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB208 ], [ %i.0, %if.else87 ], [ %i.0, %if.then85 ], [ %i.0, %if.else79 ], [ %i.0, %if.then77 ], [ %i.0, %if.end71 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then67 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %i.0, %for.end57 ], [ %153, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %i.0, %for.end11 ], [ %43, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond3 ], [ 1, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ 1, %originalBB184alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %323, %originalBB144alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB228 ], [ %j.0, %for.end93 ], [ %282, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB208 ], [ %j.0, %if.else87 ], [ %j.0, %if.then85 ], [ %j.0, %if.else79 ], [ %j.0, %if.then77 ], [ %j.0, %if.end71 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB192 ], [ %j.0, %if.then67 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2186 ], [ 1, %originalBB184 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2160 ], [ %143, %originalBB144 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond15 ], [ 1, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB243alteredBB ], [ %win.0, %originalBB228alteredBB ], [ %win.0, %originalBB208alteredBB ], [ %win.0, %originalBB192alteredBB ], [ %win.0, %originalBB188alteredBB ], [ %win.0, %originalBB184alteredBB ], [ %win.0, %originalBB166alteredBB ], [ %win.0, %originalBB162alteredBB ], [ %win.0, %originalBB144alteredBB ], [ %win.0, %originalBB133alteredBB ], [ %win.0, %originalBB119alteredBB ], [ %win.0, %originalBB111alteredBB ], [ %win.0, %originalBB107alteredBB ], [ %win.0, %originalBB103alteredBB ], [ %win.0, %originalBBalteredBB ], [ %win.0, %originalBBpart2245 ], [ %win.0, %originalBB243 ], [ %win.0, %for.end100 ], [ %win.0, %for.inc98 ], [ 0, %if.end97 ], [ %win.0, %if.then96 ], [ %win.0, %originalBBpart2241 ], [ %win.0, %originalBB228 ], [ %win.0, %for.end93 ], [ %win.0, %for.inc91 ], [ %win.0, %if.end90 ], [ %win.0, %if.end89 ], [ %win.0, %originalBBpart2226 ], [ %win.0, %originalBB208 ], [ %win.0, %if.else87 ], [ %win.0, %if.then85 ], [ %win.0, %if.else79 ], [ %259, %if.then77 ], [ %win.0, %if.end71 ], [ %win.0, %if.else ], [ %win.0, %originalBBpart2206 ], [ %win.0, %originalBB192 ], [ %win.0, %if.then67 ], [ %win.0, %for.body64 ], [ %win.0, %originalBBpart2190 ], [ %win.0, %originalBB188 ], [ %win.0, %for.cond62 ], [ %win.0, %originalBBpart2186 ], [ %win.0, %originalBB184 ], [ %win.0, %for.body61 ], [ %win.0, %originalBBpart2182 ], [ %win.0, %originalBB166 ], [ %win.0, %for.cond58 ], [ %win.0, %originalBBpart2164 ], [ %win.0, %originalBB162 ], [ %win.0, %for.end57 ], [ %win.0, %for.inc55 ], [ %win.0, %for.end54 ], [ %win.0, %originalBBpart2160 ], [ %win.0, %originalBB144 ], [ %win.0, %for.inc52 ], [ %win.0, %if.end51 ], [ %win.0, %if.then40 ], [ %win.0, %originalBBpart2142 ], [ %win.0, %originalBB133 ], [ %win.0, %if.end ], [ %win.0, %if.then ], [ %win.0, %originalBBpart2131 ], [ %win.0, %originalBB119 ], [ %win.0, %for.body18 ], [ %win.0, %originalBBpart2117 ], [ %win.0, %originalBB111 ], [ %win.0, %for.cond15 ], [ %win.0, %for.body14 ], [ %win.0, %for.cond12 ], [ %win.0, %originalBBpart2109 ], [ %win.0, %originalBB107 ], [ %win.0, %for.end11 ], [ %win.0, %for.inc9 ], [ %win.0, %for.body5 ], [ %win.0, %originalBBpart2105 ], [ %win.0, %originalBB103 ], [ %win.0, %for.cond3 ], [ %win.0, %for.end ], [ %win.0, %for.inc ], [ %win.0, %originalBBpart2 ], [ %win.0, %originalBB ], [ %win.0, %for.body ], [ %win.0, %for.cond ], [ 0, %while.body ], [ %win.0, %while.cond ]
  %lose.0.be = phi i32 [ %lose.0, %loopEntry ], [ %lose.0, %originalBB243alteredBB ], [ %lose.0, %originalBB228alteredBB ], [ %.neg, %originalBB208alteredBB ], [ %lose.0, %originalBB192alteredBB ], [ %lose.0, %originalBB188alteredBB ], [ %lose.0, %originalBB184alteredBB ], [ %lose.0, %originalBB166alteredBB ], [ %lose.0, %originalBB162alteredBB ], [ %lose.0, %originalBB144alteredBB ], [ %lose.0, %originalBB133alteredBB ], [ %lose.0, %originalBB119alteredBB ], [ %lose.0, %originalBB111alteredBB ], [ %lose.0, %originalBB107alteredBB ], [ %lose.0, %originalBB103alteredBB ], [ %lose.0, %originalBBalteredBB ], [ %lose.0, %originalBBpart2245 ], [ %lose.0, %originalBB243 ], [ %lose.0, %for.end100 ], [ %lose.0, %for.inc98 ], [ 0, %if.end97 ], [ %lose.0, %if.then96 ], [ %lose.0, %originalBBpart2241 ], [ %lose.0, %originalBB228 ], [ %lose.0, %for.end93 ], [ %lose.0, %for.inc91 ], [ %lose.0, %if.end90 ], [ %lose.0, %if.end89 ], [ %lose.0, %originalBBpart2226 ], [ %272, %originalBB208 ], [ %lose.0, %if.else87 ], [ %lose.0, %if.then85 ], [ %lose.0, %if.else79 ], [ %lose.0, %if.then77 ], [ %lose.0, %if.end71 ], [ %lose.0, %if.else ], [ %lose.0, %originalBBpart2206 ], [ %lose.0, %originalBB192 ], [ %lose.0, %if.then67 ], [ %lose.0, %for.body64 ], [ %lose.0, %originalBBpart2190 ], [ %lose.0, %originalBB188 ], [ %lose.0, %for.cond62 ], [ %lose.0, %originalBBpart2186 ], [ %lose.0, %originalBB184 ], [ %lose.0, %for.body61 ], [ %lose.0, %originalBBpart2182 ], [ %lose.0, %originalBB166 ], [ %lose.0, %for.cond58 ], [ %lose.0, %originalBBpart2164 ], [ %lose.0, %originalBB162 ], [ %lose.0, %for.end57 ], [ %lose.0, %for.inc55 ], [ %lose.0, %for.end54 ], [ %lose.0, %originalBBpart2160 ], [ %lose.0, %originalBB144 ], [ %lose.0, %for.inc52 ], [ %lose.0, %if.end51 ], [ %lose.0, %if.then40 ], [ %lose.0, %originalBBpart2142 ], [ %lose.0, %originalBB133 ], [ %lose.0, %if.end ], [ %lose.0, %if.then ], [ %lose.0, %originalBBpart2131 ], [ %lose.0, %originalBB119 ], [ %lose.0, %for.body18 ], [ %lose.0, %originalBBpart2117 ], [ %lose.0, %originalBB111 ], [ %lose.0, %for.cond15 ], [ %lose.0, %for.body14 ], [ %lose.0, %for.cond12 ], [ %lose.0, %originalBBpart2109 ], [ %lose.0, %originalBB107 ], [ %lose.0, %for.end11 ], [ %lose.0, %for.inc9 ], [ %lose.0, %for.body5 ], [ %lose.0, %originalBBpart2105 ], [ %lose.0, %originalBB103 ], [ %lose.0, %for.cond3 ], [ %lose.0, %for.end ], [ %lose.0, %for.inc ], [ %lose.0, %originalBBpart2 ], [ %lose.0, %originalBB ], [ %lose.0, %for.body ], [ %lose.0, %for.cond ], [ 0, %while.body ], [ %lose.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %326, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB243 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %if.end97 ], [ %k.0, %if.then96 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB228 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %if.end90 ], [ %k.0, %if.end89 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB208 ], [ %k.0, %if.else87 ], [ %k.0, %if.then85 ], [ %k.0, %if.else79 ], [ %k.0, %if.then77 ], [ %k.0, %if.end71 ], [ %255, %if.else ], [ %k.0, %originalBBpart2206 ], [ %245, %originalBB192 ], [ %k.0, %if.then67 ], [ %k.0, %for.body64 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB166 ], [ %k.0, %for.cond58 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB144 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB133 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB119 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB243alteredBB ], [ %mulalteredBB, %originalBB228alteredBB ], [ %p.0, %originalBB208alteredBB ], [ %p.0, %originalBB192alteredBB ], [ %p.0, %originalBB188alteredBB ], [ %p.0, %originalBB184alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2245 ], [ %p.0, %originalBB243 ], [ %p.0, %for.end100 ], [ %p.0, %for.inc98 ], [ %p.0, %if.end97 ], [ %p.0, %if.then96 ], [ %p.0, %originalBBpart2241 ], [ %mul, %originalBB228 ], [ %p.0, %for.end93 ], [ %p.0, %for.inc91 ], [ %p.0, %if.end90 ], [ %p.0, %if.end89 ], [ %p.0, %originalBBpart2226 ], [ %p.0, %originalBB208 ], [ %p.0, %if.else87 ], [ %p.0, %if.then85 ], [ %p.0, %if.else79 ], [ %p.0, %if.then77 ], [ %p.0, %if.end71 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2206 ], [ %p.0, %originalBB192 ], [ %p.0, %if.then67 ], [ %p.0, %for.body64 ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB188 ], [ %p.0, %for.cond62 ], [ %p.0, %originalBBpart2186 ], [ %p.0, %originalBB184 ], [ %p.0, %for.body61 ], [ %p.0, %originalBBpart2182 ], [ %p.0, %originalBB166 ], [ %p.0, %for.cond58 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB162 ], [ %p.0, %for.end57 ], [ %p.0, %for.inc55 ], [ %p.0, %for.end54 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB144 ], [ %p.0, %for.inc52 ], [ %p.0, %if.end51 ], [ %p.0, %if.then40 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB133 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB119 ], [ %p.0, %for.body18 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB111 ], [ %p.0, %for.cond15 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %for.end11 ], [ %p.0, %for.inc9 ], [ %p.0, %for.body5 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %for.cond3 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB243alteredBB ], [ %max.0, %originalBB228alteredBB ], [ %max.0, %originalBB208alteredBB ], [ %max.0, %originalBB192alteredBB ], [ %max.0, %originalBB188alteredBB ], [ %max.0, %originalBB184alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2245 ], [ %max.0, %originalBB243 ], [ %max.0, %for.end100 ], [ %max.0, %for.inc98 ], [ %max.0, %if.end97 ], [ %p.0, %if.then96 ], [ %max.0, %originalBBpart2241 ], [ %max.0, %originalBB228 ], [ %max.0, %for.end93 ], [ %max.0, %for.inc91 ], [ %max.0, %if.end90 ], [ %max.0, %if.end89 ], [ %max.0, %originalBBpart2226 ], [ %max.0, %originalBB208 ], [ %max.0, %if.else87 ], [ %max.0, %if.then85 ], [ %max.0, %if.else79 ], [ %max.0, %if.then77 ], [ %max.0, %if.end71 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2206 ], [ %max.0, %originalBB192 ], [ %max.0, %if.then67 ], [ %max.0, %for.body64 ], [ %max.0, %originalBBpart2190 ], [ %max.0, %originalBB188 ], [ %max.0, %for.cond62 ], [ %max.0, %originalBBpart2186 ], [ %max.0, %originalBB184 ], [ %max.0, %for.body61 ], [ %max.0, %originalBBpart2182 ], [ %max.0, %originalBB166 ], [ %max.0, %for.cond58 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB162 ], [ %max.0, %for.end57 ], [ %max.0, %for.inc55 ], [ %max.0, %for.end54 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB144 ], [ %max.0, %for.inc52 ], [ %max.0, %if.end51 ], [ %max.0, %if.then40 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB133 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB119 ], [ %max.0, %for.body18 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB111 ], [ %max.0, %for.cond15 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %for.end11 ], [ %max.0, %for.inc9 ], [ %max.0, %for.body5 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.cond3 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ -9999, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1808743606, %originalBB243alteredBB ], [ 1147110205, %originalBB228alteredBB ], [ -370541749, %originalBB208alteredBB ], [ -643576055, %originalBB192alteredBB ], [ 1782539611, %originalBB188alteredBB ], [ -922435217, %originalBB184alteredBB ], [ -668759744, %originalBB166alteredBB ], [ -1398573934, %originalBB162alteredBB ], [ 1435207016, %originalBB144alteredBB ], [ 688054365, %originalBB133alteredBB ], [ 1914924330, %originalBB119alteredBB ], [ -189840199, %originalBB111alteredBB ], [ 1645758270, %originalBB107alteredBB ], [ -1680646506, %originalBB103alteredBB ], [ 224322577, %originalBBalteredBB ], [ 1679998919, %originalBBpart2245 ], [ %322, %originalBB243 ], [ %313, %for.end100 ], [ 1066153679, %for.inc98 ], [ 1414949183, %if.end97 ], [ -312457014, %if.then96 ], [ %304, %originalBBpart2241 ], [ %303, %originalBB228 ], [ %291, %for.end93 ], [ 1123101427, %for.inc91 ], [ 1637561328, %if.end90 ], [ 832504308, %if.end89 ], [ -1631886868, %originalBBpart2226 ], [ %281, %originalBB208 ], [ %271, %if.else87 ], [ -1631886868, %if.then85 ], [ %262, %if.else79 ], [ 832504308, %if.then77 ], [ %258, %if.end71 ], [ -284434185, %if.else ], [ -284434185, %originalBBpart2206 ], [ %254, %originalBB192 ], [ %242, %if.then67 ], [ %233, %for.body64 ], [ %230, %originalBBpart2190 ], [ %229, %originalBB188 ], [ %219, %for.cond62 ], [ 1123101427, %originalBBpart2186 ], [ %210, %originalBB184 ], [ %201, %for.body61 ], [ %192, %originalBBpart2182 ], [ %191, %originalBB166 ], [ %180, %for.cond58 ], [ 1066153679, %originalBBpart2164 ], [ %171, %originalBB162 ], [ %162, %for.end57 ], [ -646929551, %for.inc55 ], [ 1801684241, %for.end54 ], [ 878576307, %originalBBpart2160 ], [ %152, %originalBB144 ], [ %142, %for.inc52 ], [ -793625863, %if.end51 ], [ 1595987773, %if.then40 ], [ %131, %originalBBpart2142 ], [ %130, %originalBB133 ], [ %118, %if.end ], [ 466506976, %if.then ], [ %107, %originalBBpart2131 ], [ %106, %originalBB119 ], [ %94, %for.body18 ], [ %85, %originalBBpart2117 ], [ %84, %originalBB111 ], [ %73, %for.cond15 ], [ 878576307, %for.body14 ], [ %64, %for.cond12 ], [ -646929551, %originalBBpart2109 ], [ %61, %originalBB107 ], [ %52, %for.end11 ], [ -983805779, %for.inc9 ], [ -688960863, %for.body5 ], [ %42, %originalBBpart2105 ], [ %41, %originalBB103 ], [ %31, %for.cond3 ], [ -983805779, %for.end ], [ 362503598, %for.inc ], [ -347389459, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ 362503598, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 -1888344141, i32 -1761945608
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp1.not, i32 -195254630, i32 -778085867
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 224322577, i32 -1279191342
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2123209212, i32 -1279191342
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1680646506, i32 1114163030
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %i.0, %32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1606353871, i32 1114163030
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 150496966, i32 455903603
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1645758270, i32 -1173367603
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1804593557, i32 -1173367603
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = add i32 %62, -1
  %cmp13.not = icmp sgt i32 %i.0, %63
  %64 = select i1 %cmp13.not, i32 -179685659, i32 -1359007218
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -189840199, i32 -122499985
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = sub i32 %74, %i.0
  %cmp17 = icmp sle i32 %j.0, %75
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1628252524, i32 -122499985
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %85 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1814366773, i32 1538102139
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1914924330, i32 566360408
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom19
  %95 = load i32, i32* %arrayidx20, align 4
  %96 = add i32 %j.0, 1
  %idxprom21 = sext i32 %96 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom21
  %97 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %95, %97
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -175198885, i32 566360408
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %107 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -233076556, i32 466506976
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom24
  %108 = load i32, i32* %arrayidx25, align 4
  %.neg61 = add i32 %j.0, 1
  %idxprom27 = sext i32 %.neg61 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom27
  %109 = load i32, i32* %arrayidx28, align 4
  store i32 %109, i32* %arrayidx25, align 4
  store i32 %108, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 688054365, i32 228833088
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom34
  %119 = load i32, i32* %arrayidx35, align 4
  %120 = add i32 %j.0, 1
  %idxprom37 = sext i32 %120 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom37
  %121 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %119, %121
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 835796442, i32 228833088
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %131 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 2042816345, i32 1595987773
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom41
  %132 = load i32, i32* %arrayidx42, align 4
  %.neg60 = add i32 %j.0, 1
  %idxprom44 = sext i32 %.neg60 to i64
  %arrayidx45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom44
  %133 = load i32, i32* %arrayidx45, align 4
  store i32 %133, i32* %arrayidx42, align 4
  store i32 %132, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1435207016, i32 1127880779
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 585100403, i32 1127880779
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1398573934, i32 -1904814579
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1280773139, i32 -1904814579
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -668759744, i32 -2068258977
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %182 = add i32 %181, -1
  %cmp60 = icmp sle i32 %i.0, %182
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 350027412, i32 -2068258977
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %192 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -295977879, i32 308465194
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -922435217, i32 1082036838
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1402348803, i32 1082036838
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1782539611, i32 -1526873482
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %cmp63 = icmp sle i32 %j.0, %220
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1217525782, i32 -1526873482
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %230 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1975244387, i32 936848532
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %231 = add i32 %j.0, %i.0
  %232 = load i32, i32* %n, align 4
  %cmp66 = icmp sgt i32 %231, %232
  %233 = select i1 %cmp66, i32 1341947434, i32 23113065
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -643576055, i32 -805672388
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %243 = load i32, i32* %n, align 4
  %244 = add i32 %j.0, %i.0
  %245 = sub i32 %244, %243
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -203718035, i32 -805672388
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %255 = add i32 %j.0, %i.0
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %idxprom72 = sext i32 %k.0 to i64
  %arrayidx73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom72
  %256 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom74
  %257 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %256, %257
  %258 = select i1 %cmp76, i32 -410283290, i32 2098972111
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %259 = add i32 %win.0, 1
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %k.0 to i64
  %arrayidx81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom80
  %260 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom82
  %261 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %260, %261
  %262 = select i1 %cmp84, i32 800352173, i32 -1156060616
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -370541749, i32 -1920551923
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %272 = add i32 %lose.0, 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1400413037, i32 -1920551923
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %282 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1147110205, i32 679041185
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %292 = add i32 %win.0, -2082939637
  %293 = sub i32 %292, %lose.0
  %294 = mul i32 %293, 200
  %mul = add i32 %294, -23900312
  %cmp95 = icmp sgt i32 %mul, %max.0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1467172054, i32 679041185
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %304 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 515509228, i32 -312457014
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1808743606, i32 70739223
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  %call102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -2099742587, i32 70739223
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %324 = load i32, i32* %n, align 4
  %325 = add i32 %j.0, %i.0
  %326 = sub i32 %325, %324
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %lose.0, 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %327 = sub i32 %win.0, %lose.0
  %mulalteredBB = mul nsw i32 %327, 200
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  %call102alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
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
