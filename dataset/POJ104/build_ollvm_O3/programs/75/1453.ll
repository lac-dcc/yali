; ModuleID = 'build_ollvm/programs/75/1453.ll'
source_filename = "source-C-CXX/75/1453.c"
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
  %cmp90.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %start = alloca [10000 x i32], align 16
  %end = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx57alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %start, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i20.0 = phi i32 [ undef, %entry ], [ %i20.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i58.0 = phi i32 [ undef, %entry ], [ %i58.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 388542034, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 388542034, label %for.cond
    i32 568900026, label %for.body
    i32 14740930, label %originalBB
    i32 -201794974, label %originalBBpart2
    i32 262444933, label %for.inc
    i32 -1386530042, label %for.end
    i32 -1469618296, label %for.cond6
    i32 -1933918348, label %for.body8
    i32 -1715547691, label %originalBB98
    i32 -672716749, label %originalBBpart2100
    i32 1743812731, label %if.then
    i32 -1837263876, label %if.end
    i32 1115398140, label %for.inc14
    i32 156218606, label %for.end16
    i32 459863773, label %for.cond17
    i32 -2020169470, label %originalBB102
    i32 1324160645, label %originalBBpart2104
    i32 1776642298, label %for.body19
    i32 -842287679, label %originalBB106
    i32 1917740240, label %originalBBpart2108
    i32 -645199170, label %for.cond21
    i32 -1871273790, label %for.body23
    i32 -436909976, label %originalBB110
    i32 1081963895, label %originalBBpart2120
    i32 1835208491, label %if.then29
    i32 143834556, label %originalBB122
    i32 819559684, label %originalBBpart2148
    i32 208042521, label %if.end50
    i32 -250122420, label %originalBB150
    i32 258271546, label %originalBBpart2152
    i32 -1371081058, label %for.inc51
    i32 -1844273332, label %for.end53
    i32 1872920165, label %originalBB154
    i32 248733985, label %originalBBpart2156
    i32 1004218909, label %for.inc54
    i32 -1322479380, label %for.end56
    i32 1550789048, label %originalBB158
    i32 -4701151, label %originalBBpart2160
    i32 1540680918, label %for.cond59
    i32 1612362609, label %originalBB162
    i32 -815086763, label %originalBBpart2164
    i32 -687676277, label %for.body61
    i32 -1660020353, label %if.then68
    i32 997800150, label %originalBB166
    i32 -1455281183, label %originalBBpart2174
    i32 -1856222612, label %if.then75
    i32 1540260195, label %if.end81
    i32 770010642, label %if.else
    i32 -1132729856, label %if.end82
    i32 1225639502, label %if.then85
    i32 -718599055, label %originalBB176
    i32 -1202698154, label %originalBBpart2178
    i32 -673422942, label %if.end86
    i32 -621833649, label %for.inc87
    i32 -520940256, label %for.end89
    i32 1269703483, label %originalBB180
    i32 1049891515, label %originalBBpart2182
    i32 -956661699, label %if.then91
    i32 -1687056666, label %originalBB184
    i32 1745509133, label %originalBBpart2186
    i32 -957941623, label %if.end93
    i32 126351061, label %if.then95
    i32 -471215259, label %if.end97
    i32 -936256033, label %originalBBalteredBB
    i32 -2024870691, label %originalBB98alteredBB
    i32 -922971368, label %originalBB102alteredBB
    i32 2008662427, label %originalBB106alteredBB
    i32 -109817467, label %originalBB110alteredBB
    i32 -2033398595, label %originalBB122alteredBB
    i32 -1208956026, label %originalBB150alteredBB
    i32 -1817684902, label %originalBB154alteredBB
    i32 -1265485246, label %originalBB158alteredBB
    i32 123373430, label %originalBB162alteredBB
    i32 1179626326, label %originalBB166alteredBB
    i32 1324510187, label %originalBB176alteredBB
    i32 2041692308, label %originalBB180alteredBB
    i32 464919250, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.then95, %if.end93, %originalBBpart2186, %originalBB184, %if.then91, %originalBBpart2182, %originalBB180, %for.end89, %for.inc87, %if.end86, %originalBBpart2178, %originalBB176, %if.then85, %if.end82, %if.else, %if.end81, %if.then75, %originalBBpart2174, %originalBB166, %if.then68, %for.body61, %originalBBpart2164, %originalBB162, %for.cond59, %originalBBpart2160, %originalBB158, %for.end56, %for.inc54, %originalBBpart2156, %originalBB154, %for.end53, %for.inc51, %originalBBpart2152, %originalBB150, %if.end50, %originalBBpart2148, %originalBB122, %if.then29, %originalBBpart2120, %originalBB110, %for.body23, %for.cond21, %originalBBpart2108, %originalBB106, %for.body19, %originalBBpart2104, %originalBB102, %for.cond17, %for.end16, %for.inc14, %if.end, %if.then, %originalBBpart2100, %originalBB98, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB184alteredBB ], [ %s.0, %originalBB180alteredBB ], [ 1, %originalBB176alteredBB ], [ %s.0, %originalBB166alteredBB ], [ %s.0, %originalBB162alteredBB ], [ %s.0, %originalBB158alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB150alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.then95 ], [ %s.0, %if.end93 ], [ %s.0, %originalBBpart2186 ], [ %s.0, %originalBB184 ], [ %s.0, %if.then91 ], [ %s.0, %originalBBpart2182 ], [ %s.0, %originalBB180 ], [ %s.0, %for.end89 ], [ %s.0, %for.inc87 ], [ %s.0, %if.end86 ], [ %s.0, %originalBBpart2178 ], [ 1, %originalBB176 ], [ %s.0, %if.then85 ], [ %s.0, %if.end82 ], [ 0, %if.else ], [ %s.0, %if.end81 ], [ %s.0, %if.then75 ], [ %s.0, %originalBBpart2174 ], [ %s.0, %originalBB166 ], [ %s.0, %if.then68 ], [ %s.0, %for.body61 ], [ %s.0, %originalBBpart2164 ], [ %s.0, %originalBB162 ], [ %s.0, %for.cond59 ], [ %s.0, %originalBBpart2160 ], [ %s.0, %originalBB158 ], [ %s.0, %for.end56 ], [ %s.0, %for.inc54 ], [ %s.0, %originalBBpart2156 ], [ %s.0, %originalBB154 ], [ %s.0, %for.end53 ], [ %s.0, %for.inc51 ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB150 ], [ %s.0, %if.end50 ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB122 ], [ %s.0, %if.then29 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB110 ], [ %s.0, %for.body23 ], [ %s.0, %for.cond21 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %for.body19 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %for.cond17 ], [ %s.0, %for.end16 ], [ %s.0, %for.inc14 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %for.body8 ], [ %s.0, %for.cond6 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then95 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then85 ], [ %i.0, %if.end82 ], [ %i.0, %if.else ], [ %i.0, %if.end81 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then68 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %.neg53, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB184alteredBB ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB176alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then95 ], [ %max.0, %if.end93 ], [ %max.0, %originalBBpart2186 ], [ %max.0, %originalBB184 ], [ %max.0, %if.then91 ], [ %max.0, %originalBBpart2182 ], [ %max.0, %originalBB180 ], [ %max.0, %for.end89 ], [ %max.0, %for.inc87 ], [ %max.0, %if.end86 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB176 ], [ %max.0, %if.then85 ], [ %max.0, %if.end82 ], [ %max.0, %if.else ], [ %max.0, %if.end81 ], [ %max.0, %if.then75 ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB166 ], [ %max.0, %if.then68 ], [ %max.0, %for.body61 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB162 ], [ %max.0, %for.cond59 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB158 ], [ %max.0, %for.end56 ], [ %max.0, %for.inc54 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB154 ], [ %max.0, %for.end53 ], [ %max.0, %for.inc51 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %if.end50 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB122 ], [ %max.0, %if.then29 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB110 ], [ %max.0, %for.body23 ], [ %max.0, %for.cond21 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.body19 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %for.cond17 ], [ %max.0, %for.end16 ], [ %max.0, %for.inc14 ], [ %max.0, %if.end ], [ %43, %if.then ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond6 ], [ %20, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB184alteredBB ], [ %i5.0, %originalBB180alteredBB ], [ %i5.0, %originalBB176alteredBB ], [ %i5.0, %originalBB166alteredBB ], [ %i5.0, %originalBB162alteredBB ], [ %i5.0, %originalBB158alteredBB ], [ %i5.0, %originalBB154alteredBB ], [ %i5.0, %originalBB150alteredBB ], [ %i5.0, %originalBB122alteredBB ], [ %i5.0, %originalBB110alteredBB ], [ %i5.0, %originalBB106alteredBB ], [ %i5.0, %originalBB102alteredBB ], [ %i5.0, %originalBB98alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %if.then95 ], [ %i5.0, %if.end93 ], [ %i5.0, %originalBBpart2186 ], [ %i5.0, %originalBB184 ], [ %i5.0, %if.then91 ], [ %i5.0, %originalBBpart2182 ], [ %i5.0, %originalBB180 ], [ %i5.0, %for.end89 ], [ %i5.0, %for.inc87 ], [ %i5.0, %if.end86 ], [ %i5.0, %originalBBpart2178 ], [ %i5.0, %originalBB176 ], [ %i5.0, %if.then85 ], [ %i5.0, %if.end82 ], [ %i5.0, %if.else ], [ %i5.0, %if.end81 ], [ %i5.0, %if.then75 ], [ %i5.0, %originalBBpart2174 ], [ %i5.0, %originalBB166 ], [ %i5.0, %if.then68 ], [ %i5.0, %for.body61 ], [ %i5.0, %originalBBpart2164 ], [ %i5.0, %originalBB162 ], [ %i5.0, %for.cond59 ], [ %i5.0, %originalBBpart2160 ], [ %i5.0, %originalBB158 ], [ %i5.0, %for.end56 ], [ %i5.0, %for.inc54 ], [ %i5.0, %originalBBpart2156 ], [ %i5.0, %originalBB154 ], [ %i5.0, %for.end53 ], [ %i5.0, %for.inc51 ], [ %i5.0, %originalBBpart2152 ], [ %i5.0, %originalBB150 ], [ %i5.0, %if.end50 ], [ %i5.0, %originalBBpart2148 ], [ %i5.0, %originalBB122 ], [ %i5.0, %if.then29 ], [ %i5.0, %originalBBpart2120 ], [ %i5.0, %originalBB110 ], [ %i5.0, %for.body23 ], [ %i5.0, %for.cond21 ], [ %i5.0, %originalBBpart2108 ], [ %i5.0, %originalBB106 ], [ %i5.0, %for.body19 ], [ %i5.0, %originalBBpart2104 ], [ %i5.0, %originalBB102 ], [ %i5.0, %for.cond17 ], [ %i5.0, %for.end16 ], [ %44, %for.inc14 ], [ %i5.0, %if.end ], [ %i5.0, %if.then ], [ %i5.0, %originalBBpart2100 ], [ %i5.0, %originalBB98 ], [ %i5.0, %for.body8 ], [ %i5.0, %for.cond6 ], [ 1, %for.end ], [ %i5.0, %for.inc ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.body ], [ %i5.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then95 ], [ %k.0, %if.end93 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.then91 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %if.end86 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %if.then85 ], [ %k.0, %if.end82 ], [ %k.0, %if.else ], [ %k.0, %if.end81 ], [ %k.0, %if.then75 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB166 ], [ %k.0, %if.then68 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.end56 ], [ %.neg51, %for.inc54 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB122 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB110 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.cond17 ], [ 1, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i20.0.be = phi i32 [ %i20.0, %loopEntry ], [ %i20.0, %originalBB184alteredBB ], [ %i20.0, %originalBB180alteredBB ], [ %i20.0, %originalBB176alteredBB ], [ %i20.0, %originalBB166alteredBB ], [ %i20.0, %originalBB162alteredBB ], [ %i20.0, %originalBB158alteredBB ], [ %i20.0, %originalBB154alteredBB ], [ %i20.0, %originalBB150alteredBB ], [ %i20.0, %originalBB122alteredBB ], [ %i20.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %i20.0, %originalBB102alteredBB ], [ %i20.0, %originalBB98alteredBB ], [ %i20.0, %originalBBalteredBB ], [ %i20.0, %if.then95 ], [ %i20.0, %if.end93 ], [ %i20.0, %originalBBpart2186 ], [ %i20.0, %originalBB184 ], [ %i20.0, %if.then91 ], [ %i20.0, %originalBBpart2182 ], [ %i20.0, %originalBB180 ], [ %i20.0, %for.end89 ], [ %i20.0, %for.inc87 ], [ %i20.0, %if.end86 ], [ %i20.0, %originalBBpart2178 ], [ %i20.0, %originalBB176 ], [ %i20.0, %if.then85 ], [ %i20.0, %if.end82 ], [ %i20.0, %if.else ], [ %i20.0, %if.end81 ], [ %i20.0, %if.then75 ], [ %i20.0, %originalBBpart2174 ], [ %i20.0, %originalBB166 ], [ %i20.0, %if.then68 ], [ %i20.0, %for.body61 ], [ %i20.0, %originalBBpart2164 ], [ %i20.0, %originalBB162 ], [ %i20.0, %for.cond59 ], [ %i20.0, %originalBBpart2160 ], [ %i20.0, %originalBB158 ], [ %i20.0, %for.end56 ], [ %i20.0, %for.inc54 ], [ %i20.0, %originalBBpart2156 ], [ %i20.0, %originalBB154 ], [ %i20.0, %for.end53 ], [ %148, %for.inc51 ], [ %i20.0, %originalBBpart2152 ], [ %i20.0, %originalBB150 ], [ %i20.0, %if.end50 ], [ %i20.0, %originalBBpart2148 ], [ %i20.0, %originalBB122 ], [ %i20.0, %if.then29 ], [ %i20.0, %originalBBpart2120 ], [ %i20.0, %originalBB110 ], [ %i20.0, %for.body23 ], [ %i20.0, %for.cond21 ], [ %i20.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %i20.0, %for.body19 ], [ %i20.0, %originalBBpart2104 ], [ %i20.0, %originalBB102 ], [ %i20.0, %for.cond17 ], [ %i20.0, %for.end16 ], [ %i20.0, %for.inc14 ], [ %i20.0, %if.end ], [ %i20.0, %if.then ], [ %i20.0, %originalBBpart2100 ], [ %i20.0, %originalBB98 ], [ %i20.0, %for.body8 ], [ %i20.0, %for.cond6 ], [ %i20.0, %for.end ], [ %i20.0, %for.inc ], [ %i20.0, %originalBBpart2 ], [ %i20.0, %originalBB ], [ %i20.0, %for.body ], [ %i20.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB184alteredBB ], [ %min.0, %originalBB180alteredBB ], [ %min.0, %originalBB176alteredBB ], [ %min.0, %originalBB166alteredBB ], [ %min.0, %originalBB162alteredBB ], [ %299, %originalBB158alteredBB ], [ %min.0, %originalBB154alteredBB ], [ %min.0, %originalBB150alteredBB ], [ %min.0, %originalBB122alteredBB ], [ %min.0, %originalBB110alteredBB ], [ %min.0, %originalBB106alteredBB ], [ %min.0, %originalBB102alteredBB ], [ %min.0, %originalBB98alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.then95 ], [ %min.0, %if.end93 ], [ %min.0, %originalBBpart2186 ], [ %min.0, %originalBB184 ], [ %min.0, %if.then91 ], [ %min.0, %originalBBpart2182 ], [ %min.0, %originalBB180 ], [ %min.0, %for.end89 ], [ %min.0, %for.inc87 ], [ %min.0, %if.end86 ], [ %min.0, %originalBBpart2178 ], [ %min.0, %originalBB176 ], [ %min.0, %if.then85 ], [ %min.0, %if.end82 ], [ %min.0, %if.else ], [ %min.0, %if.end81 ], [ %min.0, %if.then75 ], [ %min.0, %originalBBpart2174 ], [ %min.0, %originalBB166 ], [ %min.0, %if.then68 ], [ %min.0, %for.body61 ], [ %min.0, %originalBBpart2164 ], [ %min.0, %originalBB162 ], [ %min.0, %for.cond59 ], [ %min.0, %originalBBpart2160 ], [ %176, %originalBB158 ], [ %min.0, %for.end56 ], [ %min.0, %for.inc54 ], [ %min.0, %originalBBpart2156 ], [ %min.0, %originalBB154 ], [ %min.0, %for.end53 ], [ %min.0, %for.inc51 ], [ %min.0, %originalBBpart2152 ], [ %min.0, %originalBB150 ], [ %min.0, %if.end50 ], [ %min.0, %originalBBpart2148 ], [ %min.0, %originalBB122 ], [ %min.0, %if.then29 ], [ %min.0, %originalBBpart2120 ], [ %min.0, %originalBB110 ], [ %min.0, %for.body23 ], [ %min.0, %for.cond21 ], [ %min.0, %originalBBpart2108 ], [ %min.0, %originalBB106 ], [ %min.0, %for.body19 ], [ %min.0, %originalBBpart2104 ], [ %min.0, %originalBB102 ], [ %min.0, %for.cond17 ], [ %min.0, %for.end16 ], [ %min.0, %for.inc14 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2100 ], [ %min.0, %originalBB98 ], [ %min.0, %for.body8 ], [ %min.0, %for.cond6 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %i58.0.be = phi i32 [ %i58.0, %loopEntry ], [ %i58.0, %originalBB184alteredBB ], [ %i58.0, %originalBB180alteredBB ], [ %i58.0, %originalBB176alteredBB ], [ %i58.0, %originalBB166alteredBB ], [ %i58.0, %originalBB162alteredBB ], [ 1, %originalBB158alteredBB ], [ %i58.0, %originalBB154alteredBB ], [ %i58.0, %originalBB150alteredBB ], [ %i58.0, %originalBB122alteredBB ], [ %i58.0, %originalBB110alteredBB ], [ %i58.0, %originalBB106alteredBB ], [ %i58.0, %originalBB102alteredBB ], [ %i58.0, %originalBB98alteredBB ], [ %i58.0, %originalBBalteredBB ], [ %i58.0, %if.then95 ], [ %i58.0, %if.end93 ], [ %i58.0, %originalBBpart2186 ], [ %i58.0, %originalBB184 ], [ %i58.0, %if.then91 ], [ %i58.0, %originalBBpart2182 ], [ %i58.0, %originalBB180 ], [ %i58.0, %for.end89 ], [ %255, %for.inc87 ], [ %i58.0, %if.end86 ], [ %i58.0, %originalBBpart2178 ], [ %i58.0, %originalBB176 ], [ %i58.0, %if.then85 ], [ %i58.0, %if.end82 ], [ %i58.0, %if.else ], [ %i58.0, %if.end81 ], [ %i58.0, %if.then75 ], [ %i58.0, %originalBBpart2174 ], [ %i58.0, %originalBB166 ], [ %i58.0, %if.then68 ], [ %i58.0, %for.body61 ], [ %i58.0, %originalBBpart2164 ], [ %i58.0, %originalBB162 ], [ %i58.0, %for.cond59 ], [ %i58.0, %originalBBpart2160 ], [ 1, %originalBB158 ], [ %i58.0, %for.end56 ], [ %i58.0, %for.inc54 ], [ %i58.0, %originalBBpart2156 ], [ %i58.0, %originalBB154 ], [ %i58.0, %for.end53 ], [ %i58.0, %for.inc51 ], [ %i58.0, %originalBBpart2152 ], [ %i58.0, %originalBB150 ], [ %i58.0, %if.end50 ], [ %i58.0, %originalBBpart2148 ], [ %i58.0, %originalBB122 ], [ %i58.0, %if.then29 ], [ %i58.0, %originalBBpart2120 ], [ %i58.0, %originalBB110 ], [ %i58.0, %for.body23 ], [ %i58.0, %for.cond21 ], [ %i58.0, %originalBBpart2108 ], [ %i58.0, %originalBB106 ], [ %i58.0, %for.body19 ], [ %i58.0, %originalBBpart2104 ], [ %i58.0, %originalBB102 ], [ %i58.0, %for.cond17 ], [ %i58.0, %for.end16 ], [ %i58.0, %for.inc14 ], [ %i58.0, %if.end ], [ %i58.0, %if.then ], [ %i58.0, %originalBBpart2100 ], [ %i58.0, %originalBB98 ], [ %i58.0, %for.body8 ], [ %i58.0, %for.cond6 ], [ %i58.0, %for.end ], [ %i58.0, %for.inc ], [ %i58.0, %originalBBpart2 ], [ %i58.0, %originalBB ], [ %i58.0, %for.body ], [ %i58.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1687056666, %originalBB184alteredBB ], [ 1269703483, %originalBB180alteredBB ], [ -718599055, %originalBB176alteredBB ], [ 997800150, %originalBB166alteredBB ], [ 1612362609, %originalBB162alteredBB ], [ 1550789048, %originalBB158alteredBB ], [ 1872920165, %originalBB154alteredBB ], [ -250122420, %originalBB150alteredBB ], [ 143834556, %originalBB122alteredBB ], [ -436909976, %originalBB110alteredBB ], [ -842287679, %originalBB106alteredBB ], [ -2020169470, %originalBB102alteredBB ], [ -1715547691, %originalBB98alteredBB ], [ 14740930, %originalBBalteredBB ], [ -471215259, %if.then95 ], [ %293, %if.end93 ], [ -957941623, %originalBBpart2186 ], [ %292, %originalBB184 ], [ %283, %if.then91 ], [ %274, %originalBBpart2182 ], [ %273, %originalBB180 ], [ %264, %for.end89 ], [ 1540680918, %for.inc87 ], [ -621833649, %if.end86 ], [ -673422942, %originalBBpart2178 ], [ %254, %originalBB176 ], [ %245, %if.then85 ], [ %236, %if.end82 ], [ -520940256, %if.else ], [ -1132729856, %if.end81 ], [ 1540260195, %if.then75 ], [ %231, %originalBBpart2174 ], [ %230, %originalBB166 ], [ %218, %if.then68 ], [ %209, %for.body61 ], [ %205, %originalBBpart2164 ], [ %204, %originalBB162 ], [ %194, %for.cond59 ], [ 1540680918, %originalBBpart2160 ], [ %185, %originalBB158 ], [ %175, %for.end56 ], [ 459863773, %for.inc54 ], [ 1004218909, %originalBBpart2156 ], [ %166, %originalBB154 ], [ %157, %for.end53 ], [ -645199170, %for.inc51 ], [ -1371081058, %originalBBpart2152 ], [ %147, %originalBB150 ], [ %138, %if.end50 ], [ 208042521, %originalBBpart2148 ], [ %129, %originalBB122 ], [ %116, %if.then29 ], [ %107, %originalBBpart2120 ], [ %106, %originalBB110 ], [ %94, %for.body23 ], [ %85, %for.cond21 ], [ -645199170, %originalBBpart2108 ], [ %82, %originalBB106 ], [ %73, %for.body19 ], [ %64, %originalBBpart2104 ], [ %63, %originalBB102 ], [ %53, %for.cond17 ], [ 459863773, %for.end16 ], [ -1469618296, %for.inc14 ], [ 1115398140, %if.end ], [ -1837263876, %if.then ], [ %42, %originalBBpart2100 ], [ %41, %originalBB98 ], [ %31, %for.body8 ], [ %22, %for.cond6 ], [ -1469618296, %for.end ], [ 388542034, %for.inc ], [ 262444933, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 568900026, i32 -1386530042
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
  %10 = select i1 %9, i32 14740930, i32 -936256033
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %start, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -201794974, i32 -936256033
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %arrayidx4, align 16
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i5.0, %21
  %22 = select i1 %cmp7, i32 -1933918348, i32 156218606
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1715547691, i32 -2024870691
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i5.0 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom9
  %32 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %32, %max.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -672716749, i32 -2024870691
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1743812731, i32 -1837263876
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i5.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom12
  %43 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %44 = add i32 %i5.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2020169470, i32 -922971368
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %k.0, %54
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1324160645, i32 -922971368
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %64 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1776642298, i32 -1322479380
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -842287679, i32 2008662427
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1917740240, i32 2008662427
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %84 = sub i32 %83, %k.0
  %cmp22 = icmp slt i32 %i20.0, %84
  %85 = select i1 %cmp22, i32 -1871273790, i32 -1844273332
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -436909976, i32 -109817467
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i20.0 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %start, i64 0, i64 %idxprom24
  %95 = load i32, i32* %arrayidx25, align 4
  %96 = add i32 %i20.0, 1
  %idxprom26 = sext i32 %96 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %start, i64 0, i64 %idxprom26
  %97 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %95, %97
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1081963895, i32 -109817467
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %107 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1835208491, i32 208042521
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 143834556, i32 -2033398595
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg52 = add i32 %i20.0, 1
  %idxprom31 = sext i32 %.neg52 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %start, i64 0, i64 %idxprom31
  %117 = load i32, i32* %arrayidx32, align 4
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom31
  %118 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %i20.0 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %start, i64 0, i64 %idxprom36
  %119 = load i32, i32* %arrayidx37, align 4
  store i32 %119, i32* %arrayidx32, align 4
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom36
  %120 = load i32, i32* %arrayidx42, align 4
  store i32 %120, i32* %arrayidx35, align 4
  store i32 %117, i32* %arrayidx37, align 4
  store i32 %118, i32* %arrayidx42, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 819559684, i32 -2033398595
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -250122420, i32 -1208956026
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 258271546, i32 -1208956026
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %148 = add i32 %i20.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1872920165, i32 -1817684902
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 248733985, i32 -1817684902
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg51 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1550789048, i32 -1265485246
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %176 = load i32, i32* %arrayidx57alteredBB, align 16
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -4701151, i32 -1265485246
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1612362609, i32 123373430
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %i58.0, %195
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -815086763, i32 123373430
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %205 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -687676277, i32 -520940256
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i58.0 to i64
  %arrayidx63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %start, i64 0, i64 %idxprom62
  %206 = load i32, i32* %arrayidx63, align 4
  %207 = add i32 %i58.0, -1
  %idxprom65 = sext i32 %207 to i64
  %arrayidx66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom65
  %208 = load i32, i32* %arrayidx66, align 4
  %cmp67.not = icmp sgt i32 %206, %208
  %209 = select i1 %cmp67.not, i32 770010642, i32 -1660020353
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 997800150, i32 1179626326
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i58.0 to i64
  %arrayidx70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom69
  %219 = load i32, i32* %arrayidx70, align 4
  %220 = add i32 %i58.0, -1
  %idxprom72 = sext i32 %220 to i64
  %arrayidx73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom72
  %221 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %219, %221
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1455281183, i32 1179626326
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %231 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1856222612, i32 1540260195
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %232 = add i32 %i58.0, -1
  %idxprom77 = sext i32 %232 to i64
  %arrayidx78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom77
  %233 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %i58.0 to i64
  %arrayidx80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom79
  store i32 %233, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %235 = add i32 %234, -1
  %cmp84 = icmp eq i32 %i58.0, %235
  %236 = select i1 %cmp84, i32 1225639502, i32 -673422942
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -718599055, i32 1324510187
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1202698154, i32 1324510187
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %255 = add i32 %i58.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1269703483, i32 2041692308
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %cmp90 = icmp eq i32 %s.0, 0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1049891515, i32 2041692308
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %274 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -956661699, i32 -957941623
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1687056666, i32 464919250
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1745509133, i32 464919250
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %cmp94 = icmp eq i32 %s.0, 1
  %293 = select i1 %cmp94, i32 126351061, i32 -471215259
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %start, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %294 = add i32 %i20.0, 1
  %idxprom31alteredBB = sext i32 %294 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %start, i64 0, i64 %idxprom31alteredBB
  %295 = load i32, i32* %arrayidx32alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom31alteredBB
  %296 = load i32, i32* %arrayidx35alteredBB, align 4
  %idxprom36alteredBB = sext i32 %i20.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %start, i64 0, i64 %idxprom36alteredBB
  %297 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %297, i32* %arrayidx32alteredBB, align 4
  %arrayidx42alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom36alteredBB
  %298 = load i32, i32* %arrayidx42alteredBB, align 4
  store i32 %298, i32* %arrayidx35alteredBB, align 4
  store i32 %295, i32* %arrayidx37alteredBB, align 4
  store i32 %296, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %299 = load i32, i32* %arrayidx57alteredBB, align 16
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
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
