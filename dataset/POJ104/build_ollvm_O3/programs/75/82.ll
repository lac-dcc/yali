; ModuleID = 'build_ollvm/programs/75/82.ll'
source_filename = "source-C-CXX/75/82.c"
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
  %cmp98.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %f = alloca [100 x i32], align 16
  %g = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 10000, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 2, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 300312610, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 300312610, label %for.cond
    i32 -719604887, label %for.body
    i32 717060528, label %for.inc
    i32 1275655920, label %for.end
    i32 -110657550, label %for.cond5
    i32 268188615, label %for.body7
    i32 -1058987756, label %originalBB
    i32 -1996818633, label %originalBBpart2
    i32 -875776718, label %if.then
    i32 -1356255616, label %if.end
    i32 -727742756, label %originalBB104
    i32 1135558780, label %originalBBpart2106
    i32 -1307663610, label %if.then16
    i32 -435570368, label %if.end19
    i32 1749276567, label %if.then23
    i32 -1842201727, label %originalBB108
    i32 -1886975326, label %originalBBpart2110
    i32 1078520172, label %if.end26
    i32 -143527449, label %if.then30
    i32 1387768621, label %originalBB112
    i32 446878485, label %originalBBpart2114
    i32 1776911103, label %if.end33
    i32 1384034402, label %for.inc34
    i32 -371763079, label %originalBB116
    i32 302090610, label %originalBBpart2130
    i32 -1285228013, label %for.end36
    i32 -1108955160, label %for.cond37
    i32 1846942761, label %for.body39
    i32 -2007144342, label %for.cond40
    i32 -1471701772, label %for.body42
    i32 -616539492, label %if.then48
    i32 -1442389856, label %if.end69
    i32 -921561025, label %for.inc70
    i32 668890756, label %for.end72
    i32 -1882196135, label %for.inc73
    i32 -1810144363, label %for.end74
    i32 203964922, label %for.cond75
    i32 1278272391, label %for.body77
    i32 -1376568168, label %for.cond78
    i32 -931059103, label %for.body80
    i32 1188152403, label %if.then86
    i32 -1205526277, label %originalBB132
    i32 492294134, label %originalBBpart2135
    i32 584877553, label %if.end88
    i32 -1445112339, label %for.inc89
    i32 175347141, label %originalBB137
    i32 -1238161269, label %originalBBpart2141
    i32 -366421108, label %for.end91
    i32 -1183939023, label %originalBB143
    i32 -803048513, label %originalBBpart2145
    i32 55003371, label %if.then93
    i32 1588499850, label %if.else
    i32 -1044640227, label %if.end94
    i32 266846351, label %for.inc95
    i32 425482694, label %for.end97
    i32 925013846, label %originalBB147
    i32 298071275, label %originalBBpart2149
    i32 -1244908648, label %if.then99
    i32 1472815983, label %if.else101
    i32 -1143284602, label %if.end103
    i32 676311839, label %originalBBalteredBB
    i32 -786344567, label %originalBB104alteredBB
    i32 -1522172319, label %originalBB108alteredBB
    i32 231408418, label %originalBB112alteredBB
    i32 1204955089, label %originalBB116alteredBB
    i32 2009565851, label %originalBB132alteredBB
    i32 1230518188, label %originalBB137alteredBB
    i32 -1912146375, label %originalBB143alteredBB
    i32 -594675768, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB132alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.else101, %if.then99, %originalBBpart2149, %originalBB147, %for.end97, %for.inc95, %if.end94, %if.else, %if.then93, %originalBBpart2145, %originalBB143, %for.end91, %originalBBpart2141, %originalBB137, %for.inc89, %if.end88, %originalBBpart2135, %originalBB132, %if.then86, %for.body80, %for.cond78, %for.body77, %for.cond75, %for.end74, %for.inc73, %for.end72, %for.inc70, %if.end69, %if.then48, %for.body42, %for.cond40, %for.body39, %for.cond37, %for.end36, %originalBBpart2130, %originalBB116, %for.inc34, %if.end33, %originalBBpart2114, %originalBB112, %if.then30, %if.end26, %originalBBpart2110, %originalBB108, %if.then23, %if.end19, %if.then16, %originalBBpart2106, %originalBB104, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.else101 ], [ %a.0, %if.then99 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %for.end97 ], [ %a.0, %for.inc95 ], [ %a.0, %if.end94 ], [ %a.0, %if.else ], [ %a.0, %if.then93 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB143 ], [ %a.0, %for.end91 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB137 ], [ %a.0, %for.inc89 ], [ %a.0, %if.end88 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB132 ], [ %a.0, %if.then86 ], [ %a.0, %for.body80 ], [ %a.0, %for.cond78 ], [ %a.0, %for.body77 ], [ %a.0, %for.cond75 ], [ %a.0, %for.end74 ], [ %a.0, %for.inc73 ], [ %a.0, %for.end72 ], [ %a.0, %for.inc70 ], [ %a.0, %if.end69 ], [ %a.0, %if.then48 ], [ %a.0, %for.body42 ], [ %a.0, %for.cond40 ], [ %a.0, %for.body39 ], [ %a.0, %for.cond37 ], [ %a.0, %for.end36 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB116 ], [ %a.0, %for.inc34 ], [ %a.0, %if.end33 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %if.then30 ], [ %a.0, %if.end26 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %if.then23 ], [ %a.0, %if.end19 ], [ %45, %if.then16 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %if.end ], [ %24, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %203, %originalBB112alteredBB ], [ %202, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.else101 ], [ %b.0, %if.then99 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %for.end97 ], [ %b.0, %for.inc95 ], [ %b.0, %if.end94 ], [ %b.0, %if.else ], [ %b.0, %if.then93 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %for.end91 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB137 ], [ %b.0, %for.inc89 ], [ %b.0, %if.end88 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB132 ], [ %b.0, %if.then86 ], [ %b.0, %for.body80 ], [ %b.0, %for.cond78 ], [ %b.0, %for.body77 ], [ %b.0, %for.cond75 ], [ %b.0, %for.end74 ], [ %b.0, %for.inc73 ], [ %b.0, %for.end72 ], [ %b.0, %for.inc70 ], [ %b.0, %if.end69 ], [ %b.0, %if.then48 ], [ %b.0, %for.body42 ], [ %b.0, %for.cond40 ], [ %b.0, %for.body39 ], [ %b.0, %for.cond37 ], [ %b.0, %for.end36 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB116 ], [ %b.0, %for.inc34 ], [ %b.0, %if.end33 ], [ %b.0, %originalBBpart2114 ], [ %78, %originalBB112 ], [ %b.0, %if.then30 ], [ %b.0, %if.end26 ], [ %b.0, %originalBBpart2110 ], [ %57, %originalBB108 ], [ %b.0, %if.then23 ], [ %b.0, %if.end19 ], [ %b.0, %if.then16 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB147alteredBB ], [ %e.0, %originalBB143alteredBB ], [ %e.0, %originalBB137alteredBB ], [ %205, %originalBB132alteredBB ], [ %e.0, %originalBB116alteredBB ], [ %e.0, %originalBB112alteredBB ], [ %e.0, %originalBB108alteredBB ], [ %e.0, %originalBB104alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.else101 ], [ %e.0, %if.then99 ], [ %e.0, %originalBBpart2149 ], [ %e.0, %originalBB147 ], [ %e.0, %for.end97 ], [ %e.0, %for.inc95 ], [ %e.0, %if.end94 ], [ 0, %if.else ], [ %e.0, %if.then93 ], [ %e.0, %originalBBpart2145 ], [ %e.0, %originalBB143 ], [ %e.0, %for.end91 ], [ %e.0, %originalBBpart2141 ], [ %e.0, %originalBB137 ], [ %e.0, %for.inc89 ], [ %e.0, %if.end88 ], [ %e.0, %originalBBpart2135 ], [ %.neg55, %originalBB132 ], [ %e.0, %if.then86 ], [ %e.0, %for.body80 ], [ %e.0, %for.cond78 ], [ %e.0, %for.body77 ], [ %e.0, %for.cond75 ], [ 0, %for.end74 ], [ %e.0, %for.inc73 ], [ %e.0, %for.end72 ], [ %e.0, %for.inc70 ], [ %e.0, %if.end69 ], [ %118, %if.then48 ], [ %e.0, %for.body42 ], [ %e.0, %for.cond40 ], [ %e.0, %for.body39 ], [ %e.0, %for.cond37 ], [ %e.0, %for.end36 ], [ %e.0, %originalBBpart2130 ], [ %e.0, %originalBB116 ], [ %e.0, %for.inc34 ], [ %e.0, %if.end33 ], [ %e.0, %originalBBpart2114 ], [ %e.0, %originalBB112 ], [ %e.0, %if.then30 ], [ %e.0, %if.end26 ], [ %e.0, %originalBBpart2110 ], [ %e.0, %originalBB108 ], [ %e.0, %if.then23 ], [ %e.0, %if.end19 ], [ %e.0, %if.then16 ], [ %e.0, %originalBBpart2106 ], [ %e.0, %originalBB104 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body7 ], [ %e.0, %for.cond5 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %204, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else101 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end97 ], [ %182, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.else ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then86 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ 1, %for.end74 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %.neg57, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then48 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ 0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2130 ], [ %97, %originalBB116 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then30 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then23 ], [ %i.0, %if.end19 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %.neg58, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %.neg, %originalBB137alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else101 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.else ], [ %j.0, %if.then93 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2141 ], [ %153, %originalBB137 ], [ %j.0, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then86 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ 0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %.neg56, %for.inc73 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then48 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %108, %for.end36 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then30 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then23 ], [ %j.0, %if.end19 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else101 ], [ %m.0, %if.then99 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %for.end97 ], [ %m.0, %for.inc95 ], [ %m.0, %if.end94 ], [ %m.0, %if.else ], [ 3, %if.then93 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %for.end91 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB137 ], [ %m.0, %for.inc89 ], [ %m.0, %if.end88 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB132 ], [ %m.0, %if.then86 ], [ %m.0, %for.body80 ], [ %m.0, %for.cond78 ], [ %m.0, %for.body77 ], [ %m.0, %for.cond75 ], [ %m.0, %for.end74 ], [ %m.0, %for.inc73 ], [ %m.0, %for.end72 ], [ %m.0, %for.inc70 ], [ %m.0, %if.end69 ], [ %m.0, %if.then48 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond40 ], [ %m.0, %for.body39 ], [ %m.0, %for.cond37 ], [ %m.0, %for.end36 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB116 ], [ %m.0, %for.inc34 ], [ %m.0, %if.end33 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %if.then30 ], [ %m.0, %if.end26 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.then23 ], [ %m.0, %if.end19 ], [ %m.0, %if.then16 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 925013846, %originalBB147alteredBB ], [ -1183939023, %originalBB143alteredBB ], [ 175347141, %originalBB137alteredBB ], [ -1205526277, %originalBB132alteredBB ], [ -371763079, %originalBB116alteredBB ], [ 1387768621, %originalBB112alteredBB ], [ -1842201727, %originalBB108alteredBB ], [ -727742756, %originalBB104alteredBB ], [ -1058987756, %originalBBalteredBB ], [ -1143284602, %if.else101 ], [ -1143284602, %if.then99 ], [ %201, %originalBBpart2149 ], [ %200, %originalBB147 ], [ %191, %for.end97 ], [ 203964922, %for.inc95 ], [ 266846351, %if.end94 ], [ -1044640227, %if.else ], [ 425482694, %if.then93 ], [ %181, %originalBBpart2145 ], [ %180, %originalBB143 ], [ %171, %for.end91 ], [ -1376568168, %originalBBpart2141 ], [ %162, %originalBB137 ], [ %152, %for.inc89 ], [ -1445112339, %if.end88 ], [ 584877553, %originalBBpart2135 ], [ %143, %originalBB132 ], [ %134, %if.then86 ], [ %125, %for.body80 ], [ %122, %for.cond78 ], [ -1376568168, %for.body77 ], [ %121, %for.cond75 ], [ 203964922, %for.end74 ], [ -1108955160, %for.inc73 ], [ -1882196135, %for.end72 ], [ -2007144342, %for.inc70 ], [ -921561025, %if.end69 ], [ -1442389856, %if.then48 ], [ %114, %for.body42 ], [ %110, %for.cond40 ], [ -2007144342, %for.body39 ], [ %109, %for.cond37 ], [ -1108955160, %for.end36 ], [ -110657550, %originalBBpart2130 ], [ %106, %originalBB116 ], [ %96, %for.inc34 ], [ 1384034402, %if.end33 ], [ 1776911103, %originalBBpart2114 ], [ %87, %originalBB112 ], [ %77, %if.then30 ], [ %68, %if.end26 ], [ 1078520172, %originalBBpart2110 ], [ %66, %originalBB108 ], [ %56, %if.then23 ], [ %47, %if.end19 ], [ -435570368, %if.then16 ], [ %44, %originalBBpart2106 ], [ %43, %originalBB104 ], [ %33, %if.end ], [ -1356255616, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body7 ], [ %3, %for.cond5 ], [ -110657550, %for.end ], [ 300312610, %for.inc ], [ 717060528, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -719604887, i32 1275655920
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp6, i32 268188615, i32 -1285228013
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1058987756, i32 676311839
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom8
  %13 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %13, %a.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1996818633, i32 676311839
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -875776718, i32 -1356255616
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom11
  %24 = load i32, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -727742756, i32 -786344567
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom13
  %34 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %34, %a.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1135558780, i32 -786344567
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %44 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1307663610, i32 -435570368
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom17
  %45 = load i32, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom20
  %46 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %46, %b.0
  %47 = select i1 %cmp22, i32 1749276567, i32 1078520172
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1842201727, i32 -1522172319
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom24
  %57 = load i32, i32* %arrayidx25, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1886975326, i32 -1522172319
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom27
  %67 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %67, %b.0
  %68 = select i1 %cmp29, i32 -143527449, i32 1776911103
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1387768621, i32 231408418
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom31
  %78 = load i32, i32* %arrayidx32, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 446878485, i32 231408418
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -371763079, i32 1204955089
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 302090610, i32 1204955089
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %108 = add i32 %107, -1
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %j.0, 0
  %109 = select i1 %cmp38, i32 1846942761, i32 -1810144363
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, %j.0
  %110 = select i1 %cmp41, i32 -1471701772, i32 668890756
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom43
  %111 = load i32, i32* %arrayidx44, align 4
  %112 = add i32 %i.0, 1
  %idxprom45 = sext i32 %112 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom45
  %113 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %111, %113
  %114 = select i1 %cmp47, i32 -616539492, i32 -1442389856
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom49
  %115 = load i32, i32* %arrayidx50, align 4
  %116 = add i32 %i.0, 1
  %idxprom52 = sext i32 %116 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom52
  %117 = load i32, i32* %arrayidx53, align 4
  store i32 %117, i32* %arrayidx50, align 4
  store i32 %115, i32* %arrayidx53, align 4
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom49
  %118 = load i32, i32* %arrayidx60, align 4
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom52
  %119 = load i32, i32* %arrayidx63, align 4
  store i32 %119, i32* %arrayidx60, align 4
  store i32 %118, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg56 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %i.0, %120
  %121 = select i1 %cmp76, i32 1278272391, i32 425482694
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %j.0, %i.0
  %122 = select i1 %cmp79, i32 -931059103, i32 -366421108
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom81
  %123 = load i32, i32* %arrayidx82, align 4
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom83
  %124 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %123, %124
  %125 = select i1 %cmp85, i32 1188152403, i32 584877553
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1205526277, i32 2009565851
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %.neg55 = add i32 %e.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 492294134, i32 2009565851
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 175347141, i32 1230518188
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1238161269, i32 1230518188
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1183939023, i32 -1912146375
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp92 = icmp eq i32 %i.0, %e.0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -803048513, i32 -1912146375
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %181 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 55003371, i32 1588499850
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 925013846, i32 -594675768
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp98 = icmp eq i32 %m.0, 2
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 298071275, i32 -594675768
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %201 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -1244908648, i32 1472815983
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom24alteredBB
  %202 = load i32, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom31alteredBB
  %203 = load i32, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
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
