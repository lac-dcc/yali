; ModuleID = 'build_ollvm/programs/93/628.ll'
source_filename = "source-C-CXX/93/628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sz2.0 = phi i32* [ undef, %entry ], [ %sz2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -981685717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -981685717, label %for.cond
    i32 514470238, label %for.body
    i32 923898636, label %for.inc
    i32 -1908396127, label %for.end
    i32 -262477456, label %for.cond4
    i32 -2067282324, label %originalBB
    i32 -1635140813, label %originalBBpart2
    i32 -2057003270, label %for.body7
    i32 799380394, label %if.then
    i32 -910548636, label %originalBB82
    i32 462161910, label %originalBBpart287
    i32 -1195952325, label %if.end
    i32 -372967136, label %originalBB89
    i32 139428571, label %originalBBpart291
    i32 307420083, label %for.inc13
    i32 559786297, label %for.end15
    i32 -911434761, label %originalBB93
    i32 644677758, label %originalBBpart298
    i32 557492198, label %for.cond19
    i32 236878501, label %originalBB100
    i32 -1207748174, label %originalBBpart2102
    i32 -1677132296, label %for.body22
    i32 1951729533, label %if.then28
    i32 -748346280, label %if.end34
    i32 379168874, label %for.inc35
    i32 41476417, label %for.end37
    i32 -79637330, label %for.cond38
    i32 1234328268, label %for.body41
    i32 1880078388, label %for.cond42
    i32 963527329, label %for.body45
    i32 1048986168, label %originalBB104
    i32 -1871443208, label %originalBBpart2115
    i32 -927679081, label %if.then52
    i32 -2100110834, label %originalBB117
    i32 -1095207647, label %originalBBpart2141
    i32 545801909, label %if.end63
    i32 1871233500, label %originalBB143
    i32 927405267, label %originalBBpart2145
    i32 1977812538, label %for.inc64
    i32 437001206, label %originalBB147
    i32 1770874445, label %originalBBpart2153
    i32 1349318163, label %for.end66
    i32 1449961261, label %originalBB155
    i32 1329091987, label %originalBBpart2157
    i32 1992390368, label %for.inc67
    i32 -1856731387, label %for.end69
    i32 358742611, label %for.cond71
    i32 926862666, label %for.body74
    i32 2074826999, label %originalBB159
    i32 975304458, label %originalBBpart2161
    i32 -479170579, label %for.inc78
    i32 -1972257315, label %originalBB163
    i32 -98516708, label %originalBBpart2167
    i32 -391234428, label %for.end79
    i32 1482721478, label %originalBB169
    i32 493552375, label %originalBBpart2171
    i32 135839032, label %originalBBalteredBB
    i32 546768099, label %originalBB82alteredBB
    i32 -1323480155, label %originalBB89alteredBB
    i32 -1985629471, label %originalBB93alteredBB
    i32 -1170536861, label %originalBB100alteredBB
    i32 910669460, label %originalBB104alteredBB
    i32 649818530, label %originalBB117alteredBB
    i32 2147386110, label %originalBB143alteredBB
    i32 747273107, label %originalBB147alteredBB
    i32 1817738838, label %originalBB155alteredBB
    i32 -374252228, label %originalBB159alteredBB
    i32 -487013261, label %originalBB163alteredBB
    i32 -883820574, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB169, %for.end79, %originalBBpart2167, %originalBB163, %for.inc78, %originalBBpart2161, %originalBB159, %for.body74, %for.cond71, %for.end69, %for.inc67, %originalBBpart2157, %originalBB155, %for.end66, %originalBBpart2153, %originalBB147, %for.inc64, %originalBBpart2145, %originalBB143, %if.end63, %originalBBpart2141, %originalBB117, %if.then52, %originalBBpart2115, %originalBB104, %for.body45, %for.cond42, %for.body41, %for.cond38, %for.end37, %for.inc35, %if.end34, %if.then28, %for.body22, %originalBBpart2102, %originalBB100, %for.cond19, %originalBBpart298, %originalBB93, %for.end15, %for.inc13, %originalBBpart291, %originalBB89, %if.end, %originalBBpart287, %originalBB82, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB169 ], [ %k.0, %for.end79 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB163 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond71 ], [ %k.0, %for.end69 ], [ %209, %for.inc67 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB147 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB117 ], [ %k.0, %if.then52 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB104 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond38 ], [ 1, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %if.then28 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB82 ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %269, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB169 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB163 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.then28 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart287 ], [ %37, %originalBB82 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB169alteredBB ], [ %q.0, %originalBB163alteredBB ], [ %q.0, %originalBB159alteredBB ], [ %q.0, %originalBB155alteredBB ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBB143alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB169 ], [ %q.0, %for.end79 ], [ %q.0, %originalBBpart2167 ], [ %q.0, %originalBB163 ], [ %q.0, %for.inc78 ], [ %q.0, %originalBBpart2161 ], [ %q.0, %originalBB159 ], [ %q.0, %for.body74 ], [ %q.0, %for.cond71 ], [ %q.0, %for.end69 ], [ %q.0, %for.inc67 ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB155 ], [ %q.0, %for.end66 ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB147 ], [ %q.0, %for.inc64 ], [ %q.0, %originalBBpart2145 ], [ %q.0, %originalBB143 ], [ %q.0, %if.end63 ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB117 ], [ %q.0, %if.then52 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB104 ], [ %q.0, %for.body45 ], [ %q.0, %for.cond42 ], [ %q.0, %for.body41 ], [ %q.0, %for.cond38 ], [ %q.0, %for.end37 ], [ %q.0, %for.inc35 ], [ %q.0, %if.end34 ], [ %108, %if.then28 ], [ %q.0, %for.body22 ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB100 ], [ %q.0, %for.cond19 ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB93 ], [ %q.0, %for.end15 ], [ %q.0, %for.inc13 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB82 ], [ %q.0, %if.then ], [ %q.0, %for.body7 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond4 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %275, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %.neg, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ 0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB169 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2167 ], [ %240, %originalBB163 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ %210, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2153 ], [ %181, %originalBB147 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ 0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %.neg63, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then28 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart298 ], [ 0, %originalBB93 ], [ %i.0, %for.end15 ], [ %.neg64, %for.inc13 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sz2.0.be = phi i32* [ %sz2.0, %loopEntry ], [ %sz2.0, %originalBB169alteredBB ], [ %sz2.0, %originalBB163alteredBB ], [ %sz2.0, %originalBB159alteredBB ], [ %sz2.0, %originalBB155alteredBB ], [ %sz2.0, %originalBB147alteredBB ], [ %sz2.0, %originalBB143alteredBB ], [ %sz2.0, %originalBB117alteredBB ], [ %sz2.0, %originalBB104alteredBB ], [ %sz2.0, %originalBB100alteredBB ], [ %270, %originalBB93alteredBB ], [ %sz2.0, %originalBB89alteredBB ], [ %sz2.0, %originalBB82alteredBB ], [ %sz2.0, %originalBBalteredBB ], [ %sz2.0, %originalBB169 ], [ %sz2.0, %for.end79 ], [ %sz2.0, %originalBBpart2167 ], [ %sz2.0, %originalBB163 ], [ %sz2.0, %for.inc78 ], [ %sz2.0, %originalBBpart2161 ], [ %sz2.0, %originalBB159 ], [ %sz2.0, %for.body74 ], [ %sz2.0, %for.cond71 ], [ %sz2.0, %for.end69 ], [ %sz2.0, %for.inc67 ], [ %sz2.0, %originalBBpart2157 ], [ %sz2.0, %originalBB155 ], [ %sz2.0, %for.end66 ], [ %sz2.0, %originalBBpart2153 ], [ %sz2.0, %originalBB147 ], [ %sz2.0, %for.inc64 ], [ %sz2.0, %originalBBpart2145 ], [ %sz2.0, %originalBB143 ], [ %sz2.0, %if.end63 ], [ %sz2.0, %originalBBpart2141 ], [ %sz2.0, %originalBB117 ], [ %sz2.0, %if.then52 ], [ %sz2.0, %originalBBpart2115 ], [ %sz2.0, %originalBB104 ], [ %sz2.0, %for.body45 ], [ %sz2.0, %for.cond42 ], [ %sz2.0, %for.body41 ], [ %sz2.0, %for.cond38 ], [ %sz2.0, %for.end37 ], [ %sz2.0, %for.inc35 ], [ %sz2.0, %if.end34 ], [ %sz2.0, %if.then28 ], [ %sz2.0, %for.body22 ], [ %sz2.0, %originalBBpart2102 ], [ %sz2.0, %originalBB100 ], [ %sz2.0, %for.cond19 ], [ %sz2.0, %originalBBpart298 ], [ %74, %originalBB93 ], [ %sz2.0, %for.end15 ], [ %sz2.0, %for.inc13 ], [ %sz2.0, %originalBBpart291 ], [ %sz2.0, %originalBB89 ], [ %sz2.0, %if.end ], [ %sz2.0, %originalBBpart287 ], [ %sz2.0, %originalBB82 ], [ %sz2.0, %if.then ], [ %sz2.0, %for.body7 ], [ %sz2.0, %originalBBpart2 ], [ %sz2.0, %originalBB ], [ %sz2.0, %for.cond4 ], [ %sz2.0, %for.end ], [ %sz2.0, %for.inc ], [ %sz2.0, %for.body ], [ %sz2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1482721478, %originalBB169alteredBB ], [ -1972257315, %originalBB163alteredBB ], [ 2074826999, %originalBB159alteredBB ], [ 1449961261, %originalBB155alteredBB ], [ 437001206, %originalBB147alteredBB ], [ 1871233500, %originalBB143alteredBB ], [ -2100110834, %originalBB117alteredBB ], [ 1048986168, %originalBB104alteredBB ], [ 236878501, %originalBB100alteredBB ], [ -911434761, %originalBB93alteredBB ], [ -372967136, %originalBB89alteredBB ], [ -910548636, %originalBB82alteredBB ], [ -2067282324, %originalBBalteredBB ], [ %268, %originalBB169 ], [ %258, %for.end79 ], [ 358742611, %originalBBpart2167 ], [ %249, %originalBB163 ], [ %239, %for.inc78 ], [ -479170579, %originalBBpart2161 ], [ %230, %originalBB159 ], [ %220, %for.body74 ], [ %211, %for.cond71 ], [ 358742611, %for.end69 ], [ -79637330, %for.inc67 ], [ 1992390368, %originalBBpart2157 ], [ %208, %originalBB155 ], [ %199, %for.end66 ], [ 1880078388, %originalBBpart2153 ], [ %190, %originalBB147 ], [ %180, %for.inc64 ], [ 1977812538, %originalBBpart2145 ], [ %171, %originalBB143 ], [ %162, %if.end63 ], [ 545801909, %originalBBpart2141 ], [ %153, %originalBB117 ], [ %141, %if.then52 ], [ %132, %originalBBpart2115 ], [ %131, %originalBB104 ], [ %120, %for.body45 ], [ %111, %for.cond42 ], [ 1880078388, %for.body41 ], [ %109, %for.cond38 ], [ -79637330, %for.end37 ], [ 557492198, %for.inc35 ], [ 379168874, %if.end34 ], [ -748346280, %if.then28 ], [ %106, %for.body22 ], [ %103, %originalBBpart2102 ], [ %102, %originalBB100 ], [ %92, %for.cond19 ], [ 557492198, %originalBBpart298 ], [ %83, %originalBB93 ], [ %73, %for.end15 ], [ -262477456, %for.inc13 ], [ 307420083, %originalBBpart291 ], [ %64, %originalBB89 ], [ %55, %if.end ], [ -1195952325, %originalBBpart287 ], [ %46, %originalBB82 ], [ %36, %if.then ], [ %27, %for.body7 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond4 ], [ -262477456, %for.end ], [ -981685717, %for.inc ], [ 923898636, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 514470238, i32 -1908396127
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2067282324, i32 135839032
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %14
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1635140813, i32 135839032
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2057003270, i32 559786297
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %1, i64 %idxprom8
  %25 = load i32, i32* %arrayidx9, align 4
  %26 = and i32 %25, 1
  %cmp10.not = icmp eq i32 %26, 0
  %27 = select i1 %cmp10.not, i32 -1195952325, i32 799380394
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -910548636, i32 546768099
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 462161910, i32 546768099
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -372967136, i32 -1323480155
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 139428571, i32 -1323480155
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -911434761, i32 -1985629471
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %conv16 = sext i32 %j.0 to i64
  %mul17 = shl nsw i64 %conv16, 2
  %call18 = call noalias i8* @malloc(i64 %mul17) #3
  %74 = bitcast i8* %call18 to i32*
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 644677758, i32 -1985629471
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 236878501, i32 -1170536861
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %93
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1207748174, i32 -1170536861
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %103 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1677132296, i32 41476417
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %1, i64 %idxprom23
  %104 = load i32, i32* %arrayidx24, align 4
  %105 = and i32 %104, 1
  %cmp26.not = icmp eq i32 %105, 0
  %106 = select i1 %cmp26.not, i32 -748346280, i32 1951729533
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %1, i64 %idxprom29
  %107 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %q.0 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %sz2.0, i64 %idxprom31
  store i32 %107, i32* %arrayidx32, align 4
  %108 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39.not = icmp slt i32 %j.0, %k.0
  %109 = select i1 %cmp39.not, i32 -1856731387, i32 1234328268
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %110 = sub i32 %j.0, %k.0
  %cmp43 = icmp slt i32 %i.0, %110
  %111 = select i1 %cmp43, i32 963527329, i32 1349318163
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1048986168, i32 910669460
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %sz2.0, i64 %idxprom46
  %121 = load i32, i32* %arrayidx47, align 4
  %.neg62 = add i32 %i.0, 1
  %idxprom48 = sext i32 %.neg62 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %sz2.0, i64 %idxprom48
  %122 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %121, %122
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1871443208, i32 910669460
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %132 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -927679081, i32 545801909
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2100110834, i32 649818530
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %sz2.0, i64 %idxprom53
  %142 = load i32, i32* %arrayidx54, align 4
  %143 = add i32 %i.0, 1
  %idxprom56 = sext i32 %143 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %sz2.0, i64 %idxprom56
  %144 = load i32, i32* %arrayidx57, align 4
  store i32 %144, i32* %arrayidx54, align 4
  store i32 %142, i32* %arrayidx57, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1095207647, i32 649818530
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1871233500, i32 2147386110
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 927405267, i32 2147386110
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 437001206, i32 747273107
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1770874445, i32 747273107
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1449961261, i32 1817738838
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1329091987, i32 1817738838
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %209 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %210 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %i.0, 0
  %211 = select i1 %cmp72, i32 926862666, i32 -391234428
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 2074826999, i32 -374252228
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %sz2.0, i64 %idxprom75
  %221 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %221)
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 975304458, i32 -374252228
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1972257315, i32 -487013261
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %240 = add i32 %i.0, -1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -98516708, i32 -487013261
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1482721478, i32 -883820574
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %259 = load i32, i32* %sz2.0, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %259)
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 493552375, i32 -883820574
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %269 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %conv16alteredBB = sext i32 %j.0 to i64
  %mul17alteredBB = shl nsw i64 %conv16alteredBB, 2
  %call18alteredBB = call noalias i8* @malloc(i64 %mul17alteredBB) #3
  %270 = bitcast i8* %call18alteredBB to i32*
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %sz2.0, i64 %idxprom53alteredBB
  %271 = load i32, i32* %arrayidx54alteredBB, align 4
  %272 = add i32 %i.0, 1
  %idxprom56alteredBB = sext i32 %272 to i64
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %sz2.0, i64 %idxprom56alteredBB
  %273 = load i32, i32* %arrayidx57alteredBB, align 4
  store i32 %273, i32* %arrayidx54alteredBB, align 4
  store i32 %271, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds i32, i32* %sz2.0, i64 %idxprom75alteredBB
  %274 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %274)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %276 = load i32, i32* %sz2.0, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %276)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
