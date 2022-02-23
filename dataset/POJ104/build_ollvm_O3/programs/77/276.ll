; ModuleID = 'build_ollvm/programs/77/276.ll'
source_filename = "source-C-CXX/77/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 50, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -619916481, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -619916481, label %for.cond
    i32 -1879997246, label %for.body
    i32 -776620316, label %originalBB
    i32 -2019710123, label %originalBBpart2
    i32 640443652, label %for.cond1
    i32 555858703, label %for.body3
    i32 -1639642000, label %for.cond4
    i32 -914868944, label %for.body6
    i32 -1867344086, label %originalBB60
    i32 -1027816935, label %originalBBpart262
    i32 -1321937855, label %for.cond7
    i32 1754191111, label %for.body9
    i32 1323297432, label %land.lhs.true
    i32 -1353576414, label %land.lhs.true15
    i32 -1363796922, label %originalBB64
    i32 -50939834, label %originalBBpart275
    i32 -635346873, label %land.lhs.true18
    i32 -435077549, label %land.lhs.true20
    i32 945357375, label %land.lhs.true22
    i32 499443970, label %land.lhs.true24
    i32 -98583211, label %land.lhs.true26
    i32 -1269625296, label %land.lhs.true28
    i32 -1066127063, label %originalBB77
    i32 755004912, label %originalBBpart279
    i32 1899202094, label %if.then
    i32 187183956, label %originalBB81
    i32 -450606822, label %originalBBpart283
    i32 -1662405476, label %for.cond30
    i32 1045173317, label %for.body32
    i32 -709986799, label %if.then34
    i32 -1840660016, label %if.end
    i32 826211234, label %if.then36
    i32 1068408823, label %if.end38
    i32 1551885398, label %if.then40
    i32 -1496590185, label %if.end42
    i32 -101222442, label %if.then44
    i32 1881574446, label %if.end46
    i32 1877100850, label %for.inc
    i32 -499676288, label %originalBB85
    i32 2143739198, label %originalBBpart296
    i32 -964771475, label %for.end
    i32 -1374857270, label %if.end47
    i32 -966929537, label %for.inc48
    i32 -1150000584, label %for.end50
    i32 -1056805629, label %originalBB98
    i32 1880923912, label %originalBBpart2100
    i32 -1901743836, label %for.inc51
    i32 -2072802497, label %originalBB102
    i32 523205028, label %originalBBpart2120
    i32 1547691609, label %for.end53
    i32 -704089767, label %for.inc54
    i32 1285475359, label %originalBB122
    i32 -487149982, label %originalBBpart2133
    i32 -352295992, label %for.end56
    i32 -870213154, label %originalBB135
    i32 224162682, label %originalBBpart2137
    i32 -1839344465, label %for.inc57
    i32 114414050, label %for.end59
    i32 -229531126, label %originalBB139
    i32 -1415591235, label %originalBBpart2141
    i32 -1170637570, label %originalBBalteredBB
    i32 -1066667039, label %originalBB60alteredBB
    i32 -1931228639, label %originalBB64alteredBB
    i32 -464176879, label %originalBB77alteredBB
    i32 295300733, label %originalBB81alteredBB
    i32 -1709229273, label %originalBB85alteredBB
    i32 1061737917, label %originalBB98alteredBB
    i32 581933673, label %originalBB102alteredBB
    i32 108945987, label %originalBB122alteredBB
    i32 1735384632, label %originalBB135alteredBB
    i32 2145648182, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB139, %for.end59, %for.inc57, %originalBBpart2137, %originalBB135, %for.end56, %originalBBpart2133, %originalBB122, %for.inc54, %for.end53, %originalBBpart2120, %originalBB102, %for.inc51, %originalBBpart2100, %originalBB98, %for.end50, %for.inc48, %if.end47, %for.end, %originalBBpart296, %originalBB85, %for.inc, %if.end46, %if.then44, %if.end42, %if.then40, %if.end38, %if.then36, %if.end, %if.then34, %for.body32, %for.cond30, %originalBBpart283, %originalBB81, %if.then, %originalBBpart279, %originalBB77, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %land.lhs.true22, %land.lhs.true20, %land.lhs.true18, %originalBBpart275, %originalBB64, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart262, %originalBB60, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB139alteredBB ], [ %z.0, %originalBB135alteredBB ], [ %z.0, %originalBB122alteredBB ], [ %z.0, %originalBB102alteredBB ], [ %z.0, %originalBB98alteredBB ], [ %z.0, %originalBB85alteredBB ], [ %z.0, %originalBB81alteredBB ], [ %z.0, %originalBB77alteredBB ], [ %z.0, %originalBB64alteredBB ], [ %z.0, %originalBB60alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB139 ], [ %z.0, %for.end59 ], [ %207, %for.inc57 ], [ %z.0, %originalBBpart2137 ], [ %z.0, %originalBB135 ], [ %z.0, %for.end56 ], [ %z.0, %originalBBpart2133 ], [ %z.0, %originalBB122 ], [ %z.0, %for.inc54 ], [ %z.0, %for.end53 ], [ %z.0, %originalBBpart2120 ], [ %z.0, %originalBB102 ], [ %z.0, %for.inc51 ], [ %z.0, %originalBBpart2100 ], [ %z.0, %originalBB98 ], [ %z.0, %for.end50 ], [ %z.0, %for.inc48 ], [ %z.0, %if.end47 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart296 ], [ %z.0, %originalBB85 ], [ %z.0, %for.inc ], [ %z.0, %if.end46 ], [ %z.0, %if.then44 ], [ %z.0, %if.end42 ], [ %z.0, %if.then40 ], [ %z.0, %if.end38 ], [ %z.0, %if.then36 ], [ %z.0, %if.end ], [ %z.0, %if.then34 ], [ %z.0, %for.body32 ], [ %z.0, %for.cond30 ], [ %z.0, %originalBBpart283 ], [ %z.0, %originalBB81 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart279 ], [ %z.0, %originalBB77 ], [ %z.0, %land.lhs.true28 ], [ %z.0, %land.lhs.true26 ], [ %z.0, %land.lhs.true24 ], [ %z.0, %land.lhs.true22 ], [ %z.0, %land.lhs.true20 ], [ %z.0, %land.lhs.true18 ], [ %z.0, %originalBBpart275 ], [ %z.0, %originalBB64 ], [ %z.0, %land.lhs.true15 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %originalBBpart262 ], [ %z.0, %originalBB60 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %228, %originalBB122alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBB77alteredBB ], [ %q.0, %originalBB64alteredBB ], [ %q.0, %originalBB60alteredBB ], [ 50, %originalBBalteredBB ], [ %q.0, %originalBB139 ], [ %q.0, %for.end59 ], [ %q.0, %for.inc57 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB135 ], [ %q.0, %for.end56 ], [ %q.0, %originalBBpart2133 ], [ %179, %originalBB122 ], [ %q.0, %for.inc54 ], [ %q.0, %for.end53 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB102 ], [ %q.0, %for.inc51 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB98 ], [ %q.0, %for.end50 ], [ %q.0, %for.inc48 ], [ %q.0, %if.end47 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart296 ], [ %q.0, %originalBB85 ], [ %q.0, %for.inc ], [ %q.0, %if.end46 ], [ %q.0, %if.then44 ], [ %q.0, %if.end42 ], [ %q.0, %if.then40 ], [ %q.0, %if.end38 ], [ %q.0, %if.then36 ], [ %q.0, %if.end ], [ %q.0, %if.then34 ], [ %q.0, %for.body32 ], [ %q.0, %for.cond30 ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB81 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart279 ], [ %q.0, %originalBB77 ], [ %q.0, %land.lhs.true28 ], [ %q.0, %land.lhs.true26 ], [ %q.0, %land.lhs.true24 ], [ %q.0, %land.lhs.true22 ], [ %q.0, %land.lhs.true20 ], [ %q.0, %land.lhs.true18 ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB64 ], [ %q.0, %land.lhs.true15 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %originalBBpart262 ], [ %q.0, %originalBB60 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ 50, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %227, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBB64alteredBB ], [ %s.0, %originalBB60alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB139 ], [ %s.0, %for.end59 ], [ %s.0, %for.inc57 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB135 ], [ %s.0, %for.end56 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB122 ], [ %s.0, %for.inc54 ], [ %s.0, %for.end53 ], [ %s.0, %originalBBpart2120 ], [ %160, %originalBB102 ], [ %s.0, %for.inc51 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %for.end50 ], [ %s.0, %for.inc48 ], [ %s.0, %if.end47 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB85 ], [ %s.0, %for.inc ], [ %s.0, %if.end46 ], [ %s.0, %if.then44 ], [ %s.0, %if.end42 ], [ %s.0, %if.then40 ], [ %s.0, %if.end38 ], [ %s.0, %if.then36 ], [ %s.0, %if.end ], [ %s.0, %if.then34 ], [ %s.0, %for.body32 ], [ %s.0, %for.cond30 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB81 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB77 ], [ %s.0, %land.lhs.true28 ], [ %s.0, %land.lhs.true26 ], [ %s.0, %land.lhs.true24 ], [ %s.0, %land.lhs.true22 ], [ %s.0, %land.lhs.true20 ], [ %s.0, %land.lhs.true18 ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB64 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %originalBBpart262 ], [ %s.0, %originalBB60 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ 50, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB64alteredBB ], [ 50, %originalBB60alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB139 ], [ %l.0, %for.end59 ], [ %l.0, %for.inc57 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB135 ], [ %l.0, %for.end56 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB122 ], [ %l.0, %for.inc54 ], [ %l.0, %for.end53 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB102 ], [ %l.0, %for.inc51 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %for.end50 ], [ %132, %for.inc48 ], [ %l.0, %if.end47 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB85 ], [ %l.0, %for.inc ], [ %l.0, %if.end46 ], [ %l.0, %if.then44 ], [ %l.0, %if.end42 ], [ %l.0, %if.then40 ], [ %l.0, %if.end38 ], [ %l.0, %if.then36 ], [ %l.0, %if.end ], [ %l.0, %if.then34 ], [ %l.0, %for.body32 ], [ %l.0, %for.cond30 ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB81 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %land.lhs.true28 ], [ %l.0, %land.lhs.true26 ], [ %l.0, %land.lhs.true24 ], [ %l.0, %land.lhs.true22 ], [ %l.0, %land.lhs.true20 ], [ %l.0, %land.lhs.true18 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB64 ], [ %l.0, %land.lhs.true15 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ %l.0, %originalBBpart262 ], [ 50, %originalBB60 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %226, %originalBB85alteredBB ], [ 50, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB139 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart296 ], [ %122, %originalBB85 ], [ %i.0, %for.inc ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %if.end38 ], [ %i.0, %if.then36 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart283 ], [ 50, %originalBB81 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB64 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -229531126, %originalBB139alteredBB ], [ -870213154, %originalBB135alteredBB ], [ 1285475359, %originalBB122alteredBB ], [ -2072802497, %originalBB102alteredBB ], [ -1056805629, %originalBB98alteredBB ], [ -499676288, %originalBB85alteredBB ], [ 187183956, %originalBB81alteredBB ], [ -1066127063, %originalBB77alteredBB ], [ -1363796922, %originalBB64alteredBB ], [ -1867344086, %originalBB60alteredBB ], [ -776620316, %originalBBalteredBB ], [ %225, %originalBB139 ], [ %216, %for.end59 ], [ -619916481, %for.inc57 ], [ -1839344465, %originalBBpart2137 ], [ %206, %originalBB135 ], [ %197, %for.end56 ], [ 640443652, %originalBBpart2133 ], [ %188, %originalBB122 ], [ %178, %for.inc54 ], [ -704089767, %for.end53 ], [ -1639642000, %originalBBpart2120 ], [ %169, %originalBB102 ], [ %159, %for.inc51 ], [ -1901743836, %originalBBpart2100 ], [ %150, %originalBB98 ], [ %141, %for.end50 ], [ -1321937855, %for.inc48 ], [ -966929537, %if.end47 ], [ -1374857270, %for.end ], [ -1662405476, %originalBBpart296 ], [ %131, %originalBB85 ], [ %121, %for.inc ], [ 1877100850, %if.end46 ], [ 1881574446, %if.then44 ], [ %112, %if.end42 ], [ -1496590185, %if.then40 ], [ %111, %if.end38 ], [ 1068408823, %if.then36 ], [ %110, %if.end ], [ -1840660016, %if.then34 ], [ %109, %for.body32 ], [ %108, %for.cond30 ], [ -1662405476, %originalBBpart283 ], [ %107, %originalBB81 ], [ %98, %if.then ], [ %89, %originalBBpart279 ], [ %88, %originalBB77 ], [ %79, %land.lhs.true28 ], [ %70, %land.lhs.true26 ], [ %69, %land.lhs.true24 ], [ %68, %land.lhs.true22 ], [ %67, %land.lhs.true20 ], [ %66, %land.lhs.true18 ], [ %65, %originalBBpart275 ], [ %64, %originalBB64 ], [ %54, %land.lhs.true15 ], [ %45, %land.lhs.true ], [ %42, %for.body9 ], [ %39, %for.cond7 ], [ -1321937855, %originalBBpart262 ], [ %38, %originalBB60 ], [ %29, %for.body6 ], [ %20, %for.cond4 ], [ -1639642000, %for.body3 ], [ %19, %for.cond1 ], [ 640443652, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %z.0, 0
  %0 = select i1 %cmp, i32 -1879997246, i32 114414050
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -776620316, i32 -1170637570
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2019710123, i32 -1170637570
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %q.0, 0
  %19 = select i1 %cmp2, i32 555858703, i32 -352295992
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %s.0, 0
  %20 = select i1 %cmp5, i32 -914868944, i32 1547691609
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1867344086, i32 -1066667039
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1027816935, i32 -1066667039
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %l.0, 0
  %39 = select i1 %cmp8, i32 1754191111, i32 -1150000584
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %40 = add i32 %q.0, %z.0
  %41 = add i32 %l.0, %s.0
  %cmp11 = icmp eq i32 %40, %41
  %42 = select i1 %cmp11, i32 1323297432, i32 -1374857270
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = add i32 %l.0, %z.0
  %44 = add i32 %s.0, %q.0
  %cmp14 = icmp sgt i32 %43, %44
  %45 = select i1 %cmp14, i32 -1353576414, i32 -1374857270
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1363796922, i32 -1931228639
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %55 = add i32 %s.0, %z.0
  %cmp17 = icmp slt i32 %55, %q.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -50939834, i32 -1931228639
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %65 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -635346873, i32 -1374857270
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %cmp19.not = icmp eq i32 %z.0, %s.0
  %66 = select i1 %cmp19.not, i32 -1374857270, i32 -435077549
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %cmp21.not = icmp eq i32 %z.0, %q.0
  %67 = select i1 %cmp21.not, i32 -1374857270, i32 945357375
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %cmp23.not = icmp eq i32 %z.0, %l.0
  %68 = select i1 %cmp23.not, i32 -1374857270, i32 499443970
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25.not = icmp eq i32 %q.0, %s.0
  %69 = select i1 %cmp25.not, i32 -1374857270, i32 -98583211
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %cmp27.not = icmp eq i32 %q.0, %l.0
  %70 = select i1 %cmp27.not, i32 -1374857270, i32 -1269625296
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1066127063, i32 -464176879
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp29 = icmp ne i32 %s.0, %l.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 755004912, i32 -464176879
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %89 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1899202094, i32 -1374857270
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 187183956, i32 295300733
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -450606822, i32 295300733
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %i.0, 0
  %108 = select i1 %cmp31, i32 1045173317, i32 -964771475
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %cmp33 = icmp eq i32 %i.0, %z.0
  %109 = select i1 %cmp33, i32 -709986799, i32 -1840660016
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %z.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp35 = icmp eq i32 %i.0, %q.0
  %110 = select i1 %cmp35, i32 826211234, i32 1068408823
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %q.0)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %cmp39 = icmp eq i32 %i.0, %s.0
  %111 = select i1 %cmp39, i32 1551885398, i32 -1496590185
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %cmp43 = icmp eq i32 %i.0, %l.0
  %112 = select i1 %cmp43, i32 -101222442, i32 1881574446
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %l.0)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -499676288, i32 -1709229273
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %122 = add i32 %i.0, -10
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2143739198, i32 -1709229273
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %132 = add i32 %l.0, -10
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1056805629, i32 1061737917
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1880923912, i32 1061737917
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2072802497, i32 581933673
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %160 = add i32 %s.0, -10
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 523205028, i32 581933673
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1285475359, i32 108945987
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %179 = add i32 %q.0, -10
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -487149982, i32 108945987
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -870213154, i32 1735384632
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 224162682, i32 1735384632
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %207 = add i32 %z.0, -10
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -229531126, i32 2145648182
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1415591235, i32 2145648182
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %226 = add i32 %i.0, -10
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %s.0, -10
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %q.0, -10
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
