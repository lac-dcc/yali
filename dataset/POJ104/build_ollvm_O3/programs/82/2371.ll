; ModuleID = 'build_ollvm/programs/82/2371.ll'
source_filename = "source-C-CXX/82/2371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [2 x [10 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi float [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi float [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi float [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1933363077, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1933363077, label %for.cond
    i32 -1348506620, label %originalBB
    i32 626088195, label %originalBBpart2
    i32 238794737, label %for.body
    i32 -1838165783, label %for.inc
    i32 689693424, label %for.end
    i32 -1368947739, label %for.cond3
    i32 93387202, label %for.body5
    i32 -323983784, label %for.inc10
    i32 -596277969, label %for.end12
    i32 -1330806801, label %for.cond13
    i32 -1455132965, label %originalBB146
    i32 -1252259620, label %originalBBpart2148
    i32 980131471, label %for.body15
    i32 520848850, label %originalBB150
    i32 558542516, label %originalBBpart2152
    i32 -1058062140, label %if.then
    i32 -125216338, label %if.else
    i32 1860606622, label %originalBB154
    i32 304566220, label %originalBBpart2156
    i32 2055449571, label %if.then29
    i32 -1137858954, label %if.else36
    i32 -2082801351, label %if.then42
    i32 1258087684, label %originalBB158
    i32 -1850800122, label %originalBBpart2162
    i32 1063883448, label %if.else49
    i32 -857416165, label %if.then55
    i32 -1445439864, label %originalBB164
    i32 -1724045153, label %originalBBpart2172
    i32 40166591, label %if.else62
    i32 -459570245, label %if.then68
    i32 -932483020, label %originalBB174
    i32 1642137383, label %originalBBpart2180
    i32 1976487806, label %if.else75
    i32 1033459816, label %if.then81
    i32 -327555145, label %if.else88
    i32 -436921275, label %if.then94
    i32 761142341, label %if.else101
    i32 -1419385358, label %if.then107
    i32 -1984638772, label %if.else114
    i32 360322888, label %if.then120
    i32 1420761553, label %if.else127
    i32 -407228027, label %originalBB182
    i32 943116779, label %originalBBpart2184
    i32 -1144661773, label %if.end
    i32 -1229993677, label %if.end128
    i32 -785123495, label %if.end129
    i32 -1998469691, label %if.end130
    i32 1934172704, label %originalBB186
    i32 1664932902, label %originalBBpart2188
    i32 -1167818606, label %if.end131
    i32 -1755222986, label %if.end132
    i32 -759820640, label %if.end133
    i32 1914221991, label %if.end134
    i32 265441416, label %if.end135
    i32 562136926, label %for.inc141
    i32 1553457435, label %originalBB190
    i32 -2051476465, label %originalBBpart2202
    i32 739255887, label %for.end143
    i32 -248106234, label %originalBBalteredBB
    i32 -1588714033, label %originalBB146alteredBB
    i32 -854345769, label %originalBB150alteredBB
    i32 -1212935224, label %originalBB154alteredBB
    i32 -1263125802, label %originalBB158alteredBB
    i32 523104669, label %originalBB164alteredBB
    i32 1193184397, label %originalBB174alteredBB
    i32 545609637, label %originalBB182alteredBB
    i32 630677947, label %originalBB186alteredBB
    i32 814361337, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB174alteredBB, %originalBB164alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBBpart2202, %originalBB190, %for.inc141, %if.end135, %if.end134, %if.end133, %if.end132, %if.end131, %originalBBpart2188, %originalBB186, %if.end130, %if.end129, %if.end128, %if.end, %originalBBpart2184, %originalBB182, %if.else127, %if.then120, %if.else114, %if.then107, %if.else101, %if.then94, %if.else88, %if.then81, %if.else75, %originalBBpart2180, %originalBB174, %if.then68, %if.else62, %originalBBpart2172, %originalBB164, %if.then55, %if.else49, %originalBBpart2162, %originalBB158, %if.then42, %if.else36, %if.then29, %originalBBpart2156, %originalBB154, %if.else, %if.then, %originalBBpart2152, %originalBB150, %for.body15, %originalBBpart2148, %originalBB146, %for.cond13, %for.end12, %for.inc10, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB190 ], [ %j.0, %for.inc141 ], [ %j.0, %if.end135 ], [ %j.0, %if.end134 ], [ %j.0, %if.end133 ], [ %j.0, %if.end132 ], [ %j.0, %if.end131 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.end130 ], [ %j.0, %if.end129 ], [ %j.0, %if.end128 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.else127 ], [ %j.0, %if.then120 ], [ %j.0, %if.else114 ], [ %j.0, %if.then107 ], [ %j.0, %if.else101 ], [ %j.0, %if.then94 ], [ %j.0, %if.else88 ], [ %j.0, %if.then81 ], [ %j.0, %if.else75 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then68 ], [ %j.0, %if.else62 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then55 ], [ %j.0, %if.else49 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then42 ], [ %j.0, %if.else36 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %22, %for.inc10 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi float [ %m.0, %loopEntry ], [ %m.0, %originalBB190alteredBB ], [ %m.0, %originalBB186alteredBB ], [ 0.000000e+00, %originalBB182alteredBB ], [ %conv74alteredBB, %originalBB174alteredBB ], [ %conv61alteredBB, %originalBB164alteredBB ], [ %conv48alteredBB, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB190 ], [ %m.0, %for.inc141 ], [ %m.0, %if.end135 ], [ %m.0, %if.end134 ], [ %m.0, %if.end133 ], [ %m.0, %if.end132 ], [ %m.0, %if.end131 ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB186 ], [ %m.0, %if.end130 ], [ %m.0, %if.end129 ], [ %m.0, %if.end128 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2184 ], [ 0.000000e+00, %originalBB182 ], [ %m.0, %if.else127 ], [ %conv126, %if.then120 ], [ %m.0, %if.else114 ], [ %conv113, %if.then107 ], [ %m.0, %if.else101 ], [ %conv100, %if.then94 ], [ %m.0, %if.else88 ], [ %conv87, %if.then81 ], [ %m.0, %if.else75 ], [ %m.0, %originalBBpart2180 ], [ %conv74, %originalBB174 ], [ %m.0, %if.then68 ], [ %m.0, %if.else62 ], [ %m.0, %originalBBpart2172 ], [ %conv61, %originalBB164 ], [ %m.0, %if.then55 ], [ %m.0, %if.else49 ], [ %m.0, %originalBBpart2162 ], [ %conv48, %originalBB158 ], [ %m.0, %if.then42 ], [ %m.0, %if.else36 ], [ %conv35, %if.then29 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %if.else ], [ %conv23, %if.then ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end12 ], [ %m.0, %for.inc10 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %k.0.be = phi float [ %k.0, %loopEntry ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB190 ], [ %k.0, %for.inc141 ], [ %add140, %if.end135 ], [ %k.0, %if.end134 ], [ %k.0, %if.end133 ], [ %k.0, %if.end132 ], [ %k.0, %if.end131 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %if.end130 ], [ %k.0, %if.end129 ], [ %k.0, %if.end128 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %if.else127 ], [ %k.0, %if.then120 ], [ %k.0, %if.else114 ], [ %k.0, %if.then107 ], [ %k.0, %if.else101 ], [ %k.0, %if.then94 ], [ %k.0, %if.else88 ], [ %k.0, %if.then81 ], [ %k.0, %if.else75 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB174 ], [ %k.0, %if.then68 ], [ %k.0, %if.else62 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB164 ], [ %k.0, %if.then55 ], [ %k.0, %if.else49 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB158 ], [ %k.0, %if.then42 ], [ %k.0, %if.else36 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.cond13 ], [ 0.000000e+00, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB190alteredBB ], [ %s.0, %originalBB186alteredBB ], [ %s.0, %originalBB182alteredBB ], [ %s.0, %originalBB174alteredBB ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBB158alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB150alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2202 ], [ %s.0, %originalBB190 ], [ %s.0, %for.inc141 ], [ %add, %if.end135 ], [ %s.0, %if.end134 ], [ %s.0, %if.end133 ], [ %s.0, %if.end132 ], [ %s.0, %if.end131 ], [ %s.0, %originalBBpart2188 ], [ %s.0, %originalBB186 ], [ %s.0, %if.end130 ], [ %s.0, %if.end129 ], [ %s.0, %if.end128 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2184 ], [ %s.0, %originalBB182 ], [ %s.0, %if.else127 ], [ %s.0, %if.then120 ], [ %s.0, %if.else114 ], [ %s.0, %if.then107 ], [ %s.0, %if.else101 ], [ %s.0, %if.then94 ], [ %s.0, %if.else88 ], [ %s.0, %if.then81 ], [ %s.0, %if.else75 ], [ %s.0, %originalBBpart2180 ], [ %s.0, %originalBB174 ], [ %s.0, %if.then68 ], [ %s.0, %if.else62 ], [ %s.0, %originalBBpart2172 ], [ %s.0, %originalBB164 ], [ %s.0, %if.then55 ], [ %s.0, %if.else49 ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB158 ], [ %s.0, %if.then42 ], [ %s.0, %if.else36 ], [ %s.0, %if.then29 ], [ %s.0, %originalBBpart2156 ], [ %s.0, %originalBB154 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB150 ], [ %s.0, %for.body15 ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB146 ], [ %s.0, %for.cond13 ], [ 0.000000e+00, %for.end12 ], [ %s.0, %for.inc10 ], [ %s.0, %for.body5 ], [ %s.0, %for.cond3 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2202 ], [ %206, %originalBB190 ], [ %i.0, %for.inc141 ], [ %i.0, %if.end135 ], [ %i.0, %if.end134 ], [ %i.0, %if.end133 ], [ %i.0, %if.end132 ], [ %i.0, %if.end131 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end130 ], [ %i.0, %if.end129 ], [ %i.0, %if.end128 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.else127 ], [ %i.0, %if.then120 ], [ %i.0, %if.else114 ], [ %i.0, %if.then107 ], [ %i.0, %if.else101 ], [ %i.0, %if.then94 ], [ %i.0, %if.else88 ], [ %i.0, %if.then81 ], [ %i.0, %if.else75 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then68 ], [ %i.0, %if.else62 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then55 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then42 ], [ %i.0, %if.else36 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %.neg36, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1553457435, %originalBB190alteredBB ], [ 1934172704, %originalBB186alteredBB ], [ -407228027, %originalBB182alteredBB ], [ -932483020, %originalBB174alteredBB ], [ -1445439864, %originalBB164alteredBB ], [ 1258087684, %originalBB158alteredBB ], [ 1860606622, %originalBB154alteredBB ], [ 520848850, %originalBB150alteredBB ], [ -1455132965, %originalBB146alteredBB ], [ -1348506620, %originalBBalteredBB ], [ -1330806801, %originalBBpart2202 ], [ %215, %originalBB190 ], [ %205, %for.inc141 ], [ 562136926, %if.end135 ], [ 265441416, %if.end134 ], [ 1914221991, %if.end133 ], [ -759820640, %if.end132 ], [ -1755222986, %if.end131 ], [ -1167818606, %originalBBpart2188 ], [ %195, %originalBB186 ], [ %186, %if.end130 ], [ -1998469691, %if.end129 ], [ -785123495, %if.end128 ], [ -1229993677, %if.end ], [ -1144661773, %originalBBpart2184 ], [ %177, %originalBB182 ], [ %168, %if.else127 ], [ -1144661773, %if.then120 ], [ %158, %if.else114 ], [ -1229993677, %if.then107 ], [ %155, %if.else101 ], [ -785123495, %if.then94 ], [ %152, %if.else88 ], [ -1998469691, %if.then81 ], [ %149, %if.else75 ], [ -1167818606, %originalBBpart2180 ], [ %147, %originalBB174 ], [ %137, %if.then68 ], [ %128, %if.else62 ], [ -1755222986, %originalBBpart2172 ], [ %126, %originalBB164 ], [ %116, %if.then55 ], [ %107, %if.else49 ], [ -759820640, %originalBBpart2162 ], [ %105, %originalBB158 ], [ %95, %if.then42 ], [ %86, %if.else36 ], [ 1914221991, %if.then29 ], [ %83, %originalBBpart2156 ], [ %82, %originalBB154 ], [ %72, %if.else ], [ 265441416, %if.then ], [ %62, %originalBBpart2152 ], [ %61, %originalBB150 ], [ %51, %for.body15 ], [ %42, %originalBBpart2148 ], [ %41, %originalBB146 ], [ %31, %for.cond13 ], [ -1330806801, %for.end12 ], [ -1368947739, %for.inc10 ], [ -323983784, %for.body5 ], [ %21, %for.cond3 ], [ -1368947739, %for.end ], [ -1933363077, %for.inc ], [ -1838165783, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1348506620, i32 -248106234
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 626088195, i32 -248106234
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 238794737, i32 689693424
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp4, i32 93387202, i32 -596277969
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1455132965, i32 -1588714033
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %32
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1252259620, i32 -1588714033
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %42 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 980131471, i32 739255887
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 520848850, i32 -854345769
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom17
  %52 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %52, 89
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 558542516, i32 -854345769
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %62 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1058062140, i32 -125216338
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom21
  %63 = load i32, i32* %arrayidx22, align 4
  %conv = sitofp i32 %63 to double
  %mul = fmul double %conv, 4.000000e+00
  %conv23 = fptrunc double %mul to float
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1860606622, i32 -1212935224
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom25
  %73 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %73, 84
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 304566220, i32 -1212935224
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %83 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 2055449571, i32 -1137858954
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom31
  %84 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %84 to double
  %mul34 = fmul double %conv33, 3.700000e+00
  %conv35 = fptrunc double %mul34 to float
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom38
  %85 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %85, 81
  %86 = select i1 %cmp40, i32 -2082801351, i32 1063883448
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1258087684, i32 -1263125802
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom44
  %96 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %96 to double
  %mul47 = fmul double %conv46, 3.300000e+00
  %conv48 = fptrunc double %mul47 to float
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1850800122, i32 -1263125802
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom51
  %106 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %106, 77
  %107 = select i1 %cmp53, i32 -857416165, i32 40166591
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1445439864, i32 523104669
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom57
  %117 = load i32, i32* %arrayidx58, align 4
  %conv59 = sitofp i32 %117 to double
  %mul60 = fmul double %conv59, 3.000000e+00
  %conv61 = fptrunc double %mul60 to float
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1724045153, i32 523104669
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom64
  %127 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %127, 74
  %128 = select i1 %cmp66, i32 -459570245, i32 1976487806
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -932483020, i32 1193184397
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom70
  %138 = load i32, i32* %arrayidx71, align 4
  %conv72 = sitofp i32 %138 to double
  %mul73 = fmul double %conv72, 2.700000e+00
  %conv74 = fptrunc double %mul73 to float
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1642137383, i32 1193184397
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom77
  %148 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %148, 71
  %149 = select i1 %cmp79, i32 1033459816, i32 -327555145
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom83
  %150 = load i32, i32* %arrayidx84, align 4
  %conv85 = sitofp i32 %150 to double
  %mul86 = fmul double %conv85, 2.300000e+00
  %conv87 = fptrunc double %mul86 to float
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom90
  %151 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %151, 67
  %152 = select i1 %cmp92, i32 -436921275, i32 761142341
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom96
  %153 = load i32, i32* %arrayidx97, align 4
  %conv98 = sitofp i32 %153 to double
  %mul99 = fmul double %conv98, 2.000000e+00
  %conv100 = fptrunc double %mul99 to float
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom103
  %154 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sgt i32 %154, 63
  %155 = select i1 %cmp105, i32 -1419385358, i32 -1984638772
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom109
  %156 = load i32, i32* %arrayidx110, align 4
  %conv111 = sitofp i32 %156 to double
  %mul112 = fmul double %conv111, 1.500000e+00
  %conv113 = fptrunc double %mul112 to float
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom116
  %157 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sgt i32 %157, 59
  %158 = select i1 %cmp118, i32 360322888, i32 1420761553
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom122
  %159 = load i32, i32* %arrayidx123, align 4
  %conv126 = sitofp i32 %159 to float
  br label %loopEntry.backedge

if.else127:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -407228027, i32 545609637
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 943116779, i32 545609637
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1934172704, i32 630677947
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1664932902, i32 630677947
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %add = fadd float %m.0, %s.0
  %idxprom137 = sext i32 %i.0 to i64
  %arrayidx138 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom137
  %196 = load i32, i32* %arrayidx138, align 4
  %conv139 = sitofp i32 %196 to float
  %add140 = fadd float %k.0, %conv139
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1553457435, i32 814361337
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -2051476465, i32 814361337
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %div = fdiv float %s.0, %k.0
  %conv144 = fpext float %div to double
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv144)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom44alteredBB
  %216 = load i32, i32* %arrayidx45alteredBB, align 4
  %conv46alteredBB = sitofp i32 %216 to double
  %mul47alteredBB = fmul double %conv46alteredBB, 3.300000e+00
  %conv48alteredBB = fptrunc double %mul47alteredBB to float
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom57alteredBB
  %217 = load i32, i32* %arrayidx58alteredBB, align 4
  %conv59alteredBB = sitofp i32 %217 to double
  %mul60alteredBB = fmul double %conv59alteredBB, 3.000000e+00
  %conv61alteredBB = fptrunc double %mul60alteredBB to float
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom70alteredBB
  %218 = load i32, i32* %arrayidx71alteredBB, align 4
  %conv72alteredBB = sitofp i32 %218 to double
  %mul73alteredBB = fmul double %conv72alteredBB, 2.700000e+00
  %conv74alteredBB = fptrunc double %mul73alteredBB to float
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
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
