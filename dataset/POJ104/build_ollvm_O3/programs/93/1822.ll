; ModuleID = 'build_ollvm/programs/93/1822.ll'
source_filename = "source-C-CXX/93/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1012758596, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1012758596, label %for.cond
    i32 -622653276, label %for.body
    i32 1778455237, label %for.inc
    i32 -2137738890, label %originalBB
    i32 1911467200, label %originalBBpart2
    i32 370962561, label %for.end
    i32 1522002833, label %for.cond2
    i32 -1125360392, label %originalBB63
    i32 186556988, label %originalBBpart265
    i32 1318074487, label %for.body4
    i32 -2123429143, label %originalBB67
    i32 -747719399, label %originalBBpart269
    i32 1920691411, label %for.cond5
    i32 366450999, label %for.body7
    i32 -702784356, label %if.then
    i32 105481796, label %if.end
    i32 1071246082, label %for.inc23
    i32 -791600556, label %originalBB71
    i32 2031042502, label %originalBBpart283
    i32 -1530192129, label %for.end25
    i32 -386593360, label %for.inc26
    i32 1373602680, label %for.end28
    i32 1090884420, label %for.cond29
    i32 -431257582, label %for.body32
    i32 2037633695, label %originalBB85
    i32 -815511689, label %originalBBpart292
    i32 2132072505, label %if.then36
    i32 2015214589, label %if.end39
    i32 -876643681, label %originalBB94
    i32 1151781688, label %originalBBpart296
    i32 -1650560177, label %for.inc40
    i32 1292028080, label %for.end42
    i32 -1272110492, label %originalBB98
    i32 1116297181, label %originalBBpart2100
    i32 249793280, label %for.cond43
    i32 2120864847, label %originalBB102
    i32 1150444836, label %originalBBpart2117
    i32 1513588086, label %for.body46
    i32 651319725, label %land.lhs.true
    i32 808568304, label %originalBB119
    i32 -1970535457, label %originalBBpart2130
    i32 -2034924557, label %if.then54
    i32 -1113546969, label %if.end58
    i32 -1337974800, label %for.inc59
    i32 -404424053, label %originalBB132
    i32 1696924924, label %originalBBpart2141
    i32 -862028760, label %for.end61
    i32 -1076339760, label %originalBB143
    i32 -1708444702, label %originalBBpart2145
    i32 -1160747674, label %originalBBalteredBB
    i32 -533300489, label %originalBB63alteredBB
    i32 -1427652962, label %originalBB67alteredBB
    i32 1625134558, label %originalBB71alteredBB
    i32 -185972726, label %originalBB85alteredBB
    i32 1372460070, label %originalBB94alteredBB
    i32 -1156295070, label %originalBB98alteredBB
    i32 6023860, label %originalBB102alteredBB
    i32 -454718051, label %originalBB119alteredBB
    i32 1215114208, label %originalBB132alteredBB
    i32 1051873457, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB143, %for.end61, %originalBBpart2141, %originalBB132, %for.inc59, %if.end58, %if.then54, %originalBBpart2130, %originalBB119, %land.lhs.true, %for.body46, %originalBBpart2117, %originalBB102, %for.cond43, %originalBBpart2100, %originalBB98, %for.end42, %for.inc40, %originalBBpart296, %originalBB94, %if.end39, %if.then36, %originalBBpart292, %originalBB85, %for.body32, %for.cond29, %for.end28, %for.inc26, %for.end25, %originalBBpart283, %originalBB71, %for.inc23, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart269, %originalBB67, %for.body4, %originalBBpart265, %originalBB63, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %230, %originalBBalteredBB ], [ %i.0, %originalBB143 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end39 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg30, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB143alteredBB ], [ %z.0, %originalBB132alteredBB ], [ %z.0, %originalBB119alteredBB ], [ %z.0, %originalBB102alteredBB ], [ %z.0, %originalBB98alteredBB ], [ %z.0, %originalBB94alteredBB ], [ %z.0, %originalBB85alteredBB ], [ %z.0, %originalBB71alteredBB ], [ %z.0, %originalBB67alteredBB ], [ %z.0, %originalBB63alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB143 ], [ %z.0, %for.end61 ], [ %z.0, %originalBBpart2141 ], [ %z.0, %originalBB132 ], [ %z.0, %for.inc59 ], [ %z.0, %if.end58 ], [ %z.0, %if.then54 ], [ %z.0, %originalBBpart2130 ], [ %z.0, %originalBB119 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body46 ], [ %z.0, %originalBBpart2117 ], [ %z.0, %originalBB102 ], [ %z.0, %for.cond43 ], [ %z.0, %originalBBpart2100 ], [ %z.0, %originalBB98 ], [ %z.0, %for.end42 ], [ %z.0, %for.inc40 ], [ %z.0, %originalBBpart296 ], [ %z.0, %originalBB94 ], [ %z.0, %if.end39 ], [ %z.0, %if.then36 ], [ %z.0, %originalBBpart292 ], [ %z.0, %originalBB85 ], [ %z.0, %for.body32 ], [ %z.0, %for.cond29 ], [ %z.0, %for.end28 ], [ %85, %for.inc26 ], [ %z.0, %for.end25 ], [ %z.0, %originalBBpart283 ], [ %z.0, %originalBB71 ], [ %z.0, %for.inc23 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body7 ], [ %z.0, %for.cond5 ], [ %z.0, %originalBBpart269 ], [ %z.0, %originalBB67 ], [ %z.0, %for.body4 ], [ %z.0, %originalBBpart265 ], [ %z.0, %originalBB63 ], [ %z.0, %for.cond2 ], [ 1, %for.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %231, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %s.0, %originalBB63alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB143 ], [ %s.0, %for.end61 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB132 ], [ %s.0, %for.inc59 ], [ %s.0, %if.end58 ], [ %s.0, %if.then54 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB119 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body46 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB102 ], [ %s.0, %for.cond43 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %for.end42 ], [ %s.0, %for.inc40 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %if.end39 ], [ %s.0, %if.then36 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB85 ], [ %s.0, %for.body32 ], [ %s.0, %for.cond29 ], [ %s.0, %for.end28 ], [ %s.0, %for.inc26 ], [ %s.0, %for.end25 ], [ %s.0, %originalBBpart283 ], [ %.neg, %originalBB71 ], [ %s.0, %for.inc23 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ %s.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %s.0, %for.body4 ], [ %s.0, %originalBBpart265 ], [ %s.0, %originalBB63 ], [ %s.0, %for.cond2 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB143 ], [ %a.0, %for.end61 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB132 ], [ %a.0, %for.inc59 ], [ %a.0, %if.end58 ], [ %a.0, %if.then54 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB119 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body46 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB102 ], [ %a.0, %for.cond43 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %for.end42 ], [ %a.0, %for.inc40 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %if.end39 ], [ %110, %if.then36 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB85 ], [ %a.0, %for.body32 ], [ %a.0, %for.cond29 ], [ %a.0, %for.end28 ], [ %a.0, %for.inc26 ], [ %a.0, %for.end25 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB71 ], [ %a.0, %for.inc23 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %for.body4 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %for.cond2 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB143alteredBB ], [ %f.0, %originalBB132alteredBB ], [ %f.0, %originalBB119alteredBB ], [ %f.0, %originalBB102alteredBB ], [ %f.0, %originalBB98alteredBB ], [ %f.0, %originalBB94alteredBB ], [ %f.0, %originalBB85alteredBB ], [ %f.0, %originalBB71alteredBB ], [ %f.0, %originalBB67alteredBB ], [ %f.0, %originalBB63alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB143 ], [ %f.0, %for.end61 ], [ %f.0, %originalBBpart2141 ], [ %f.0, %originalBB132 ], [ %f.0, %for.inc59 ], [ %f.0, %if.end58 ], [ %f.0, %if.then54 ], [ %f.0, %originalBBpart2130 ], [ %f.0, %originalBB119 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body46 ], [ %f.0, %originalBBpart2117 ], [ %f.0, %originalBB102 ], [ %f.0, %for.cond43 ], [ %f.0, %originalBBpart2100 ], [ %f.0, %originalBB98 ], [ %f.0, %for.end42 ], [ %129, %for.inc40 ], [ %f.0, %originalBBpart296 ], [ %f.0, %originalBB94 ], [ %f.0, %if.end39 ], [ %f.0, %if.then36 ], [ %f.0, %originalBBpart292 ], [ %f.0, %originalBB85 ], [ %f.0, %for.body32 ], [ %f.0, %for.cond29 ], [ 0, %for.end28 ], [ %f.0, %for.inc26 ], [ %f.0, %for.end25 ], [ %f.0, %originalBBpart283 ], [ %f.0, %originalBB71 ], [ %f.0, %for.inc23 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body7 ], [ %f.0, %for.cond5 ], [ %f.0, %originalBBpart269 ], [ %f.0, %originalBB67 ], [ %f.0, %for.body4 ], [ %f.0, %originalBBpart265 ], [ %f.0, %originalBB63 ], [ %f.0, %for.cond2 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB143alteredBB ], [ %232, %originalBB132alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB71alteredBB ], [ %d.0, %originalBB67alteredBB ], [ %d.0, %originalBB63alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB143 ], [ %d.0, %for.end61 ], [ %d.0, %originalBBpart2141 ], [ %202, %originalBB132 ], [ %d.0, %for.inc59 ], [ %d.0, %if.end58 ], [ %d.0, %if.then54 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB119 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body46 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB102 ], [ %d.0, %for.cond43 ], [ %d.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %d.0, %for.end42 ], [ %d.0, %for.inc40 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB94 ], [ %d.0, %if.end39 ], [ %d.0, %if.then36 ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB85 ], [ %d.0, %for.body32 ], [ %d.0, %for.cond29 ], [ %d.0, %for.end28 ], [ %d.0, %for.inc26 ], [ %d.0, %for.end25 ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB71 ], [ %d.0, %for.inc23 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %originalBBpart269 ], [ %d.0, %originalBB67 ], [ %d.0, %for.body4 ], [ %d.0, %originalBBpart265 ], [ %d.0, %originalBB63 ], [ %d.0, %for.cond2 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1076339760, %originalBB143alteredBB ], [ -404424053, %originalBB132alteredBB ], [ 808568304, %originalBB119alteredBB ], [ 2120864847, %originalBB102alteredBB ], [ -1272110492, %originalBB98alteredBB ], [ -876643681, %originalBB94alteredBB ], [ 2037633695, %originalBB85alteredBB ], [ -791600556, %originalBB71alteredBB ], [ -2123429143, %originalBB67alteredBB ], [ -1125360392, %originalBB63alteredBB ], [ -2137738890, %originalBBalteredBB ], [ %229, %originalBB143 ], [ %220, %for.end61 ], [ 249793280, %originalBBpart2141 ], [ %211, %originalBB132 ], [ %201, %for.inc59 ], [ -1337974800, %if.end58 ], [ -1113546969, %if.then54 ], [ %191, %originalBBpart2130 ], [ %190, %originalBB119 ], [ %179, %land.lhs.true ], [ %170, %for.body46 ], [ %168, %originalBBpart2117 ], [ %167, %originalBB102 ], [ %156, %for.cond43 ], [ 249793280, %originalBBpart2100 ], [ %147, %originalBB98 ], [ %138, %for.end42 ], [ 1090884420, %for.inc40 ], [ -1650560177, %originalBBpart296 ], [ %128, %originalBB94 ], [ %119, %if.end39 ], [ 2015214589, %if.then36 ], [ %109, %originalBBpart292 ], [ %108, %originalBB85 ], [ %97, %for.body32 ], [ %88, %for.cond29 ], [ 1090884420, %for.end28 ], [ 1522002833, %for.inc26 ], [ -386593360, %for.end25 ], [ 1920691411, %originalBBpart283 ], [ %84, %originalBB71 ], [ %75, %for.inc23 ], [ 1071246082, %if.end ], [ 105481796, %if.then ], [ %63, %for.body7 ], [ %60, %for.cond5 ], [ 1920691411, %originalBBpart269 ], [ %57, %originalBB67 ], [ %48, %for.body4 ], [ %39, %originalBBpart265 ], [ %38, %originalBB63 ], [ %28, %for.cond2 ], [ 1522002833, %for.end ], [ 1012758596, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 1778455237, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -622653276, i32 370962561
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
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
  %10 = select i1 %9, i32 -2137738890, i32 -1160747674
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1911467200, i32 -1160747674
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1125360392, i32 -533300489
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %z.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 186556988, i32 -533300489
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1318074487, i32 1373602680
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2123429143, i32 -1427652962
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -747719399, i32 -1427652962
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = sub i32 %58, %z.0
  %cmp6 = icmp slt i32 %s.0, %59
  %60 = select i1 %cmp6, i32 366450999, i32 -1530192129
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %s.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom8
  %61 = load i32, i32* %arrayidx9, align 4
  %.neg29 = add i32 %s.0, 1
  %idxprom10 = sext i32 %.neg29 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom10
  %62 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %61, %62
  %63 = select i1 %cmp12, i32 -702784356, i32 105481796
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = add i32 %s.0, 1
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom14
  %65 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %s.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom16
  %66 = load i32, i32* %arrayidx17, align 4
  store i32 %66, i32* %arrayidx15, align 4
  store i32 %65, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -791600556, i32 1625134558
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2031042502, i32 1625134558
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %85 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = add i32 %86, -1
  %cmp31.not = icmp sgt i32 %f.0, %87
  %88 = select i1 %cmp31.not, i32 1292028080, i32 -431257582
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2037633695, i32 -185972726
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %f.0 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom33
  %98 = load i32, i32* %arrayidx34, align 4
  %99 = and i32 %98, 1
  %cmp35 = icmp ne i32 %99, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -815511689, i32 -185972726
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %109 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 2132072505, i32 2015214589
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %f.0 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom37
  %110 = load i32, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -876643681, i32 1372460070
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1151781688, i32 1372460070
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %129 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1272110492, i32 -1156295070
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1116297181, i32 -1156295070
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2120864847, i32 6023860
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %158 = add i32 %157, -1
  %cmp45 = icmp sle i32 %d.0, %158
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1150444836, i32 6023860
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %168 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1513588086, i32 -862028760
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %d.0 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom47
  %169 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %169, %a.0
  %170 = select i1 %cmp49, i32 651319725, i32 -1113546969
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 808568304, i32 -454718051
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %d.0 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom50
  %180 = load i32, i32* %arrayidx51, align 4
  %181 = and i32 %180, 1
  %cmp53 = icmp ne i32 %181, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1970535457, i32 -454718051
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %191 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -2034924557, i32 -1113546969
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %d.0 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom55
  %192 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -404424053, i32 1215114208
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %202 = add i32 %d.0, 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1696924924, i32 1215114208
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1076339760, i32 1051873457
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %a.0)
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1708444702, i32 1051873457
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %231 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %a.0)
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
