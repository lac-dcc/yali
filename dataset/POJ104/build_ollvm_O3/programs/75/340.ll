; ModuleID = 'build_ollvm/programs/75/340.ll'
source_filename = "source-C-CXX/75/340.c"
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
  %cmp72.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ai = alloca [50000 x i32], align 16
  %bi = alloca [50000 x i32], align 16
  %sz = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 0
  %arrayidx42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 540521766, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 540521766, label %for.cond
    i32 -1159483903, label %for.body
    i32 1822089583, label %for.inc
    i32 -1995591262, label %for.end
    i32 -91608431, label %for.cond4
    i32 -1477668279, label %originalBB
    i32 1909684189, label %originalBBpart2
    i32 -1572780745, label %for.body6
    i32 1852452916, label %for.inc9
    i32 1041528556, label %originalBB83
    i32 -588190646, label %originalBBpart297
    i32 -314355388, label %for.end11
    i32 -1762076261, label %originalBB99
    i32 -1744320299, label %originalBBpart2101
    i32 -239352793, label %for.cond12
    i32 -728975950, label %originalBB103
    i32 29203393, label %originalBBpart2105
    i32 420834134, label %for.body14
    i32 -577820254, label %if.then
    i32 -1234189719, label %if.end
    i32 -1194374950, label %originalBB107
    i32 151816243, label %originalBBpart2111
    i32 -798150698, label %for.cond27
    i32 1573176988, label %for.body32
    i32 -339607335, label %originalBB113
    i32 -538272553, label %originalBBpart2115
    i32 -1835190463, label %for.inc35
    i32 -1753125796, label %for.end37
    i32 959001606, label %for.inc38
    i32 704065091, label %for.end40
    i32 -125256963, label %for.cond43
    i32 1290689033, label %for.body45
    i32 -1441102637, label %originalBB117
    i32 1549174717, label %originalBBpart2119
    i32 994136820, label %if.then49
    i32 1745051161, label %originalBB121
    i32 864973860, label %originalBBpart2123
    i32 -1329493729, label %if.end52
    i32 -1343382530, label %originalBB125
    i32 -1330059385, label %originalBBpart2127
    i32 926170750, label %if.then56
    i32 1828229884, label %originalBB129
    i32 -1590221484, label %originalBBpart2131
    i32 265835036, label %if.end59
    i32 83366377, label %for.inc60
    i32 -1447312899, label %for.end62
    i32 1417648375, label %for.cond67
    i32 -954710649, label %for.body69
    i32 886616556, label %originalBB133
    i32 -383097787, label %originalBBpart2135
    i32 -168765177, label %if.then73
    i32 1872666374, label %if.end75
    i32 -1103922354, label %originalBB137
    i32 -1020206522, label %originalBBpart2139
    i32 -979056172, label %for.inc76
    i32 -1078987193, label %originalBB141
    i32 1438011444, label %originalBBpart2154
    i32 1904496164, label %for.end78
    i32 -1454963778, label %if.then80
    i32 -628242220, label %if.end82
    i32 -824356455, label %originalBBalteredBB
    i32 911902593, label %originalBB83alteredBB
    i32 252770416, label %originalBB99alteredBB
    i32 -1200584593, label %originalBB103alteredBB
    i32 -6588816, label %originalBB107alteredBB
    i32 -1332247267, label %originalBB113alteredBB
    i32 -12311719, label %originalBB117alteredBB
    i32 -562143742, label %originalBB121alteredBB
    i32 -209892231, label %originalBB125alteredBB
    i32 93370321, label %originalBB129alteredBB
    i32 1904344400, label %originalBB133alteredBB
    i32 -1491984778, label %originalBB137alteredBB
    i32 -1927022020, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.then80, %for.end78, %originalBBpart2154, %originalBB141, %for.inc76, %originalBBpart2139, %originalBB137, %if.end75, %if.then73, %originalBBpart2135, %originalBB133, %for.body69, %for.cond67, %for.end62, %for.inc60, %if.end59, %originalBBpart2131, %originalBB129, %if.then56, %originalBBpart2127, %originalBB125, %if.end52, %originalBBpart2123, %originalBB121, %if.then49, %originalBBpart2119, %originalBB117, %for.body45, %for.cond43, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart2115, %originalBB113, %for.body32, %for.cond27, %originalBBpart2111, %originalBB107, %if.end, %if.then, %for.body14, %originalBBpart2105, %originalBB103, %for.cond12, %originalBBpart2101, %originalBB99, %for.end11, %originalBBpart297, %originalBB83, %for.inc9, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then80 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end75 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %i.0, %for.end62 ], [ %.neg, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 1, %for.end40 ], [ %126, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %273, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then80 ], [ %a.0, %for.end78 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB141 ], [ %a.0, %for.inc76 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %if.end75 ], [ %a.0, %if.then73 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %for.body69 ], [ %a.0, %for.cond67 ], [ %a.0, %for.end62 ], [ %a.0, %for.inc60 ], [ %a.0, %if.end59 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %if.then56 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %if.end52 ], [ %a.0, %originalBBpart2123 ], [ %160, %originalBB121 ], [ %a.0, %if.then49 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %for.body45 ], [ %a.0, %for.cond43 ], [ %127, %for.end40 ], [ %a.0, %for.inc38 ], [ %a.0, %for.end37 ], [ %a.0, %for.inc35 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %for.body32 ], [ %a.0, %for.cond27 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB107 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body14 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %for.cond12 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %for.end11 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB83 ], [ %a.0, %for.inc9 ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond4 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %274, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then80 ], [ %b.0, %for.end78 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB141 ], [ %b.0, %for.inc76 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %if.end75 ], [ %b.0, %if.then73 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %for.body69 ], [ %b.0, %for.cond67 ], [ %b.0, %for.end62 ], [ %b.0, %for.inc60 ], [ %b.0, %if.end59 ], [ %b.0, %originalBBpart2131 ], [ %199, %originalBB129 ], [ %b.0, %if.then56 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %if.end52 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %if.then49 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %for.body45 ], [ %b.0, %for.cond43 ], [ %128, %for.end40 ], [ %b.0, %for.inc38 ], [ %b.0, %for.end37 ], [ %b.0, %for.inc35 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %for.body32 ], [ %b.0, %for.cond27 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB107 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body14 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %for.cond12 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %for.end11 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB83 ], [ %b.0, %for.inc9 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond4 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %275, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %272, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %270, %originalBB83alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then80 ], [ %t.0, %for.end78 ], [ %t.0, %originalBBpart2154 ], [ %259, %originalBB141 ], [ %t.0, %for.inc76 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %if.end75 ], [ %t.0, %if.then73 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %for.body69 ], [ %t.0, %for.cond67 ], [ %210, %for.end62 ], [ %t.0, %for.inc60 ], [ %t.0, %if.end59 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %if.then56 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %if.end52 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %if.then49 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %for.body45 ], [ %t.0, %for.cond43 ], [ %t.0, %for.end40 ], [ %t.0, %for.inc38 ], [ %t.0, %for.end37 ], [ %125, %for.inc35 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %for.body32 ], [ %t.0, %for.cond27 ], [ %t.0, %originalBBpart2111 ], [ %94, %originalBB107 ], [ %t.0, %if.end ], [ %83, %if.then ], [ %t.0, %for.body14 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %for.cond12 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %for.end11 ], [ %t.0, %originalBBpart297 ], [ %31, %originalBB83 ], [ %t.0, %for.inc9 ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond4 ], [ 0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.then80 ], [ %l.0, %for.end78 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB141 ], [ %l.0, %for.inc76 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB137 ], [ %l.0, %if.end75 ], [ 1, %if.then73 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB133 ], [ %l.0, %for.body69 ], [ %l.0, %for.cond67 ], [ %l.0, %for.end62 ], [ %l.0, %for.inc60 ], [ %l.0, %if.end59 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %if.then56 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB125 ], [ %l.0, %if.end52 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB121 ], [ %l.0, %if.then49 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB117 ], [ %l.0, %for.body45 ], [ %l.0, %for.cond43 ], [ %l.0, %for.end40 ], [ %l.0, %for.inc38 ], [ %l.0, %for.end37 ], [ %l.0, %for.inc35 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %for.body32 ], [ %l.0, %for.cond27 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB107 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body14 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %for.cond12 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %for.end11 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB83 ], [ %l.0, %for.inc9 ], [ %l.0, %for.body6 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond4 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1078987193, %originalBB141alteredBB ], [ -1103922354, %originalBB137alteredBB ], [ 886616556, %originalBB133alteredBB ], [ 1828229884, %originalBB129alteredBB ], [ -1343382530, %originalBB125alteredBB ], [ 1745051161, %originalBB121alteredBB ], [ -1441102637, %originalBB117alteredBB ], [ -339607335, %originalBB113alteredBB ], [ -1194374950, %originalBB107alteredBB ], [ -728975950, %originalBB103alteredBB ], [ -1762076261, %originalBB99alteredBB ], [ 1041528556, %originalBB83alteredBB ], [ -1477668279, %originalBBalteredBB ], [ -628242220, %if.then80 ], [ %269, %for.end78 ], [ 1417648375, %originalBBpart2154 ], [ %268, %originalBB141 ], [ %258, %for.inc76 ], [ -979056172, %originalBBpart2139 ], [ %249, %originalBB137 ], [ %240, %if.end75 ], [ 1904496164, %if.then73 ], [ %231, %originalBBpart2135 ], [ %230, %originalBB133 ], [ %220, %for.body69 ], [ %211, %for.cond67 ], [ 1417648375, %for.end62 ], [ -125256963, %for.inc60 ], [ 83366377, %if.end59 ], [ 265835036, %originalBBpart2131 ], [ %208, %originalBB129 ], [ %198, %if.then56 ], [ %189, %originalBBpart2127 ], [ %188, %originalBB125 ], [ %178, %if.end52 ], [ -1329493729, %originalBBpart2123 ], [ %169, %originalBB121 ], [ %159, %if.then49 ], [ %150, %originalBBpart2119 ], [ %149, %originalBB117 ], [ %139, %for.body45 ], [ %130, %for.cond43 ], [ -125256963, %for.end40 ], [ -239352793, %for.inc38 ], [ 959001606, %for.end37 ], [ -798150698, %for.inc35 ], [ -1835190463, %originalBBpart2115 ], [ %124, %originalBB113 ], [ %115, %for.body32 ], [ %106, %for.cond27 ], [ -798150698, %originalBBpart2111 ], [ %103, %originalBB107 ], [ %92, %if.end ], [ -1234189719, %if.then ], [ %81, %for.body14 ], [ %78, %originalBBpart2105 ], [ %77, %originalBB103 ], [ %67, %for.cond12 ], [ -239352793, %originalBBpart2101 ], [ %58, %originalBB99 ], [ %49, %for.end11 ], [ -91608431, %originalBBpart297 ], [ %40, %originalBB83 ], [ %30, %for.inc9 ], [ 1852452916, %for.body6 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond4 ], [ -91608431, %for.end ], [ 540521766, %for.inc ], [ 1822089583, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1159483903, i32 -1995591262
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1477668279, i32 -824356455
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %t.0, 10000
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1909684189, i32 -824356455
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1572780745, i32 -314355388
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %t.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1041528556, i32 911902593
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %31 = add i32 %t.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -588190646, i32 911902593
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1762076261, i32 252770416
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1744320299, i32 252770416
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -728975950, i32 -1200584593
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %68
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 29203393, i32 -1200584593
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %78 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 420834134, i32 704065091
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom15
  %79 = load i32, i32* %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom15
  %80 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %79, %80
  %81 = select i1 %cmp19, i32 -577820254, i32 -1234189719
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom20
  %82 = load i32, i32* %arrayidx21, align 4
  %83 = add i32 %82, -1
  %idxprom22 = sext i32 %83 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1194374950, i32 -6588816
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom24
  %93 = load i32, i32* %arrayidx25, align 4
  %94 = add i32 %93, -1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 151816243, i32 -6588816
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom28
  %104 = load i32, i32* %arrayidx29, align 4
  %105 = add i32 %104, -1
  %cmp31 = icmp slt i32 %t.0, %105
  %106 = select i1 %cmp31, i32 1573176988, i32 -1753125796
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -339607335, i32 -1332247267
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %t.0 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom33
  store i32 1, i32* %arrayidx34, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -538272553, i32 -1332247267
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %125 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %127 = load i32, i32* %arrayidx41, align 16
  %128 = load i32, i32* %arrayidx42, align 16
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %i.0, %129
  %130 = select i1 %cmp44, i32 1290689033, i32 -1447312899
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1441102637, i32 -12311719
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom46
  %140 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %a.0, %140
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1549174717, i32 -12311719
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %150 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 994136820, i32 -1329493729
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1745051161, i32 -562143742
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom50
  %160 = load i32, i32* %arrayidx51, align 4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 864973860, i32 -562143742
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1343382530, i32 -209892231
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom53
  %179 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %b.0, %179
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1330059385, i32 -209892231
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %189 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 926170750, i32 265835036
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1828229884, i32 93370321
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom57
  %199 = load i32, i32* %arrayidx58, align 4
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1590221484, i32 93370321
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %209 = add i32 %b.0, -1
  %idxprom64 = sext i32 %209 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom64
  store i32 1, i32* %arrayidx65, align 4
  %210 = add i32 %a.0, -1
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %t.0, %b.0
  %211 = select i1 %cmp68, i32 -954710649, i32 1904496164
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 886616556, i32 1904344400
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %t.0 to i64
  %arrayidx71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom70
  %221 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %221, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -383097787, i32 1904344400
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %231 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -168765177, i32 1872666374
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1103922354, i32 -1491984778
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1020206522, i32 -1491984778
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1078987193, i32 -1927022020
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %259 = add i32 %t.0, 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1438011444, i32 -1927022020
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %cmp79 = icmp eq i32 %l.0, 0
  %269 = select i1 %cmp79, i32 -1454963778, i32 -628242220
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %270 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom24alteredBB
  %271 = load i32, i32* %arrayidx25alteredBB, align 4
  %272 = add i32 %271, -1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %t.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom33alteredBB
  store i32 1, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom50alteredBB
  %273 = load i32, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom57alteredBB
  %274 = load i32, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %t.0, 1
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
