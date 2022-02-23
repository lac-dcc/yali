; ModuleID = 'build_ollvm/programs/75/422.ll'
source_filename = "source-C-CXX/75/422.c"
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
  %cmp61.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %c = alloca [50000 x i32], align 16
  %d = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx101 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 0
  %arrayidx102 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1127093249, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1127093249, label %for.cond
    i32 2113851537, label %originalBB
    i32 1957742045, label %originalBBpart2
    i32 1320779607, label %for.body
    i32 2104173368, label %for.inc
    i32 1935970423, label %originalBB104
    i32 1486008074, label %originalBBpart2109
    i32 341019398, label %for.end
    i32 1521465089, label %for.cond8
    i32 1615793655, label %for.body10
    i32 -432796182, label %for.cond11
    i32 2112184367, label %for.body13
    i32 -418117938, label %originalBB111
    i32 1983214912, label %originalBBpart2113
    i32 34187917, label %if.then
    i32 1632332259, label %if.else
    i32 -1506183908, label %originalBB115
    i32 -1155221045, label %originalBBpart2117
    i32 -1091093054, label %if.end
    i32 -320941885, label %for.inc31
    i32 -1315405611, label %for.end33
    i32 1162650705, label %for.inc34
    i32 -2013510427, label %for.end36
    i32 -1963493124, label %for.cond37
    i32 41116363, label %for.body39
    i32 1357593409, label %originalBB119
    i32 1723463012, label %originalBBpart2121
    i32 -532563138, label %for.cond40
    i32 382340871, label %for.body42
    i32 -1165910853, label %if.then48
    i32 494579067, label %originalBB123
    i32 1973915517, label %originalBBpart2125
    i32 1821579165, label %if.else53
    i32 -404370393, label %for.inc54
    i32 1186679480, label %originalBB127
    i32 381382709, label %originalBBpart2134
    i32 -283672005, label %for.end56
    i32 -1819226872, label %originalBB136
    i32 -903690719, label %originalBBpart2138
    i32 -9839226, label %for.inc57
    i32 1559669603, label %originalBB140
    i32 488034320, label %originalBBpart2145
    i32 -149469315, label %for.end59
    i32 1688951236, label %for.cond60
    i32 -287834888, label %originalBB147
    i32 -935882347, label %originalBBpart2149
    i32 -1051680745, label %for.body62
    i32 634555383, label %if.then67
    i32 349862278, label %if.end71
    i32 728281958, label %originalBB151
    i32 23270215, label %originalBBpart2153
    i32 -1765592703, label %for.inc72
    i32 -458816688, label %for.end74
    i32 -692240328, label %for.cond75
    i32 404635784, label %for.body77
    i32 1362538417, label %originalBB155
    i32 -1463232023, label %originalBBpart2157
    i32 246148709, label %for.cond78
    i32 1487368707, label %for.body80
    i32 2002394876, label %if.then86
    i32 -1413105102, label %originalBB159
    i32 1958278412, label %originalBBpart2171
    i32 -584097534, label %if.else88
    i32 1524202380, label %if.end89
    i32 1276649756, label %for.inc90
    i32 -1732091909, label %for.end92
    i32 1179212163, label %if.then94
    i32 1332458811, label %if.else95
    i32 509312206, label %if.end97
    i32 -2094269689, label %originalBB173
    i32 -1545943641, label %originalBBpart2175
    i32 1132403448, label %for.inc98
    i32 -1163648982, label %for.end100
    i32 195153049, label %return
    i32 -1116563441, label %originalBBalteredBB
    i32 1012193956, label %originalBB104alteredBB
    i32 452266351, label %originalBB111alteredBB
    i32 1855062110, label %originalBB115alteredBB
    i32 803489072, label %originalBB119alteredBB
    i32 -629762918, label %originalBB123alteredBB
    i32 -669908182, label %originalBB127alteredBB
    i32 1083860669, label %originalBB136alteredBB
    i32 -1219688728, label %originalBB140alteredBB
    i32 1740418690, label %originalBB147alteredBB
    i32 -246120860, label %originalBB151alteredBB
    i32 1839496126, label %originalBB155alteredBB
    i32 174962936, label %originalBB159alteredBB
    i32 162917220, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.end100, %for.inc98, %originalBBpart2175, %originalBB173, %if.end97, %if.else95, %if.then94, %for.end92, %for.inc90, %if.end89, %if.else88, %originalBBpart2171, %originalBB159, %if.then86, %for.body80, %for.cond78, %originalBBpart2157, %originalBB155, %for.body77, %for.cond75, %for.end74, %for.inc72, %originalBBpart2153, %originalBB151, %if.end71, %if.then67, %for.body62, %originalBBpart2149, %originalBB147, %for.cond60, %for.end59, %originalBBpart2145, %originalBB140, %for.inc57, %originalBBpart2138, %originalBB136, %for.end56, %originalBBpart2134, %originalBB127, %for.inc54, %if.else53, %originalBBpart2125, %originalBB123, %if.then48, %for.body42, %for.cond40, %originalBBpart2121, %originalBB119, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end, %originalBBpart2117, %originalBB115, %if.else, %if.then, %originalBBpart2113, %originalBB111, %for.body13, %for.cond11, %for.body10, %for.cond8, %for.end, %originalBBpart2109, %originalBB104, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %.neg49, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end97 ], [ %i.0, %if.else95 ], [ %i.0, %if.then94 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.else88 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then86 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end71 ], [ %i.0, %if.then67 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond60 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc54 ], [ %i.0, %if.else53 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then48 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2109 ], [ %.neg51, %originalBB104 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.end97 ], [ %k.0, %if.else95 ], [ %k.0, %if.then94 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %if.end89 ], [ %k.0, %if.else88 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB159 ], [ %k.0, %if.then86 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond78 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond75 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.end71 ], [ %k.0, %if.then67 ], [ %k.0, %for.body62 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.cond60 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB140 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc54 ], [ %k.0, %if.else53 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.then48 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end36 ], [ %86, %for.inc34 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ 0, %for.end ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB104 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end100 ], [ %m.0, %for.inc98 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %if.end97 ], [ %m.0, %if.else95 ], [ %m.0, %if.then94 ], [ %m.0, %for.end92 ], [ %m.0, %for.inc90 ], [ %m.0, %if.end89 ], [ %m.0, %if.else88 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB159 ], [ %m.0, %if.then86 ], [ %m.0, %for.body80 ], [ %m.0, %for.cond78 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %for.body77 ], [ %m.0, %for.cond75 ], [ %m.0, %for.end74 ], [ %m.0, %for.inc72 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %if.end71 ], [ %m.0, %if.then67 ], [ %m.0, %for.body62 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %for.cond60 ], [ %m.0, %for.end59 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB140 ], [ %m.0, %for.inc57 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %for.end56 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB127 ], [ %m.0, %for.inc54 ], [ %m.0, %if.else53 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %if.then48 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond40 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.body39 ], [ %m.0, %for.cond37 ], [ %m.0, %for.end36 ], [ %m.0, %for.inc34 ], [ %m.0, %for.end33 ], [ %.neg50, %for.inc31 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %42, %for.body10 ], [ %m.0, %for.cond8 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB104 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB173alteredBB ], [ %q.0, %originalBB159alteredBB ], [ %q.0, %originalBB155alteredBB ], [ %q.0, %originalBB151alteredBB ], [ %q.0, %originalBB147alteredBB ], [ %.neg, %originalBB140alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end100 ], [ %q.0, %for.inc98 ], [ %q.0, %originalBBpart2175 ], [ %q.0, %originalBB173 ], [ %q.0, %if.end97 ], [ %q.0, %if.else95 ], [ %q.0, %if.then94 ], [ %q.0, %for.end92 ], [ %q.0, %for.inc90 ], [ %q.0, %if.end89 ], [ %q.0, %if.else88 ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB159 ], [ %q.0, %if.then86 ], [ %q.0, %for.body80 ], [ %q.0, %for.cond78 ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB155 ], [ %q.0, %for.body77 ], [ %q.0, %for.cond75 ], [ %q.0, %for.end74 ], [ %q.0, %for.inc72 ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB151 ], [ %q.0, %if.end71 ], [ %q.0, %if.then67 ], [ %q.0, %for.body62 ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB147 ], [ %q.0, %for.cond60 ], [ %q.0, %for.end59 ], [ %q.0, %originalBBpart2145 ], [ %177, %originalBB140 ], [ %q.0, %for.inc57 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB136 ], [ %q.0, %for.end56 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB127 ], [ %q.0, %for.inc54 ], [ %q.0, %if.else53 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %if.then48 ], [ %q.0, %for.body42 ], [ %q.0, %for.cond40 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB119 ], [ %q.0, %for.body39 ], [ %q.0, %for.cond37 ], [ 0, %for.end36 ], [ %q.0, %for.inc34 ], [ %q.0, %for.end33 ], [ %q.0, %for.inc31 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB115 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB111 ], [ %q.0, %for.body13 ], [ %q.0, %for.cond11 ], [ %q.0, %for.body10 ], [ %q.0, %for.cond8 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB104 ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB173alteredBB ], [ %w.0, %originalBB159alteredBB ], [ %w.0, %originalBB155alteredBB ], [ %w.0, %originalBB151alteredBB ], [ %w.0, %originalBB147alteredBB ], [ %w.0, %originalBB140alteredBB ], [ %w.0, %originalBB136alteredBB ], [ %.neg48, %originalBB127alteredBB ], [ %w.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %w.0, %originalBB115alteredBB ], [ %w.0, %originalBB111alteredBB ], [ %w.0, %originalBB104alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.end100 ], [ %w.0, %for.inc98 ], [ %w.0, %originalBBpart2175 ], [ %w.0, %originalBB173 ], [ %w.0, %if.end97 ], [ %w.0, %if.else95 ], [ %w.0, %if.then94 ], [ %w.0, %for.end92 ], [ %w.0, %for.inc90 ], [ %w.0, %if.end89 ], [ %w.0, %if.else88 ], [ %w.0, %originalBBpart2171 ], [ %w.0, %originalBB159 ], [ %w.0, %if.then86 ], [ %w.0, %for.body80 ], [ %w.0, %for.cond78 ], [ %w.0, %originalBBpart2157 ], [ %w.0, %originalBB155 ], [ %w.0, %for.body77 ], [ %w.0, %for.cond75 ], [ %w.0, %for.end74 ], [ %w.0, %for.inc72 ], [ %w.0, %originalBBpart2153 ], [ %w.0, %originalBB151 ], [ %w.0, %if.end71 ], [ %w.0, %if.then67 ], [ %w.0, %for.body62 ], [ %w.0, %originalBBpart2149 ], [ %w.0, %originalBB147 ], [ %w.0, %for.cond60 ], [ %w.0, %for.end59 ], [ %w.0, %originalBBpart2145 ], [ %w.0, %originalBB140 ], [ %w.0, %for.inc57 ], [ %w.0, %originalBBpart2138 ], [ %w.0, %originalBB136 ], [ %w.0, %for.end56 ], [ %w.0, %originalBBpart2134 ], [ %140, %originalBB127 ], [ %w.0, %for.inc54 ], [ %w.0, %if.else53 ], [ %w.0, %originalBBpart2125 ], [ %w.0, %originalBB123 ], [ %w.0, %if.then48 ], [ %w.0, %for.body42 ], [ %w.0, %for.cond40 ], [ %w.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %w.0, %for.body39 ], [ %w.0, %for.cond37 ], [ %w.0, %for.end36 ], [ %w.0, %for.inc34 ], [ %w.0, %for.end33 ], [ %w.0, %for.inc31 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2117 ], [ %w.0, %originalBB115 ], [ %w.0, %if.else ], [ %w.0, %if.then ], [ %w.0, %originalBBpart2113 ], [ %w.0, %originalBB111 ], [ %w.0, %for.body13 ], [ %w.0, %for.cond11 ], [ %w.0, %for.body10 ], [ %w.0, %for.cond8 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2109 ], [ %w.0, %originalBB104 ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB173alteredBB ], [ %r.0, %originalBB159alteredBB ], [ %r.0, %originalBB155alteredBB ], [ %r.0, %originalBB151alteredBB ], [ %r.0, %originalBB147alteredBB ], [ %r.0, %originalBB140alteredBB ], [ %r.0, %originalBB136alteredBB ], [ %r.0, %originalBB127alteredBB ], [ %r.0, %originalBB123alteredBB ], [ %r.0, %originalBB119alteredBB ], [ %r.0, %originalBB115alteredBB ], [ %r.0, %originalBB111alteredBB ], [ %r.0, %originalBB104alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.end100 ], [ %r.0, %for.inc98 ], [ %r.0, %originalBBpart2175 ], [ %r.0, %originalBB173 ], [ %r.0, %if.end97 ], [ %r.0, %if.else95 ], [ %r.0, %if.then94 ], [ %r.0, %for.end92 ], [ %r.0, %for.inc90 ], [ %r.0, %if.end89 ], [ %r.0, %if.else88 ], [ %r.0, %originalBBpart2171 ], [ %r.0, %originalBB159 ], [ %r.0, %if.then86 ], [ %r.0, %for.body80 ], [ %r.0, %for.cond78 ], [ %r.0, %originalBBpart2157 ], [ %r.0, %originalBB155 ], [ %r.0, %for.body77 ], [ %r.0, %for.cond75 ], [ %r.0, %for.end74 ], [ %229, %for.inc72 ], [ %r.0, %originalBBpart2153 ], [ %r.0, %originalBB151 ], [ %r.0, %if.end71 ], [ %r.0, %if.then67 ], [ %r.0, %for.body62 ], [ %r.0, %originalBBpart2149 ], [ %r.0, %originalBB147 ], [ %r.0, %for.cond60 ], [ 1, %for.end59 ], [ %r.0, %originalBBpart2145 ], [ %r.0, %originalBB140 ], [ %r.0, %for.inc57 ], [ %r.0, %originalBBpart2138 ], [ %r.0, %originalBB136 ], [ %r.0, %for.end56 ], [ %r.0, %originalBBpart2134 ], [ %r.0, %originalBB127 ], [ %r.0, %for.inc54 ], [ %r.0, %if.else53 ], [ %r.0, %originalBBpart2125 ], [ %r.0, %originalBB123 ], [ %r.0, %if.then48 ], [ %r.0, %for.body42 ], [ %r.0, %for.cond40 ], [ %r.0, %originalBBpart2121 ], [ %r.0, %originalBB119 ], [ %r.0, %for.body39 ], [ %r.0, %for.cond37 ], [ %r.0, %for.end36 ], [ %r.0, %for.inc34 ], [ %r.0, %for.end33 ], [ %r.0, %for.inc31 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2117 ], [ %r.0, %originalBB115 ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2113 ], [ %r.0, %originalBB111 ], [ %r.0, %for.body13 ], [ %r.0, %for.cond11 ], [ %r.0, %for.body10 ], [ %r.0, %for.cond8 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2109 ], [ %r.0, %originalBB104 ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end100 ], [ %293, %for.inc98 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB173 ], [ %t.0, %if.end97 ], [ %t.0, %if.else95 ], [ %t.0, %if.then94 ], [ %t.0, %for.end92 ], [ %t.0, %for.inc90 ], [ %t.0, %if.end89 ], [ %t.0, %if.else88 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB159 ], [ %t.0, %if.then86 ], [ %t.0, %for.body80 ], [ %t.0, %for.cond78 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB155 ], [ %t.0, %for.body77 ], [ %t.0, %for.cond75 ], [ 1, %for.end74 ], [ %t.0, %for.inc72 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %if.end71 ], [ %t.0, %if.then67 ], [ %t.0, %for.body62 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %for.cond60 ], [ %t.0, %for.end59 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB140 ], [ %t.0, %for.inc57 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %for.end56 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB127 ], [ %t.0, %for.inc54 ], [ %t.0, %if.else53 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %if.then48 ], [ %t.0, %for.body42 ], [ %t.0, %for.cond40 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %for.body39 ], [ %t.0, %for.cond37 ], [ %t.0, %for.end36 ], [ %t.0, %for.inc34 ], [ %t.0, %for.end33 ], [ %t.0, %for.inc31 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond11 ], [ %t.0, %for.body10 ], [ %t.0, %for.cond8 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB104 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB173alteredBB ], [ %y.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %y.0, %originalBB151alteredBB ], [ %y.0, %originalBB147alteredBB ], [ %y.0, %originalBB140alteredBB ], [ %y.0, %originalBB136alteredBB ], [ %y.0, %originalBB127alteredBB ], [ %y.0, %originalBB123alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBB115alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.end100 ], [ %y.0, %for.inc98 ], [ %y.0, %originalBBpart2175 ], [ %y.0, %originalBB173 ], [ %y.0, %if.end97 ], [ %y.0, %if.else95 ], [ %y.0, %if.then94 ], [ %y.0, %for.end92 ], [ %273, %for.inc90 ], [ %y.0, %if.end89 ], [ %y.0, %if.else88 ], [ %y.0, %originalBBpart2171 ], [ %y.0, %originalBB159 ], [ %y.0, %if.then86 ], [ %y.0, %for.body80 ], [ %y.0, %for.cond78 ], [ %y.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %y.0, %for.body77 ], [ %y.0, %for.cond75 ], [ %y.0, %for.end74 ], [ %y.0, %for.inc72 ], [ %y.0, %originalBBpart2153 ], [ %y.0, %originalBB151 ], [ %y.0, %if.end71 ], [ %y.0, %if.then67 ], [ %y.0, %for.body62 ], [ %y.0, %originalBBpart2149 ], [ %y.0, %originalBB147 ], [ %y.0, %for.cond60 ], [ %y.0, %for.end59 ], [ %y.0, %originalBBpart2145 ], [ %y.0, %originalBB140 ], [ %y.0, %for.inc57 ], [ %y.0, %originalBBpart2138 ], [ %y.0, %originalBB136 ], [ %y.0, %for.end56 ], [ %y.0, %originalBBpart2134 ], [ %y.0, %originalBB127 ], [ %y.0, %for.inc54 ], [ %y.0, %if.else53 ], [ %y.0, %originalBBpart2125 ], [ %y.0, %originalBB123 ], [ %y.0, %if.then48 ], [ %y.0, %for.body42 ], [ %y.0, %for.cond40 ], [ %y.0, %originalBBpart2121 ], [ %y.0, %originalBB119 ], [ %y.0, %for.body39 ], [ %y.0, %for.cond37 ], [ %y.0, %for.end36 ], [ %y.0, %for.inc34 ], [ %y.0, %for.end33 ], [ %y.0, %for.inc31 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB115 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB111 ], [ %y.0, %for.body13 ], [ %y.0, %for.cond11 ], [ %y.0, %for.body10 ], [ %y.0, %for.cond8 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2109 ], [ %y.0, %originalBB104 ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB173alteredBB ], [ %299, %originalBB159alteredBB ], [ %u.0, %originalBB155alteredBB ], [ %u.0, %originalBB151alteredBB ], [ %u.0, %originalBB147alteredBB ], [ %u.0, %originalBB140alteredBB ], [ %u.0, %originalBB136alteredBB ], [ %u.0, %originalBB127alteredBB ], [ %u.0, %originalBB123alteredBB ], [ %u.0, %originalBB119alteredBB ], [ %u.0, %originalBB115alteredBB ], [ %u.0, %originalBB111alteredBB ], [ %u.0, %originalBB104alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %for.end100 ], [ %u.0, %for.inc98 ], [ %u.0, %originalBBpart2175 ], [ %u.0, %originalBB173 ], [ %u.0, %if.end97 ], [ %u.0, %if.else95 ], [ 0, %if.then94 ], [ %u.0, %for.end92 ], [ %u.0, %for.inc90 ], [ %u.0, %if.end89 ], [ %u.0, %if.else88 ], [ %u.0, %originalBBpart2171 ], [ %263, %originalBB159 ], [ %u.0, %if.then86 ], [ %u.0, %for.body80 ], [ %u.0, %for.cond78 ], [ %u.0, %originalBBpart2157 ], [ %u.0, %originalBB155 ], [ %u.0, %for.body77 ], [ %u.0, %for.cond75 ], [ 0, %for.end74 ], [ %u.0, %for.inc72 ], [ %u.0, %originalBBpart2153 ], [ %u.0, %originalBB151 ], [ %u.0, %if.end71 ], [ %u.0, %if.then67 ], [ %u.0, %for.body62 ], [ %u.0, %originalBBpart2149 ], [ %u.0, %originalBB147 ], [ %u.0, %for.cond60 ], [ %u.0, %for.end59 ], [ %u.0, %originalBBpart2145 ], [ %u.0, %originalBB140 ], [ %u.0, %for.inc57 ], [ %u.0, %originalBBpart2138 ], [ %u.0, %originalBB136 ], [ %u.0, %for.end56 ], [ %u.0, %originalBBpart2134 ], [ %u.0, %originalBB127 ], [ %u.0, %for.inc54 ], [ %u.0, %if.else53 ], [ %u.0, %originalBBpart2125 ], [ %u.0, %originalBB123 ], [ %u.0, %if.then48 ], [ %u.0, %for.body42 ], [ %u.0, %for.cond40 ], [ %u.0, %originalBBpart2121 ], [ %u.0, %originalBB119 ], [ %u.0, %for.body39 ], [ %u.0, %for.cond37 ], [ %u.0, %for.end36 ], [ %u.0, %for.inc34 ], [ %u.0, %for.end33 ], [ %u.0, %for.inc31 ], [ %u.0, %if.end ], [ %u.0, %originalBBpart2117 ], [ %u.0, %originalBB115 ], [ %u.0, %if.else ], [ %u.0, %if.then ], [ %u.0, %originalBBpart2113 ], [ %u.0, %originalBB111 ], [ %u.0, %for.body13 ], [ %u.0, %for.cond11 ], [ %u.0, %for.body10 ], [ %u.0, %for.cond8 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart2109 ], [ %u.0, %originalBB104 ], [ %u.0, %for.inc ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2094269689, %originalBB173alteredBB ], [ -1413105102, %originalBB159alteredBB ], [ 1362538417, %originalBB155alteredBB ], [ 728281958, %originalBB151alteredBB ], [ -287834888, %originalBB147alteredBB ], [ 1559669603, %originalBB140alteredBB ], [ -1819226872, %originalBB136alteredBB ], [ 1186679480, %originalBB127alteredBB ], [ 494579067, %originalBB123alteredBB ], [ 1357593409, %originalBB119alteredBB ], [ -1506183908, %originalBB115alteredBB ], [ -418117938, %originalBB111alteredBB ], [ 1935970423, %originalBB104alteredBB ], [ 2113851537, %originalBBalteredBB ], [ 195153049, %for.end100 ], [ -692240328, %for.inc98 ], [ 1132403448, %originalBBpart2175 ], [ %292, %originalBB173 ], [ %283, %if.end97 ], [ 195153049, %if.else95 ], [ 509312206, %if.then94 ], [ %274, %for.end92 ], [ 246148709, %for.inc90 ], [ 1276649756, %if.end89 ], [ 1524202380, %if.else88 ], [ 1524202380, %originalBBpart2171 ], [ %272, %originalBB159 ], [ %262, %if.then86 ], [ %253, %for.body80 ], [ %250, %for.cond78 ], [ 246148709, %originalBBpart2157 ], [ %249, %originalBB155 ], [ %240, %for.body77 ], [ %231, %for.cond75 ], [ -692240328, %for.end74 ], [ 1688951236, %for.inc72 ], [ -1765592703, %originalBBpart2153 ], [ %228, %originalBB151 ], [ %219, %if.end71 ], [ 349862278, %if.then67 ], [ %209, %for.body62 ], [ %206, %originalBBpart2149 ], [ %205, %originalBB147 ], [ %195, %for.cond60 ], [ 1688951236, %for.end59 ], [ -1963493124, %originalBBpart2145 ], [ %186, %originalBB140 ], [ %176, %for.inc57 ], [ -9839226, %originalBBpart2138 ], [ %167, %originalBB136 ], [ %158, %for.end56 ], [ -532563138, %originalBBpart2134 ], [ %149, %originalBB127 ], [ %139, %for.inc54 ], [ -404370393, %if.else53 ], [ -283672005, %originalBBpart2125 ], [ %130, %originalBB123 ], [ %120, %if.then48 ], [ %111, %for.body42 ], [ %108, %for.cond40 ], [ -532563138, %originalBBpart2121 ], [ %106, %originalBB119 ], [ %97, %for.body39 ], [ %88, %for.cond37 ], [ -1963493124, %for.end36 ], [ 1521465089, %for.inc34 ], [ 1162650705, %for.end33 ], [ -432796182, %for.inc31 ], [ -320941885, %if.end ], [ -1091093054, %originalBBpart2117 ], [ %85, %originalBB115 ], [ %74, %if.else ], [ -1091093054, %if.then ], [ %65, %originalBBpart2113 ], [ %64, %originalBB111 ], [ %53, %for.body13 ], [ %44, %for.cond11 ], [ -432796182, %for.body10 ], [ %41, %for.cond8 ], [ 1521465089, %for.end ], [ 1127093249, %originalBBpart2109 ], [ %38, %originalBB104 ], [ %29, %for.inc ], [ 2104173368, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2113851537, i32 -1116563441
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
  %18 = select i1 %17, i32 1957742045, i32 -1116563441
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1320779607, i32 341019398
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %20 = load i32, i32* %arrayidx, align 4
  %arrayidx7 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom
  store i32 %20, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1935970423, i32 1012193956
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1486008074, i32 1012193956
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  %cmp9 = icmp slt i32 %k.0, %40
  %41 = select i1 %cmp9, i32 1615793655, i32 -2013510427
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %42 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %m.0, %43
  %44 = select i1 %cmp12, i32 2112184367, i32 -1315405611
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -418117938, i32 452266351
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom14
  %54 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %m.0 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom16
  %55 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %54, %55
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1983214912, i32 452266351
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %65 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 34187917, i32 1632332259
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1506183908, i32 1855062110
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %m.0 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom23
  %75 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom25
  %76 = load i32, i32* %arrayidx26, align 4
  store i32 %76, i32* %arrayidx24, align 4
  store i32 %75, i32* %arrayidx26, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1155221045, i32 1855062110
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg50 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %86 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %q.0, %87
  %88 = select i1 %cmp38, i32 41116363, i32 -149469315
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1357593409, i32 803489072
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1723463012, i32 803489072
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %w.0, %107
  %108 = select i1 %cmp41, i32 382340871, i32 -283672005
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %w.0 to i64
  %arrayidx44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom43
  %109 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %q.0 to i64
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom45
  %110 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %109, %110
  %111 = select i1 %cmp47, i32 -1165910853, i32 1821579165
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 494579067, i32 -629762918
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %w.0 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom49
  %121 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %q.0 to i64
  %arrayidx52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom51
  store i32 %121, i32* %arrayidx52, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1973915517, i32 -629762918
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1186679480, i32 -669908182
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %140 = add i32 %w.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 381382709, i32 -669908182
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1819226872, i32 1083860669
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -903690719, i32 1083860669
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1559669603, i32 -1219688728
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %177 = add i32 %q.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 488034320, i32 -1219688728
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -287834888, i32 1740418690
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %r.0, %196
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -935882347, i32 1740418690
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %206 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1051680745, i32 -458816688
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %207 = load i32, i32* %arrayidx102, align 16
  %idxprom64 = sext i32 %r.0 to i64
  %arrayidx65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom64
  %208 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %207, %208
  %209 = select i1 %cmp66, i32 634555383, i32 349862278
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %r.0 to i64
  %arrayidx69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom68
  %210 = load i32, i32* %arrayidx69, align 4
  store i32 %210, i32* %arrayidx102, align 16
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 728281958, i32 -246120860
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 23270215, i32 -246120860
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %229 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %t.0, %230
  %231 = select i1 %cmp76, i32 404635784, i32 -1163648982
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1362538417, i32 1839496126
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1463232023, i32 1839496126
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79.not = icmp sgt i32 %y.0, %t.0
  %250 = select i1 %cmp79.not, i32 -1732091909, i32 1487368707
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %t.0 to i64
  %arrayidx82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom81
  %251 = load i32, i32* %arrayidx82, align 4
  %idxprom83 = sext i32 %y.0 to i64
  %arrayidx84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom83
  %252 = load i32, i32* %arrayidx84, align 4
  %cmp85.not = icmp sgt i32 %251, %252
  %253 = select i1 %cmp85.not, i32 -584097534, i32 2002394876
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1413105102, i32 174962936
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %263 = add i32 %u.0, 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1958278412, i32 174962936
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %273 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %cmp93 = icmp sgt i32 %u.0, 1
  %274 = select i1 %cmp93, i32 1179212163, i32 1332458811
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -2094269689, i32 162917220
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1545943641, i32 162917220
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %293 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %294 = load i32, i32* %arrayidx101, align 16
  %295 = load i32, i32* %arrayidx102, align 16
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %294, i32 %295)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %m.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom23alteredBB
  %296 = load i32, i32* %arrayidx24alteredBB, align 4
  %idxprom25alteredBB = sext i32 %k.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom25alteredBB
  %297 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %297, i32* %arrayidx24alteredBB, align 4
  store i32 %296, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %w.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %298 = load i32, i32* %arrayidx50alteredBB, align 4
  %idxprom51alteredBB = sext i32 %q.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom51alteredBB
  store i32 %298, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %.neg48 = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %u.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
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
