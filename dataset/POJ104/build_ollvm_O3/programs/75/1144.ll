; ModuleID = 'build_ollvm/programs/75/1144.ll'
source_filename = "source-C-CXX/75/1144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp121.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %c = alloca [50000 x i32], align 16
  %g = alloca [50000 x i32], align 16
  %r = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx77alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 0
  %arrayidx78alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 549303448, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 549303448, label %for.cond
    i32 953880727, label %for.body
    i32 1775362452, label %for.inc
    i32 1116349885, label %for.end
    i32 -737247345, label %originalBB
    i32 -158531983, label %originalBBpart2
    i32 743527470, label %for.cond4
    i32 843004839, label %for.body6
    i32 -1924076749, label %for.inc15
    i32 540081981, label %for.end17
    i32 -1445703486, label %for.cond18
    i32 596126166, label %for.body20
    i32 -908607903, label %originalBB133
    i32 1472154830, label %originalBBpart2135
    i32 1858373598, label %for.cond21
    i32 -1535790800, label %for.body23
    i32 893067460, label %originalBB137
    i32 399609005, label %originalBBpart2139
    i32 1099844012, label %if.then
    i32 2030605473, label %if.end
    i32 -780878738, label %for.inc39
    i32 -927741432, label %originalBB141
    i32 1483699850, label %originalBBpart2149
    i32 627615211, label %for.end41
    i32 -786287199, label %for.inc42
    i32 552040169, label %for.end44
    i32 1828830983, label %for.cond46
    i32 -1092633735, label %for.body48
    i32 -816977154, label %for.cond49
    i32 1541830341, label %for.body52
    i32 -1750382381, label %if.then59
    i32 484360056, label %originalBB151
    i32 -1393534812, label %originalBBpart2164
    i32 -508664962, label %if.end70
    i32 619555163, label %originalBB166
    i32 2106435622, label %originalBBpart2168
    i32 -460362270, label %for.inc71
    i32 -1495649108, label %for.end73
    i32 137050642, label %originalBB170
    i32 1988762094, label %originalBBpart2172
    i32 13056813, label %for.inc74
    i32 582802401, label %originalBB174
    i32 744310344, label %originalBBpart2176
    i32 -1442613055, label %for.end76
    i32 2102603006, label %originalBB178
    i32 866923093, label %originalBBpart2180
    i32 1181813927, label %for.cond79
    i32 941208933, label %originalBB182
    i32 1542417413, label %originalBBpart2184
    i32 -290551367, label %for.body82
    i32 1884751930, label %for.inc85
    i32 1679851341, label %for.end87
    i32 1274761660, label %for.cond88
    i32 -421388843, label %for.body90
    i32 1117973537, label %for.cond93
    i32 1909495671, label %for.body97
    i32 -473779024, label %originalBB186
    i32 -1528302876, label %originalBBpart2194
    i32 2129692694, label %for.inc103
    i32 -862730618, label %originalBB196
    i32 1184672544, label %originalBBpart2206
    i32 126942861, label %for.end105
    i32 -1980464603, label %for.inc106
    i32 521663789, label %for.end108
    i32 524388997, label %for.cond109
    i32 1628181032, label %for.body111
    i32 -432250216, label %lor.lhs.false
    i32 1094501944, label %originalBB208
    i32 1018895946, label %originalBBpart2210
    i32 1446130672, label %if.then122
    i32 1550509603, label %if.end124
    i32 -1617767498, label %for.inc125
    i32 1302927272, label %for.end127
    i32 1322128053, label %if.then129
    i32 -550446622, label %if.else
    i32 -1384611694, label %if.end132
    i32 1921269027, label %originalBBalteredBB
    i32 614966325, label %originalBB133alteredBB
    i32 -1578107512, label %originalBB137alteredBB
    i32 -1542597870, label %originalBB141alteredBB
    i32 -1945923033, label %originalBB151alteredBB
    i32 1035117708, label %originalBB166alteredBB
    i32 -1336884473, label %originalBB170alteredBB
    i32 -2080499490, label %originalBB174alteredBB
    i32 -105832228, label %originalBB178alteredBB
    i32 1708899507, label %originalBB182alteredBB
    i32 535466902, label %originalBB186alteredBB
    i32 1772431735, label %originalBB196alteredBB
    i32 1341354067, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB196alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB151alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %if.else, %if.then129, %for.end127, %for.inc125, %if.end124, %if.then122, %originalBBpart2210, %originalBB208, %lor.lhs.false, %for.body111, %for.cond109, %for.end108, %for.inc106, %for.end105, %originalBBpart2206, %originalBB196, %for.inc103, %originalBBpart2194, %originalBB186, %for.body97, %for.cond93, %for.body90, %for.cond88, %for.end87, %for.inc85, %for.body82, %originalBBpart2184, %originalBB182, %for.cond79, %originalBBpart2180, %originalBB178, %for.end76, %originalBBpart2176, %originalBB174, %for.inc74, %originalBBpart2172, %originalBB170, %for.end73, %for.inc71, %originalBBpart2168, %originalBB166, %if.end70, %originalBBpart2164, %originalBB151, %if.then59, %for.body52, %for.cond49, %for.body48, %for.cond46, %for.end44, %for.inc42, %for.end41, %originalBBpart2149, %originalBB141, %for.inc39, %if.end, %if.then, %originalBBpart2139, %originalBB137, %for.body23, %for.cond21, %originalBBpart2135, %originalBB133, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %298, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %292, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then129 ], [ %i.0, %for.end127 ], [ %290, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %if.then122 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body111 ], [ %i.0, %for.cond109 ], [ 1, %for.end108 ], [ %262, %for.inc106 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB196 ], [ %i.0, %for.inc103 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond93 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ 0, %for.end87 ], [ %218, %for.inc85 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2180 ], [ %188, %originalBB178 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end73 ], [ %140, %for.inc71 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then59 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ 0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2149 ], [ %.neg61, %originalBB141 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end17 ], [ %24, %for.inc15 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg63, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB208alteredBB ], [ %p.0, %originalBB196alteredBB ], [ %p.0, %originalBB186alteredBB ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBB178alteredBB ], [ %p.0, %originalBB174alteredBB ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else ], [ %p.0, %if.then129 ], [ %p.0, %for.end127 ], [ %p.0, %for.inc125 ], [ %p.0, %if.end124 ], [ %289, %if.then122 ], [ %p.0, %originalBBpart2210 ], [ %p.0, %originalBB208 ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body111 ], [ %p.0, %for.cond109 ], [ %p.0, %for.end108 ], [ %p.0, %for.inc106 ], [ %p.0, %for.end105 ], [ %p.0, %originalBBpart2206 ], [ %p.0, %originalBB196 ], [ %p.0, %for.inc103 ], [ %p.0, %originalBBpart2194 ], [ %p.0, %originalBB186 ], [ %p.0, %for.body97 ], [ %p.0, %for.cond93 ], [ %p.0, %for.body90 ], [ %p.0, %for.cond88 ], [ %p.0, %for.end87 ], [ %p.0, %for.inc85 ], [ %p.0, %for.body82 ], [ %p.0, %originalBBpart2184 ], [ %p.0, %originalBB182 ], [ %p.0, %for.cond79 ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB178 ], [ %p.0, %for.end76 ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB174 ], [ %p.0, %for.inc74 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB170 ], [ %p.0, %for.end73 ], [ %p.0, %for.inc71 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB166 ], [ %p.0, %if.end70 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB151 ], [ %p.0, %if.then59 ], [ %p.0, %for.body52 ], [ %p.0, %for.cond49 ], [ %p.0, %for.body48 ], [ %p.0, %for.cond46 ], [ %p.0, %for.end44 ], [ %p.0, %for.inc42 ], [ %p.0, %for.end41 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB141 ], [ %p.0, %for.inc39 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %for.body23 ], [ %p.0, %for.cond21 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB133 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond18 ], [ %p.0, %for.end17 ], [ %p.0, %for.inc15 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB208alteredBB ], [ %301, %originalBB196alteredBB ], [ %q.0, %originalBB186alteredBB ], [ %q.0, %originalBB182alteredBB ], [ %q.0, %originalBB178alteredBB ], [ %q.0, %originalBB174alteredBB ], [ %q.0, %originalBB170alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB151alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.else ], [ %q.0, %if.then129 ], [ %q.0, %for.end127 ], [ %q.0, %for.inc125 ], [ %q.0, %if.end124 ], [ %q.0, %if.then122 ], [ %q.0, %originalBBpart2210 ], [ %q.0, %originalBB208 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body111 ], [ %q.0, %for.cond109 ], [ %q.0, %for.end108 ], [ %q.0, %for.inc106 ], [ %q.0, %for.end105 ], [ %q.0, %originalBBpart2206 ], [ %.neg60, %originalBB196 ], [ %q.0, %for.inc103 ], [ %q.0, %originalBBpart2194 ], [ %q.0, %originalBB186 ], [ %q.0, %for.body97 ], [ %q.0, %for.cond93 ], [ %221, %for.body90 ], [ %q.0, %for.cond88 ], [ %q.0, %for.end87 ], [ %q.0, %for.inc85 ], [ %q.0, %for.body82 ], [ %q.0, %originalBBpart2184 ], [ %q.0, %originalBB182 ], [ %q.0, %for.cond79 ], [ %q.0, %originalBBpart2180 ], [ %q.0, %originalBB178 ], [ %q.0, %for.end76 ], [ %q.0, %originalBBpart2176 ], [ %q.0, %originalBB174 ], [ %q.0, %for.inc74 ], [ %q.0, %originalBBpart2172 ], [ %q.0, %originalBB170 ], [ %q.0, %for.end73 ], [ %q.0, %for.inc71 ], [ %q.0, %originalBBpart2168 ], [ %q.0, %originalBB166 ], [ %q.0, %if.end70 ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB151 ], [ %q.0, %if.then59 ], [ %q.0, %for.body52 ], [ %q.0, %for.cond49 ], [ %q.0, %for.body48 ], [ %q.0, %for.cond46 ], [ %q.0, %for.end44 ], [ %q.0, %for.inc42 ], [ %q.0, %for.end41 ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB141 ], [ %q.0, %for.inc39 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2139 ], [ %q.0, %originalBB137 ], [ %q.0, %for.body23 ], [ %q.0, %for.cond21 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB133 ], [ %q.0, %for.body20 ], [ %q.0, %for.cond18 ], [ %q.0, %for.end17 ], [ %q.0, %for.inc15 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB208alteredBB ], [ %x.0, %originalBB196alteredBB ], [ %x.0, %originalBB186alteredBB ], [ %x.0, %originalBB182alteredBB ], [ %297, %originalBB178alteredBB ], [ %x.0, %originalBB174alteredBB ], [ %x.0, %originalBB170alteredBB ], [ %x.0, %originalBB166alteredBB ], [ %x.0, %originalBB151alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.else ], [ %x.0, %if.then129 ], [ %x.0, %for.end127 ], [ %x.0, %for.inc125 ], [ %x.0, %if.end124 ], [ %x.0, %if.then122 ], [ %x.0, %originalBBpart2210 ], [ %x.0, %originalBB208 ], [ %x.0, %lor.lhs.false ], [ %x.0, %for.body111 ], [ %x.0, %for.cond109 ], [ %x.0, %for.end108 ], [ %x.0, %for.inc106 ], [ %x.0, %for.end105 ], [ %x.0, %originalBBpart2206 ], [ %x.0, %originalBB196 ], [ %x.0, %for.inc103 ], [ %x.0, %originalBBpart2194 ], [ %x.0, %originalBB186 ], [ %x.0, %for.body97 ], [ %x.0, %for.cond93 ], [ %x.0, %for.body90 ], [ %x.0, %for.cond88 ], [ %x.0, %for.end87 ], [ %x.0, %for.inc85 ], [ %x.0, %for.body82 ], [ %x.0, %originalBBpart2184 ], [ %x.0, %originalBB182 ], [ %x.0, %for.cond79 ], [ %x.0, %originalBBpart2180 ], [ %187, %originalBB178 ], [ %x.0, %for.end76 ], [ %x.0, %originalBBpart2176 ], [ %x.0, %originalBB174 ], [ %x.0, %for.inc74 ], [ %x.0, %originalBBpart2172 ], [ %x.0, %originalBB170 ], [ %x.0, %for.end73 ], [ %x.0, %for.inc71 ], [ %x.0, %originalBBpart2168 ], [ %x.0, %originalBB166 ], [ %x.0, %if.end70 ], [ %x.0, %originalBBpart2164 ], [ %x.0, %originalBB151 ], [ %x.0, %if.then59 ], [ %x.0, %for.body52 ], [ %x.0, %for.cond49 ], [ %x.0, %for.body48 ], [ %x.0, %for.cond46 ], [ %x.0, %for.end44 ], [ %x.0, %for.inc42 ], [ %x.0, %for.end41 ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB141 ], [ %x.0, %for.inc39 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB137 ], [ %x.0, %for.body23 ], [ %x.0, %for.cond21 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB133 ], [ %x.0, %for.body20 ], [ %x.0, %for.cond18 ], [ %x.0, %for.end17 ], [ %x.0, %for.inc15 ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %296, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %if.then129 ], [ %k.0, %for.end127 ], [ %k.0, %for.inc125 ], [ %k.0, %if.end124 ], [ %k.0, %if.then122 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body111 ], [ %k.0, %for.cond109 ], [ %k.0, %for.end108 ], [ %k.0, %for.inc106 ], [ %k.0, %for.end105 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB196 ], [ %k.0, %for.inc103 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB186 ], [ %k.0, %for.body97 ], [ %k.0, %for.cond93 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond88 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %for.body82 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.cond79 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2176 ], [ %168, %originalBB174 ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB151 ], [ %k.0, %if.then59 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond49 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond46 ], [ 1, %for.end44 ], [ %90, %for.inc42 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB141 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ 1, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB208alteredBB ], [ %d.0, %originalBB196alteredBB ], [ %d.0, %originalBB186alteredBB ], [ %d.0, %originalBB182alteredBB ], [ %d.0, %originalBB178alteredBB ], [ %d.0, %originalBB174alteredBB ], [ %d.0, %originalBB170alteredBB ], [ %d.0, %originalBB166alteredBB ], [ %d.0, %originalBB151alteredBB ], [ %d.0, %originalBB141alteredBB ], [ %d.0, %originalBB137alteredBB ], [ %d.0, %originalBB133alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.else ], [ %d.0, %if.then129 ], [ %d.0, %for.end127 ], [ %d.0, %for.inc125 ], [ %d.0, %if.end124 ], [ %d.0, %if.then122 ], [ %d.0, %originalBBpart2210 ], [ %d.0, %originalBB208 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body111 ], [ %d.0, %for.cond109 ], [ %d.0, %for.end108 ], [ %d.0, %for.inc106 ], [ %d.0, %for.end105 ], [ %d.0, %originalBBpart2206 ], [ %d.0, %originalBB196 ], [ %d.0, %for.inc103 ], [ %d.0, %originalBBpart2194 ], [ %d.0, %originalBB186 ], [ %d.0, %for.body97 ], [ %d.0, %for.cond93 ], [ %d.0, %for.body90 ], [ %d.0, %for.cond88 ], [ %d.0, %for.end87 ], [ %d.0, %for.inc85 ], [ %d.0, %for.body82 ], [ %d.0, %originalBBpart2184 ], [ %d.0, %originalBB182 ], [ %d.0, %for.cond79 ], [ %d.0, %originalBBpart2180 ], [ %d.0, %originalBB178 ], [ %d.0, %for.end76 ], [ %d.0, %originalBBpart2176 ], [ %d.0, %originalBB174 ], [ %d.0, %for.inc74 ], [ %d.0, %originalBBpart2172 ], [ %d.0, %originalBB170 ], [ %d.0, %for.end73 ], [ %d.0, %for.inc71 ], [ %d.0, %originalBBpart2168 ], [ %d.0, %originalBB166 ], [ %d.0, %if.end70 ], [ %d.0, %originalBBpart2164 ], [ %d.0, %originalBB151 ], [ %d.0, %if.then59 ], [ %d.0, %for.body52 ], [ %d.0, %for.cond49 ], [ %d.0, %for.body48 ], [ %d.0, %for.cond46 ], [ %91, %for.end44 ], [ %d.0, %for.inc42 ], [ %d.0, %for.end41 ], [ %d.0, %originalBBpart2149 ], [ %d.0, %originalBB141 ], [ %d.0, %for.inc39 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB137 ], [ %d.0, %for.body23 ], [ %d.0, %for.cond21 ], [ %d.0, %originalBBpart2135 ], [ %d.0, %originalBB133 ], [ %d.0, %for.body20 ], [ %d.0, %for.cond18 ], [ %d.0, %for.end17 ], [ %d.0, %for.inc15 ], [ %d.0, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1094501944, %originalBB208alteredBB ], [ -862730618, %originalBB196alteredBB ], [ -473779024, %originalBB186alteredBB ], [ 941208933, %originalBB182alteredBB ], [ 2102603006, %originalBB178alteredBB ], [ 582802401, %originalBB174alteredBB ], [ 137050642, %originalBB170alteredBB ], [ 619555163, %originalBB166alteredBB ], [ 484360056, %originalBB151alteredBB ], [ -927741432, %originalBB141alteredBB ], [ 893067460, %originalBB137alteredBB ], [ -908607903, %originalBB133alteredBB ], [ -737247345, %originalBBalteredBB ], [ -1384611694, %if.else ], [ -1384611694, %if.then129 ], [ %291, %for.end127 ], [ 524388997, %for.inc125 ], [ -1617767498, %if.end124 ], [ 1550509603, %if.then122 ], [ %288, %originalBBpart2210 ], [ %287, %originalBB208 ], [ %276, %lor.lhs.false ], [ %267, %for.body111 ], [ %264, %for.cond109 ], [ 524388997, %for.end108 ], [ 1274761660, %for.inc106 ], [ -1980464603, %for.end105 ], [ 1117973537, %originalBBpart2206 ], [ %261, %originalBB196 ], [ %252, %for.inc103 ], [ 2129692694, %originalBBpart2194 ], [ %243, %originalBB186 ], [ %232, %for.body97 ], [ %223, %for.cond93 ], [ 1117973537, %for.body90 ], [ %220, %for.cond88 ], [ 1274761660, %for.end87 ], [ 1181813927, %for.inc85 ], [ 1884751930, %for.body82 ], [ %217, %originalBBpart2184 ], [ %216, %originalBB182 ], [ %206, %for.cond79 ], [ 1181813927, %originalBBpart2180 ], [ %197, %originalBB178 ], [ %186, %for.end76 ], [ 1828830983, %originalBBpart2176 ], [ %177, %originalBB174 ], [ %167, %for.inc74 ], [ 13056813, %originalBBpart2172 ], [ %158, %originalBB170 ], [ %149, %for.end73 ], [ -816977154, %for.inc71 ], [ -460362270, %originalBBpart2168 ], [ %139, %originalBB166 ], [ %130, %if.end70 ], [ -508664962, %originalBBpart2164 ], [ %121, %originalBB151 ], [ %109, %if.then59 ], [ %100, %for.body52 ], [ %96, %for.cond49 ], [ -816977154, %for.body48 ], [ %93, %for.cond46 ], [ 1828830983, %for.end44 ], [ -1445703486, %for.inc42 ], [ -786287199, %for.end41 ], [ 1858373598, %originalBBpart2149 ], [ %89, %originalBB141 ], [ %80, %for.inc39 ], [ -780878738, %if.end ], [ 2030605473, %if.then ], [ %69, %originalBBpart2139 ], [ %68, %originalBB137 ], [ %56, %for.body23 ], [ %47, %for.cond21 ], [ 1858373598, %originalBBpart2135 ], [ %44, %originalBB133 ], [ %35, %for.body20 ], [ %26, %for.cond18 ], [ -1445703486, %for.end17 ], [ 743527470, %for.inc15 ], [ -1924076749, %for.body6 ], [ %21, %for.cond4 ], [ 743527470, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 549303448, %for.inc ], [ 1775362452, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 953880727, i32 1116349885
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -737247345, i32 1921269027
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -158531983, i32 1921269027
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp5, i32 843004839, i32 540081981
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 %idxprom7
  store i32 %22, i32* %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom7
  %23 = load i32, i32* %arrayidx12, align 4
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom7
  store i32 %23, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp19.not = icmp sgt i32 %k.0, %25
  %26 = select i1 %cmp19.not, i32 552040169, i32 596126166
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -908607903, i32 614966325
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1472154830, i32 614966325
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = sub i32 %45, %k.0
  %cmp22 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp22, i32 -1535790800, i32 627615211
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 893067460, i32 -1578107512
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 %idxprom24
  %57 = load i32, i32* %arrayidx25, align 4
  %58 = add i32 %i.0, 1
  %idxprom26 = sext i32 %58 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 %idxprom26
  %59 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %57, %59
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 399609005, i32 -1578107512
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %69 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1099844012, i32 2030605473
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  %idxprom30 = sext i32 %.neg62 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 %idxprom30
  %70 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 %idxprom32
  %71 = load i32, i32* %arrayidx33, align 4
  store i32 %71, i32* %arrayidx31, align 4
  store i32 %70, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -927741432, i32 -1542597870
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1483699850, i32 -1542597870
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %90 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %91 = load i32, i32* %arrayidx78alteredBB, align 16
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp47.not = icmp sgt i32 %k.0, %92
  %93 = select i1 %cmp47.not, i32 -1442613055, i32 -1092633735
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = sub i32 %94, %k.0
  %cmp51 = icmp slt i32 %i.0, %95
  %96 = select i1 %cmp51, i32 1541830341, i32 -1495649108
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom53
  %97 = load i32, i32* %arrayidx54, align 4
  %98 = add i32 %i.0, 1
  %idxprom56 = sext i32 %98 to i64
  %arrayidx57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom56
  %99 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %97, %99
  %100 = select i1 %cmp58, i32 -1750382381, i32 -508664962
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 484360056, i32 -1945923033
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %idxprom61 = sext i32 %110 to i64
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom61
  %111 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom63
  %112 = load i32, i32* %arrayidx64, align 4
  store i32 %112, i32* %arrayidx62, align 4
  store i32 %111, i32* %arrayidx64, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1393534812, i32 -1945923033
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 619555163, i32 1035117708
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2106435622, i32 1035117708
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 137050642, i32 -1336884473
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1988762094, i32 -1336884473
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 582802401, i32 -2080499490
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %168 = add i32 %k.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 744310344, i32 -2080499490
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2102603006, i32 -105832228
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %187 = load i32, i32* %arrayidx77alteredBB, align 16
  %188 = load i32, i32* %arrayidx78alteredBB, align 16
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 866923093, i32 -105832228
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 941208933, i32 1708899507
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %207 = load i32, i32* %arrayidx77alteredBB, align 16
  %cmp81 = icmp sle i32 %i.0, %207
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1542417413, i32 1708899507
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %217 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -290551367, i32 1679851341
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom83
  store i32 1, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %i.0, %219
  %220 = select i1 %cmp89, i32 -421388843, i32 521663789
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom91
  %221 = load i32, i32* %arrayidx92, align 4
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom94
  %222 = load i32, i32* %arrayidx95, align 4
  %cmp96.not = icmp sgt i32 %q.0, %222
  %223 = select i1 %cmp96.not, i32 126942861, i32 1909495671
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -473779024, i32 535466902
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %q.0 to i64
  %arrayidx99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom98
  %233 = load i32, i32* %arrayidx99, align 4
  %234 = add i32 %233, -1
  store i32 %234, i32* %arrayidx99, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1528302876, i32 535466902
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -862730618, i32 1772431735
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %.neg60 = add i32 %q.0, 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1184672544, i32 1772431735
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %i.0, %263
  %264 = select i1 %cmp110, i32 1628181032, i32 1302927272
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 %idxprom112
  %265 = load i32, i32* %arrayidx113, align 4
  %idxprom114 = sext i32 %265 to i64
  %arrayidx115 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom114
  %266 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sgt i32 %266, -1
  %267 = select i1 %cmp116, i32 1446130672, i32 -432250216
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1094501944, i32 1341354067
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom117
  %277 = load i32, i32* %arrayidx118, align 4
  %idxprom119 = sext i32 %277 to i64
  %arrayidx120 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom119
  %278 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp sgt i32 %278, -1
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1018895946, i32 1341354067
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %288 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 1446130672, i32 1550509603
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %289 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %cmp128 = icmp sgt i32 %p.0, 0
  %291 = select i1 %cmp128, i32 1322128053, i32 -550446622
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %d.0, i32 %x.0)
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %293 = add i32 %i.0, 1
  %idxprom61alteredBB = sext i32 %293 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom61alteredBB
  %294 = load i32, i32* %arrayidx62alteredBB, align 4
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom63alteredBB
  %295 = load i32, i32* %arrayidx64alteredBB, align 4
  store i32 %295, i32* %arrayidx62alteredBB, align 4
  store i32 %294, i32* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %296 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %297 = load i32, i32* %arrayidx77alteredBB, align 16
  %298 = load i32, i32* %arrayidx78alteredBB, align 16
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %q.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom98alteredBB
  %299 = load i32, i32* %arrayidx99alteredBB, align 4
  %300 = add i32 %299, -1
  store i32 %300, i32* %arrayidx99alteredBB, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
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
