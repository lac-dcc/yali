; ModuleID = 'build_ollvm/programs/91/916.ll'
source_filename = "source-C-CXX/91/916.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tj = common global [1000 x i32] zeroinitializer, align 16
@qw = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %tobool1.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %win.0 = phi i32 [ undef, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 502096152, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 502096152, label %while.cond
    i32 599865387, label %originalBB
    i32 1229943676, label %originalBBpart2
    i32 1590163495, label %land.rhs
    i32 -1666791119, label %originalBB78
    i32 -913115539, label %originalBBpart280
    i32 1997539611, label %land.end
    i32 -1690473535, label %originalBB82
    i32 913583728, label %originalBBpart284
    i32 1623967214, label %while.body
    i32 1771845913, label %originalBB86
    i32 1746201736, label %originalBBpart288
    i32 -288154624, label %for.cond
    i32 6089714, label %for.body
    i32 -62747198, label %for.inc
    i32 -918824184, label %originalBB90
    i32 -1931255589, label %originalBBpart292
    i32 1477467612, label %for.end
    i32 -692138018, label %for.cond3
    i32 -620783056, label %originalBB94
    i32 515463177, label %originalBBpart296
    i32 1008527817, label %for.body5
    i32 1196328819, label %for.inc9
    i32 1955301187, label %for.end11
    i32 -1233797037, label %for.cond18
    i32 -1154001449, label %for.body20
    i32 516444248, label %if.then
    i32 -1383358121, label %originalBB98
    i32 75668317, label %originalBBpart2101
    i32 1536741995, label %if.else
    i32 -917069208, label %if.then27
    i32 -427957117, label %if.then33
    i32 570784711, label %if.else35
    i32 -764327892, label %if.end
    i32 -1177623539, label %if.else36
    i32 513861404, label %originalBB103
    i32 68849887, label %originalBBpart2105
    i32 -1207783223, label %for.cond37
    i32 713422037, label %originalBB107
    i32 449421121, label %originalBBpart2109
    i32 826155469, label %for.body39
    i32 17006746, label %land.lhs.true
    i32 -1443483027, label %originalBB111
    i32 106457773, label %originalBBpart2139
    i32 -1811780528, label %if.then54
    i32 1268598874, label %if.end56
    i32 -2135199778, label %for.inc57
    i32 -955386945, label %for.end59
    i32 1059740404, label %land.lhs.true65
    i32 702505303, label %if.then67
    i32 1030198361, label %if.else69
    i32 217174518, label %if.end71
    i32 -396816755, label %if.end72
    i32 308201794, label %originalBB141
    i32 -1853191933, label %originalBBpart2143
    i32 361601048, label %if.end73
    i32 1219590352, label %for.inc74
    i32 -67335794, label %originalBB145
    i32 50773404, label %originalBBpart2158
    i32 -1199605984, label %for.end76
    i32 -1370971165, label %while.end
    i32 -1733163778, label %originalBBalteredBB
    i32 2002666487, label %originalBB78alteredBB
    i32 514266688, label %originalBB82alteredBB
    i32 -821833146, label %originalBB86alteredBB
    i32 635953143, label %originalBB90alteredBB
    i32 1353221941, label %originalBB94alteredBB
    i32 -1882449851, label %originalBB98alteredBB
    i32 -1716305305, label %originalBB103alteredBB
    i32 -1800488552, label %originalBB107alteredBB
    i32 263020450, label %originalBB111alteredBB
    i32 214696892, label %originalBB141alteredBB
    i32 -1039108755, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.end76, %originalBBpart2158, %originalBB145, %for.inc74, %if.end73, %originalBBpart2143, %originalBB141, %if.end72, %if.end71, %if.else69, %if.then67, %land.lhs.true65, %for.end59, %for.inc57, %if.end56, %if.then54, %originalBBpart2139, %originalBB111, %land.lhs.true, %for.body39, %originalBBpart2109, %originalBB107, %for.cond37, %originalBBpart2105, %originalBB103, %if.else36, %if.end, %if.else35, %if.then33, %if.then27, %if.else, %originalBBpart2101, %originalBB98, %if.then, %for.body20, %for.cond18, %for.end11, %for.inc9, %for.body5, %originalBBpart296, %originalBB94, %for.cond3, %for.end, %originalBBpart292, %originalBB90, %for.inc, %for.body, %for.cond, %originalBBpart288, %originalBB86, %while.body, %originalBBpart284, %originalBB82, %land.end, %originalBBpart280, %originalBB78, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ 1, %originalBB103alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %.neg43, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.else69 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %for.end59 ], [ %215, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2105 ], [ 1, %originalBB103 ], [ %i.0, %if.else36 ], [ %i.0, %if.end ], [ %i.0, %if.else35 ], [ %i.0, %if.then33 ], [ %i.0, %if.then27 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end11 ], [ %116, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart292 ], [ %86, %originalBB90 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2158 ], [ %249, %originalBB145 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end72 ], [ %j.0, %if.end71 ], [ %j.0, %if.else69 ], [ %j.0, %if.then67 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB111 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.else36 ], [ %j.0, %if.end ], [ %j.0, %if.else35 ], [ %j.0, %if.then33 ], [ %j.0, %if.then27 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ 0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB145alteredBB ], [ %w.0, %originalBB141alteredBB ], [ %w.0, %originalBB111alteredBB ], [ %w.0, %originalBB107alteredBB ], [ %w.0, %originalBB103alteredBB ], [ %259, %originalBB98alteredBB ], [ %w.0, %originalBB94alteredBB ], [ %w.0, %originalBB90alteredBB ], [ %w.0, %originalBB86alteredBB ], [ %w.0, %originalBB82alteredBB ], [ %w.0, %originalBB78alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.end76 ], [ %w.0, %originalBBpart2158 ], [ %w.0, %originalBB145 ], [ %w.0, %for.inc74 ], [ %w.0, %if.end73 ], [ %w.0, %originalBBpart2143 ], [ %w.0, %originalBB141 ], [ %w.0, %if.end72 ], [ %w.0, %if.end71 ], [ %w.0, %if.else69 ], [ %220, %if.then67 ], [ %w.0, %land.lhs.true65 ], [ %w.0, %for.end59 ], [ %w.0, %for.inc57 ], [ %w.0, %if.end56 ], [ %w.0, %if.then54 ], [ %w.0, %originalBBpart2139 ], [ %w.0, %originalBB111 ], [ %w.0, %land.lhs.true ], [ %w.0, %for.body39 ], [ %w.0, %originalBBpart2109 ], [ %w.0, %originalBB107 ], [ %w.0, %for.cond37 ], [ %w.0, %originalBBpart2105 ], [ %w.0, %originalBB103 ], [ %w.0, %if.else36 ], [ %w.0, %if.end ], [ %w.0, %if.else35 ], [ %.neg46, %if.then33 ], [ %w.0, %if.then27 ], [ %w.0, %if.else ], [ %w.0, %originalBBpart2101 ], [ %133, %originalBB98 ], [ %w.0, %if.then ], [ %w.0, %for.body20 ], [ %w.0, %for.cond18 ], [ 0, %for.end11 ], [ %w.0, %for.inc9 ], [ %w.0, %for.body5 ], [ %w.0, %originalBBpart296 ], [ %w.0, %originalBB94 ], [ %w.0, %for.cond3 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart292 ], [ %w.0, %originalBB90 ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ], [ %w.0, %originalBBpart288 ], [ %w.0, %originalBB86 ], [ %w.0, %while.body ], [ %w.0, %originalBBpart284 ], [ %w.0, %originalBB82 ], [ %w.0, %land.end ], [ %w.0, %originalBBpart280 ], [ %w.0, %originalBB78 ], [ %w.0, %land.rhs ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %while.cond ]
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB145alteredBB ], [ %win.0, %originalBB141alteredBB ], [ %win.0, %originalBB111alteredBB ], [ %win.0, %originalBB107alteredBB ], [ %win.0, %originalBB103alteredBB ], [ %260, %originalBB98alteredBB ], [ %win.0, %originalBB94alteredBB ], [ %win.0, %originalBB90alteredBB ], [ %win.0, %originalBB86alteredBB ], [ %win.0, %originalBB82alteredBB ], [ %win.0, %originalBB78alteredBB ], [ %win.0, %originalBBalteredBB ], [ %win.0, %for.end76 ], [ %win.0, %originalBBpart2158 ], [ %win.0, %originalBB145 ], [ %win.0, %for.inc74 ], [ %win.0, %if.end73 ], [ %win.0, %originalBBpart2143 ], [ %win.0, %originalBB141 ], [ %win.0, %if.end72 ], [ %win.0, %if.end71 ], [ %221, %if.else69 ], [ %win.0, %if.then67 ], [ %win.0, %land.lhs.true65 ], [ %win.0, %for.end59 ], [ %win.0, %for.inc57 ], [ %win.0, %if.end56 ], [ %win.0, %if.then54 ], [ %win.0, %originalBBpart2139 ], [ %win.0, %originalBB111 ], [ %win.0, %land.lhs.true ], [ %win.0, %for.body39 ], [ %win.0, %originalBBpart2109 ], [ %win.0, %originalBB107 ], [ %win.0, %for.cond37 ], [ %win.0, %originalBBpart2105 ], [ %win.0, %originalBB103 ], [ %win.0, %if.else36 ], [ %win.0, %if.end ], [ %.neg45, %if.else35 ], [ %win.0, %if.then33 ], [ %win.0, %if.then27 ], [ %win.0, %if.else ], [ %win.0, %originalBBpart2101 ], [ %134, %originalBB98 ], [ %win.0, %if.then ], [ %win.0, %for.body20 ], [ %win.0, %for.cond18 ], [ 0, %for.end11 ], [ %win.0, %for.inc9 ], [ %win.0, %for.body5 ], [ %win.0, %originalBBpart296 ], [ %win.0, %originalBB94 ], [ %win.0, %for.cond3 ], [ %win.0, %for.end ], [ %win.0, %originalBBpart292 ], [ %win.0, %originalBB90 ], [ %win.0, %for.inc ], [ %win.0, %for.body ], [ %win.0, %for.cond ], [ %win.0, %originalBBpart288 ], [ %win.0, %originalBB86 ], [ %win.0, %while.body ], [ %win.0, %originalBBpart284 ], [ %win.0, %originalBB82 ], [ %win.0, %land.end ], [ %win.0, %originalBBpart280 ], [ %win.0, %originalBB78 ], [ %win.0, %land.rhs ], [ %win.0, %originalBBpart2 ], [ %win.0, %originalBB ], [ %win.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ -1, %originalBB103alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end76 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB145 ], [ %c.0, %for.inc74 ], [ %c.0, %if.end73 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %if.end72 ], [ %c.0, %if.end71 ], [ %c.0, %if.else69 ], [ %c.0, %if.then67 ], [ %c.0, %land.lhs.true65 ], [ %c.0, %for.end59 ], [ %c.0, %for.inc57 ], [ %c.0, %if.end56 ], [ %214, %if.then54 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB111 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body39 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %for.cond37 ], [ %c.0, %originalBBpart2105 ], [ -1, %originalBB103 ], [ %c.0, %if.else36 ], [ %c.0, %if.end ], [ %c.0, %if.else35 ], [ %c.0, %if.then33 ], [ %c.0, %if.then27 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB98 ], [ %c.0, %if.then ], [ %c.0, %for.body20 ], [ %c.0, %for.cond18 ], [ %c.0, %for.end11 ], [ %c.0, %for.inc9 ], [ %c.0, %for.body5 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %for.cond3 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %while.body ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %land.end ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %land.rhs ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -67335794, %originalBB145alteredBB ], [ 308201794, %originalBB141alteredBB ], [ -1443483027, %originalBB111alteredBB ], [ 713422037, %originalBB107alteredBB ], [ 513861404, %originalBB103alteredBB ], [ -1383358121, %originalBB98alteredBB ], [ -620783056, %originalBB94alteredBB ], [ -918824184, %originalBB90alteredBB ], [ 1771845913, %originalBB86alteredBB ], [ -1690473535, %originalBB82alteredBB ], [ -1666791119, %originalBB78alteredBB ], [ 599865387, %originalBBalteredBB ], [ 502096152, %for.end76 ], [ -1233797037, %originalBBpart2158 ], [ %258, %originalBB145 ], [ %248, %for.inc74 ], [ 1219590352, %if.end73 ], [ 361601048, %originalBBpart2143 ], [ %239, %originalBB141 ], [ %230, %if.end72 ], [ -396816755, %if.end71 ], [ 217174518, %if.else69 ], [ 217174518, %if.then67 ], [ %219, %land.lhs.true65 ], [ %218, %for.end59 ], [ -1207783223, %for.inc57 ], [ -2135199778, %if.end56 ], [ 1268598874, %if.then54 ], [ %213, %originalBBpart2139 ], [ %212, %originalBB111 ], [ %199, %land.lhs.true ], [ %190, %for.body39 ], [ %185, %originalBBpart2109 ], [ %184, %originalBB107 ], [ %174, %for.cond37 ], [ -1207783223, %originalBBpart2105 ], [ %165, %originalBB103 ], [ %156, %if.else36 ], [ -396816755, %if.end ], [ -764327892, %if.else35 ], [ -764327892, %if.then33 ], [ %147, %if.then27 ], [ %144, %if.else ], [ 361601048, %originalBBpart2101 ], [ %143, %originalBB98 ], [ %132, %if.then ], [ %123, %for.body20 ], [ %120, %for.cond18 ], [ -1233797037, %for.end11 ], [ -692138018, %for.inc9 ], [ 1196328819, %for.body5 ], [ %115, %originalBBpart296 ], [ %114, %originalBB94 ], [ %104, %for.cond3 ], [ -692138018, %for.end ], [ -288154624, %originalBBpart292 ], [ %95, %originalBB90 ], [ %85, %for.inc ], [ -62747198, %for.body ], [ %76, %for.cond ], [ -288154624, %originalBBpart288 ], [ %74, %originalBB86 ], [ %65, %while.body ], [ %56, %originalBBpart284 ], [ %55, %originalBB82 ], [ %46, %land.end ], [ 1997539611, %originalBBpart280 ], [ %37, %originalBB78 ], [ %27, %land.rhs ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB145alteredBB ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end76 ], [ %.reg2mem.0, %originalBBpart2158 ], [ %.reg2mem.0, %originalBB145 ], [ %.reg2mem.0, %for.inc74 ], [ %.reg2mem.0, %if.end73 ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %if.end72 ], [ %.reg2mem.0, %if.end71 ], [ %.reg2mem.0, %if.else69 ], [ %.reg2mem.0, %if.then67 ], [ %.reg2mem.0, %land.lhs.true65 ], [ %.reg2mem.0, %for.end59 ], [ %.reg2mem.0, %for.inc57 ], [ %.reg2mem.0, %if.end56 ], [ %.reg2mem.0, %if.then54 ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body39 ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %for.cond37 ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %if.else36 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else35 ], [ %.reg2mem.0, %if.then33 ], [ %.reg2mem.0, %if.then27 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body20 ], [ %.reg2mem.0, %for.cond18 ], [ %.reg2mem.0, %for.end11 ], [ %.reg2mem.0, %for.inc9 ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %land.end ], [ %tobool1.reg2mem.0.tobool1.reg2mem.0.tobool1.reg2mem.0.tobool1.reload, %originalBBpart280 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 599865387, i32 -1733163778
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1229943676, i32 -1733163778
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %18 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1590163495, i32 1997539611
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1666791119, i32 2002666487
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %tobool1 = icmp ne i32 %28, 0
  store i1 %tobool1, i1* %tobool1.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -913115539, i32 2002666487
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %tobool1.reg2mem.0.tobool1.reg2mem.0.tobool1.reg2mem.0.tobool1.reload = load volatile i1, i1* %tobool1.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1690473535, i32 514266688
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 913583728, i32 514266688
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %56 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1623967214, i32 -1370971165
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1771845913, i32 -821833146
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1746201736, i32 -821833146
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %75
  %76 = select i1 %cmp, i32 6089714, i32 1477467612
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -918824184, i32 635953143
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1931255589, i32 635953143
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -620783056, i32 1353221941
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %105
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 515463177, i32 1353221941
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %115 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1008527817, i32 1955301187
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idx.ext6 = sext i32 %i.0 to i64
  %add.ptr7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idx.ext6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %idx.ext12 = sext i32 %117 to i64
  %add.ptr13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idx.ext12
  %call14 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i64 0, i64 0), i32* nonnull %add.ptr13) #3
  %118 = load i32, i32* %n, align 4
  %idx.ext15 = sext i32 %118 to i64
  %add.ptr16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idx.ext15
  %call17 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), i32* nonnull %add.ptr16) #3
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %j.0, %119
  %120 = select i1 %cmp19, i32 -1154001449, i32 -1199605984
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom
  %121 = load i32, i32* %arrayidx, align 4
  %idxprom21 = sext i32 %w.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom21
  %122 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %121, %122
  %123 = select i1 %cmp23, i32 516444248, i32 1536741995
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1383358121, i32 -1882449851
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %133 = add i32 %w.0, 1
  %134 = add i32 %win.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 75668317, i32 -1882449851
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp26 = icmp eq i32 %w.0, 0
  %144 = select i1 %cmp26, i32 -917069208, i32 -1177623539
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom28
  %145 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %w.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom30
  %146 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %145, %146
  %147 = select i1 %cmp32, i32 -427957117, i32 570784711
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %.neg46 = add i32 %w.0, 1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %.neg45 = add i32 %win.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 513861404, i32 -1716305305
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 68849887, i32 -1716305305
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 713422037, i32 -1800488552
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %175 = sub i32 %w.0, %i.0
  %cmp38 = icmp sgt i32 %175, -1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 449421121, i32 -1800488552
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %185 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 826155469, i32 -955386945
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %186 = sub i32 %w.0, %i.0
  %idxprom41 = sext i32 %186 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom41
  %187 = load i32, i32* %arrayidx42, align 4
  %188 = sub i32 %j.0, %i.0
  %idxprom44 = sext i32 %188 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom44
  %189 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %187, %189
  %190 = select i1 %cmp46, i32 17006746, i32 1268598874
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1443483027, i32 263020450
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %200 = sub i32 %w.0, %i.0
  %idxprom48 = sext i32 %200 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom48
  %201 = load i32, i32* %arrayidx49, align 4
  %.neg44.neg = add i32 %j.0, 1
  %202 = sub i32 %.neg44.neg, %i.0
  %idxprom51 = sext i32 %202 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom51
  %203 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %201, %203
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 106457773, i32 263020450
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %213 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1811780528, i32 1268598874
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %214 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom60
  %216 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %w.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom62
  %217 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %216, %217
  %218 = select i1 %cmp64, i32 1059740404, i32 1030198361
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %cmp66 = icmp slt i32 %c.0, 1
  %219 = select i1 %cmp66, i32 702505303, i32 1030198361
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %220 = add i32 %w.0, 1
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %221 = add i32 %c.0, %win.0
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 308201794, i32 214696892
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1853191933, i32 214696892
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -67335794, i32 -1039108755
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %249 = add i32 %j.0, 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 50773404, i32 -1039108755
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %win.0, 200
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %259 = add i32 %w.0, 1
  %260 = add i32 %win.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @sort(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
