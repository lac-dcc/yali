; ModuleID = 'build_ollvm/programs/85/1434.ll'
source_filename = "source-C-CXX/85/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [200 x i32], align 16
  %sz1 = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -299970651, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -299970651, label %for.cond
    i32 -2121533675, label %for.body
    i32 1721968372, label %originalBB
    i32 418805909, label %originalBBpart2
    i32 -828734140, label %if.then
    i32 -1605068315, label %if.else
    i32 -1445767780, label %for.cond3
    i32 -1073207143, label %originalBB104
    i32 112610965, label %originalBBpart2106
    i32 -623841175, label %for.body5
    i32 -603151816, label %for.inc
    i32 168863159, label %for.end
    i32 -1251002532, label %originalBB108
    i32 -1560364942, label %originalBBpart2172
    i32 588520526, label %if.then25
    i32 367301765, label %if.else30
    i32 -1500641387, label %land.lhs.true
    i32 -242847283, label %if.then33
    i32 -1367262508, label %if.else39
    i32 1763369816, label %originalBB174
    i32 1112790552, label %originalBBpart2176
    i32 -1619247203, label %if.then41
    i32 334611759, label %if.then43
    i32 -196103750, label %if.else49
    i32 -1116087469, label %land.lhs.true51
    i32 1640755579, label %if.then53
    i32 -180076692, label %originalBB178
    i32 520131209, label %originalBBpart2189
    i32 -919490351, label %if.else59
    i32 -1038919317, label %if.then61
    i32 -1531996348, label %if.then63
    i32 107481526, label %originalBB191
    i32 1479677382, label %originalBBpart2212
    i32 -2036349285, label %if.else69
    i32 -1779969034, label %land.lhs.true71
    i32 485394114, label %if.then73
    i32 1087145804, label %originalBB214
    i32 1274959843, label %originalBBpart2223
    i32 1176876290, label %if.end
    i32 -1793372485, label %originalBB225
    i32 150782358, label %originalBBpart2227
    i32 -375986750, label %if.end79
    i32 2021670637, label %if.end80
    i32 -57540440, label %if.end81
    i32 1220791195, label %if.end82
    i32 624167304, label %if.end83
    i32 -740346034, label %originalBB229
    i32 444924045, label %originalBBpart2231
    i32 2116000545, label %if.end84
    i32 1254791959, label %if.end85
    i32 1933372228, label %if.end86
    i32 975207391, label %originalBB233
    i32 953573414, label %originalBBpart2235
    i32 -304051651, label %for.inc87
    i32 -1669316882, label %originalBB237
    i32 -2098562525, label %originalBBpart2244
    i32 2098858265, label %for.end89
    i32 -2080316484, label %for.cond90
    i32 -1966783923, label %for.body93
    i32 818315705, label %for.inc97
    i32 -856452030, label %for.end99
    i32 -447340905, label %originalBBalteredBB
    i32 1126706537, label %originalBB104alteredBB
    i32 917359067, label %originalBB108alteredBB
    i32 250461543, label %originalBB174alteredBB
    i32 1828546648, label %originalBB178alteredBB
    i32 1061357929, label %originalBB191alteredBB
    i32 567648157, label %originalBB214alteredBB
    i32 -1898792644, label %originalBB225alteredBB
    i32 576742521, label %originalBB229alteredBB
    i32 1880370934, label %originalBB233alteredBB
    i32 -838878087, label %originalBB237alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB214alteredBB, %originalBB191alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc97, %for.body93, %for.cond90, %for.end89, %originalBBpart2244, %originalBB237, %for.inc87, %originalBBpart2235, %originalBB233, %if.end86, %if.end85, %if.end84, %originalBBpart2231, %originalBB229, %if.end83, %if.end82, %if.end81, %if.end80, %if.end79, %originalBBpart2227, %originalBB225, %if.end, %originalBBpart2223, %originalBB214, %if.then73, %land.lhs.true71, %if.else69, %originalBBpart2212, %originalBB191, %if.then63, %if.then61, %if.else59, %originalBBpart2189, %originalBB178, %if.then53, %land.lhs.true51, %if.else49, %if.then43, %if.then41, %originalBBpart2176, %originalBB174, %if.else39, %if.then33, %land.lhs.true, %if.else30, %if.then25, %originalBBpart2172, %originalBB108, %for.end, %for.inc, %for.body5, %originalBBpart2106, %originalBB104, %for.cond3, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %267, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %247, %for.inc97 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ 0, %for.end89 ], [ %i.0, %originalBBpart2244 ], [ %233, %originalBB237 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB214 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %if.else69 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then63 ], [ %i.0, %if.then61 ], [ %i.0, %if.else59 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %if.else49 ], [ %i.0, %if.then43 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.else39 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else30 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond3 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc97 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond90 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB237 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %if.end86 ], [ %j.0, %if.end85 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %if.end83 ], [ %j.0, %if.end82 ], [ %j.0, %if.end81 ], [ %j.0, %if.end80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB214 ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %if.else69 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB191 ], [ %j.0, %if.then63 ], [ %j.0, %if.then61 ], [ %j.0, %if.else59 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB178 ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %if.else49 ], [ %j.0, %if.then43 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.else39 ], [ %j.0, %if.then33 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else30 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond3 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB237alteredBB ], [ %p.0, %originalBB233alteredBB ], [ %p.0, %originalBB229alteredBB ], [ %p.0, %originalBB225alteredBB ], [ %p.0, %originalBB214alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBB178alteredBB ], [ %p.0, %originalBB174alteredBB ], [ %.neg30, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc97 ], [ %p.0, %for.body93 ], [ %p.0, %for.cond90 ], [ %p.0, %for.end89 ], [ %p.0, %originalBBpart2244 ], [ %p.0, %originalBB237 ], [ %p.0, %for.inc87 ], [ %p.0, %originalBBpart2235 ], [ %p.0, %originalBB233 ], [ %p.0, %if.end86 ], [ %p.0, %if.end85 ], [ %p.0, %if.end84 ], [ %p.0, %originalBBpart2231 ], [ %p.0, %originalBB229 ], [ %p.0, %if.end83 ], [ %p.0, %if.end82 ], [ %p.0, %if.end81 ], [ %p.0, %if.end80 ], [ %p.0, %if.end79 ], [ %p.0, %originalBBpart2227 ], [ %p.0, %originalBB225 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2223 ], [ %p.0, %originalBB214 ], [ %p.0, %if.then73 ], [ %p.0, %land.lhs.true71 ], [ %p.0, %if.else69 ], [ %p.0, %originalBBpart2212 ], [ %p.0, %originalBB191 ], [ %p.0, %if.then63 ], [ %p.0, %if.then61 ], [ %p.0, %if.else59 ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB178 ], [ %p.0, %if.then53 ], [ %p.0, %land.lhs.true51 ], [ %p.0, %if.else49 ], [ %p.0, %if.then43 ], [ %p.0, %if.then41 ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB174 ], [ %p.0, %if.else39 ], [ %p.0, %if.then33 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.else30 ], [ %p.0, %if.then25 ], [ %p.0, %originalBBpart2172 ], [ %56, %originalBB108 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body5 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %for.cond3 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB237alteredBB ], [ %t.0, %originalBB233alteredBB ], [ %t.0, %originalBB229alteredBB ], [ %t.0, %originalBB225alteredBB ], [ %t.0, %originalBB214alteredBB ], [ %t.0, %originalBB191alteredBB ], [ %t.0, %originalBB178alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %256, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc97 ], [ %t.0, %for.body93 ], [ %t.0, %for.cond90 ], [ %t.0, %for.end89 ], [ %t.0, %originalBBpart2244 ], [ %t.0, %originalBB237 ], [ %t.0, %for.inc87 ], [ %t.0, %originalBBpart2235 ], [ %t.0, %originalBB233 ], [ %t.0, %if.end86 ], [ %t.0, %if.end85 ], [ %t.0, %if.end84 ], [ %t.0, %originalBBpart2231 ], [ %t.0, %originalBB229 ], [ %t.0, %if.end83 ], [ %t.0, %if.end82 ], [ %t.0, %if.end81 ], [ %t.0, %if.end80 ], [ %t.0, %if.end79 ], [ %t.0, %originalBBpart2227 ], [ %t.0, %originalBB225 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2223 ], [ %t.0, %originalBB214 ], [ %t.0, %if.then73 ], [ %t.0, %land.lhs.true71 ], [ %t.0, %if.else69 ], [ %t.0, %originalBBpart2212 ], [ %t.0, %originalBB191 ], [ %t.0, %if.then63 ], [ %t.0, %if.then61 ], [ %t.0, %if.else59 ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB178 ], [ %t.0, %if.then53 ], [ %t.0, %land.lhs.true51 ], [ %t.0, %if.else49 ], [ %t.0, %if.then43 ], [ %t.0, %if.then41 ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB174 ], [ %t.0, %if.else39 ], [ %t.0, %if.then33 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.else30 ], [ %t.0, %if.then25 ], [ %t.0, %originalBBpart2172 ], [ %59, %originalBB108 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body5 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %for.cond3 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB237alteredBB ], [ %q.0, %originalBB233alteredBB ], [ %q.0, %originalBB229alteredBB ], [ %q.0, %originalBB225alteredBB ], [ %q.0, %originalBB214alteredBB ], [ %q.0, %originalBB191alteredBB ], [ %q.0, %originalBB178alteredBB ], [ %q.0, %originalBB174alteredBB ], [ %.neg35, %originalBB108alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc97 ], [ %q.0, %for.body93 ], [ %q.0, %for.cond90 ], [ %q.0, %for.end89 ], [ %q.0, %originalBBpart2244 ], [ %q.0, %originalBB237 ], [ %q.0, %for.inc87 ], [ %q.0, %originalBBpart2235 ], [ %q.0, %originalBB233 ], [ %q.0, %if.end86 ], [ %q.0, %if.end85 ], [ %q.0, %if.end84 ], [ %q.0, %originalBBpart2231 ], [ %q.0, %originalBB229 ], [ %q.0, %if.end83 ], [ %q.0, %if.end82 ], [ %q.0, %if.end81 ], [ %q.0, %if.end80 ], [ %q.0, %if.end79 ], [ %q.0, %originalBBpart2227 ], [ %q.0, %originalBB225 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2223 ], [ %q.0, %originalBB214 ], [ %q.0, %if.then73 ], [ %q.0, %land.lhs.true71 ], [ %q.0, %if.else69 ], [ %q.0, %originalBBpart2212 ], [ %q.0, %originalBB191 ], [ %q.0, %if.then63 ], [ %q.0, %if.then61 ], [ %q.0, %if.else59 ], [ %q.0, %originalBBpart2189 ], [ %q.0, %originalBB178 ], [ %q.0, %if.then53 ], [ %q.0, %land.lhs.true51 ], [ %q.0, %if.else49 ], [ %q.0, %if.then43 ], [ %q.0, %if.then41 ], [ %q.0, %originalBBpart2176 ], [ %q.0, %originalBB174 ], [ %q.0, %if.else39 ], [ %q.0, %if.then33 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.else30 ], [ %q.0, %if.then25 ], [ %q.0, %originalBBpart2172 ], [ %62, %originalBB108 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body5 ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB104 ], [ %q.0, %for.cond3 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1669316882, %originalBB237alteredBB ], [ 975207391, %originalBB233alteredBB ], [ -740346034, %originalBB229alteredBB ], [ -1793372485, %originalBB225alteredBB ], [ 1087145804, %originalBB214alteredBB ], [ 107481526, %originalBB191alteredBB ], [ -180076692, %originalBB178alteredBB ], [ 1763369816, %originalBB174alteredBB ], [ -1251002532, %originalBB108alteredBB ], [ -1073207143, %originalBB104alteredBB ], [ 1721968372, %originalBBalteredBB ], [ -2080316484, %for.inc97 ], [ 818315705, %for.body93 ], [ %245, %for.cond90 ], [ -2080316484, %for.end89 ], [ -299970651, %originalBBpart2244 ], [ %242, %originalBB237 ], [ %232, %for.inc87 ], [ -304051651, %originalBBpart2235 ], [ %223, %originalBB233 ], [ %214, %if.end86 ], [ 1933372228, %if.end85 ], [ 1254791959, %if.end84 ], [ 2116000545, %originalBBpart2231 ], [ %205, %originalBB229 ], [ %196, %if.end83 ], [ 624167304, %if.end82 ], [ 1220791195, %if.end81 ], [ -57540440, %if.end80 ], [ 2021670637, %if.end79 ], [ -375986750, %originalBBpart2227 ], [ %187, %originalBB225 ], [ %178, %if.end ], [ 1176876290, %originalBBpart2223 ], [ %169, %originalBB214 ], [ %157, %if.then73 ], [ %148, %land.lhs.true71 ], [ %147, %if.else69 ], [ -375986750, %originalBBpart2212 ], [ %146, %originalBB191 ], [ %135, %if.then63 ], [ %126, %if.then61 ], [ %125, %if.else59 ], [ -57540440, %originalBBpart2189 ], [ %124, %originalBB178 ], [ %112, %if.then53 ], [ %103, %land.lhs.true51 ], [ %102, %if.else49 ], [ 1220791195, %if.then43 ], [ %99, %if.then41 ], [ %98, %originalBBpart2176 ], [ %97, %originalBB174 ], [ %88, %if.else39 ], [ 2116000545, %if.then33 ], [ %76, %land.lhs.true ], [ %75, %if.else30 ], [ 1254791959, %if.then25 ], [ %72, %originalBBpart2172 ], [ %71, %originalBB108 ], [ %51, %for.end ], [ -1445767780, %for.inc ], [ -603151816, %for.body5 ], [ %41, %originalBBpart2106 ], [ %40, %originalBB104 ], [ %30, %for.cond3 ], [ -1445767780, %if.else ], [ 1933372228, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2121533675, i32 2098858265
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
  %10 = select i1 %9, i32 1721968372, i32 -447340905
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %11 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %11, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 418805909, i32 -447340905
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -828734140, i32 -1605068315
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1073207143, i32 1126706537
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %31 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %j.0, %31
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 112610965, i32 1126706537
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -623841175, i32 168863159
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1251002532, i32 917359067
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %53 = add i32 %52, -1
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom9
  %54 = load i32, i32* %arrayidx10, align 4
  %55 = mul i32 %52, 3
  %mul = add i32 %55, -3
  %56 = add i32 %mul, %54
  %57 = add i32 %52, -2
  %idxprom13 = sext i32 %57 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom13
  %58 = load i32, i32* %arrayidx14, align 4
  %mul16 = add i32 %55, -6
  %59 = add i32 %mul16, %58
  %60 = add i32 %52, -3
  %idxprom19 = sext i32 %60 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom19
  %61 = load i32, i32* %arrayidx20, align 4
  %.neg40 = add i32 %55, -9
  %62 = add i32 %.neg40, %61
  %cmp24 = icmp slt i32 %56, 58
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1560364942, i32 917359067
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %72 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 588520526, i32 367301765
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %mul26.neg = mul i32 %73, -3
  %74 = add i32 %mul26.neg, 60
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom28
  store i32 %74, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %cmp31 = icmp slt i32 %p.0, 61
  %75 = select i1 %cmp31, i32 -1500641387, i32 -1367262508
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %p.0, 57
  %76 = select i1 %cmp32, i32 -242847283, i32 -1367262508
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  %78 = add i32 %77, -1
  %idxprom35 = sext i32 %78 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom35
  %79 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom37
  store i32 %79, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1763369816, i32 250461543
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %p.0, 60
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1112790552, i32 250461543
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %98 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1619247203, i32 624167304
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %cmp42 = icmp slt i32 %t.0, 58
  %99 = select i1 %cmp42, i32 334611759, i32 -196103750
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %.neg38 = mul i32 %100, -3
  %101 = add i32 %.neg38, 63
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom47
  store i32 %101, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %cmp50 = icmp slt i32 %t.0, 61
  %102 = select i1 %cmp50, i32 -1116087469, i32 -919490351
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %t.0, 57
  %103 = select i1 %cmp52, i32 1640755579, i32 -919490351
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -180076692, i32 1828546648
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %113 = load i32, i32* %m, align 4
  %114 = add i32 %113, -2
  %idxprom55 = sext i32 %114 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom55
  %115 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom57
  store i32 %115, i32* %arrayidx58, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 520131209, i32 1828546648
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %t.0, 60
  %125 = select i1 %cmp60, i32 -1038919317, i32 2021670637
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %cmp62 = icmp slt i32 %q.0, 58
  %126 = select i1 %cmp62, i32 -1531996348, i32 -2036349285
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 107481526, i32 1061357929
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %136 = load i32, i32* %m, align 4
  %.neg37 = mul i32 %136, -3
  %137 = add i32 %.neg37, 66
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom67
  store i32 %137, i32* %arrayidx68, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1479677382, i32 1061357929
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %cmp70 = icmp slt i32 %q.0, 61
  %147 = select i1 %cmp70, i32 -1779969034, i32 1176876290
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %q.0, 57
  %148 = select i1 %cmp72, i32 485394114, i32 1176876290
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1087145804, i32 567648157
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %158 = load i32, i32* %m, align 4
  %159 = add i32 %158, -3
  %idxprom75 = sext i32 %159 to i64
  %arrayidx76 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom75
  %160 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom77
  store i32 %160, i32* %arrayidx78, align 4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1274959843, i32 567648157
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1793372485, i32 -1898792644
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 150782358, i32 -1898792644
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -740346034, i32 576742521
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 444924045, i32 576742521
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 975207391, i32 1880370934
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 953573414, i32 1880370934
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1669316882, i32 -838878087
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -2098562525, i32 -838878087
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %243 = load i32, i32* %n, align 4
  %244 = add i32 %243, -1
  %cmp92 = icmp slt i32 %i.0, %244
  %245 = select i1 %cmp92, i32 -1966783923, i32 -856452030
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom94
  %246 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %246)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %249 = add i32 %248, -1
  %idxprom101 = sext i32 %249 to i64
  %arrayidx102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom101
  %250 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %250)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %251 = load i32, i32* %m, align 4
  %252 = add i32 %251, -1
  %idxprom9alteredBB = sext i32 %252 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom9alteredBB
  %253 = load i32, i32* %arrayidx10alteredBB, align 4
  %.neg29.neg = mul i32 %251, 3
  %.neg31 = add i32 %.neg29.neg, -3
  %.neg30 = add i32 %.neg31, %253
  %254 = add i32 %251, -2
  %idxprom13alteredBB = sext i32 %254 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom13alteredBB
  %255 = load i32, i32* %arrayidx14alteredBB, align 4
  %.neg33 = add i32 %.neg29.neg, -6
  %256 = add i32 %.neg33, %255
  %257 = add i32 %251, -3
  %idxprom19alteredBB = sext i32 %257 to i64
  %arrayidx20alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom19alteredBB
  %258 = load i32, i32* %arrayidx20alteredBB, align 4
  %.neg36 = add i32 %.neg29.neg, -9
  %.neg35 = add i32 %.neg36, %258
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %259 = load i32, i32* %m, align 4
  %260 = add i32 %259, -2
  %idxprom55alteredBB = sext i32 %260 to i64
  %arrayidx56alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom55alteredBB
  %261 = load i32, i32* %arrayidx56alteredBB, align 4
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom57alteredBB
  store i32 %261, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %262 = load i32, i32* %m, align 4
  %.neg = mul i32 %262, -3
  %263 = add i32 %.neg, 66
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom67alteredBB
  store i32 %263, i32* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %264 = load i32, i32* %m, align 4
  %265 = add i32 %264, -3
  %idxprom75alteredBB = sext i32 %265 to i64
  %arrayidx76alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom75alteredBB
  %266 = load i32, i32* %arrayidx76alteredBB, align 4
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom77alteredBB
  store i32 %266, i32* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %i.0, 1
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
