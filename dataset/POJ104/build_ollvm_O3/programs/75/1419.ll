; ModuleID = 'build_ollvm/programs/75/1419.ll'
source_filename = "source-C-CXX/75/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %x35.0 = phi i32 [ undef, %entry ], [ %x35.0.be, %loopEntry.backedge ]
  %i40.0 = phi i32 [ undef, %entry ], [ %i40.0.be, %loopEntry.backedge ]
  %i69.0 = phi i32 [ undef, %entry ], [ %i69.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 797451930, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 797451930, label %for.cond
    i32 434482971, label %for.body
    i32 663682714, label %for.inc
    i32 -1765222538, label %for.end
    i32 -189547968, label %for.cond5
    i32 966496238, label %for.body7
    i32 1412401666, label %for.cond9
    i32 1995215049, label %originalBB
    i32 -734466279, label %originalBBpart2
    i32 -264240194, label %for.body13
    i32 1383697728, label %if.then
    i32 -1416403556, label %if.end
    i32 -788602248, label %for.inc29
    i32 1547456688, label %originalBB107
    i32 -1972592145, label %originalBBpart2113
    i32 1750450033, label %for.end31
    i32 359280893, label %originalBB115
    i32 2052678626, label %originalBBpart2117
    i32 939664730, label %for.inc32
    i32 -1073997670, label %for.end34
    i32 1722932033, label %for.cond36
    i32 1221033875, label %for.body39
    i32 -1552158545, label %for.cond41
    i32 -1865994014, label %for.body44
    i32 1263287352, label %if.then51
    i32 827253710, label %if.end62
    i32 -1089670865, label %for.inc63
    i32 -1819730779, label %originalBB119
    i32 1985565816, label %originalBBpart2129
    i32 -1244001925, label %for.end65
    i32 921923527, label %originalBB131
    i32 267163567, label %originalBBpart2133
    i32 1925877827, label %for.inc66
    i32 -1845336423, label %for.end68
    i32 587257067, label %for.cond70
    i32 1610229089, label %for.body73
    i32 -1897246691, label %if.then80
    i32 284474811, label %if.end81
    i32 -1799632525, label %originalBB135
    i32 -622705168, label %originalBBpart2137
    i32 -236628180, label %for.inc82
    i32 -1719087289, label %originalBB139
    i32 -812156557, label %originalBBpart2151
    i32 -1825722842, label %for.end84
    i32 -382759040, label %if.then86
    i32 -697920329, label %originalBB153
    i32 642556626, label %originalBBpart2165
    i32 395772886, label %if.else
    i32 1013905529, label %if.end93
    i32 -202985394, label %originalBB167
    i32 1016789340, label %originalBBpart2169
    i32 -70217802, label %originalBBalteredBB
    i32 857411954, label %originalBB107alteredBB
    i32 -1575871328, label %originalBB115alteredBB
    i32 -137502865, label %originalBB119alteredBB
    i32 -1736904142, label %originalBB131alteredBB
    i32 363449558, label %originalBB135alteredBB
    i32 -807529602, label %originalBB139alteredBB
    i32 1705682145, label %originalBB153alteredBB
    i32 -27848279, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB167, %if.end93, %if.else, %originalBBpart2165, %originalBB153, %if.then86, %for.end84, %originalBBpart2151, %originalBB139, %for.inc82, %originalBBpart2137, %originalBB135, %if.end81, %if.then80, %for.body73, %for.cond70, %for.end68, %for.inc66, %originalBBpart2133, %originalBB131, %for.end65, %originalBBpart2129, %originalBB119, %for.inc63, %if.end62, %if.then51, %for.body44, %for.cond41, %for.body39, %for.cond36, %for.end34, %for.inc32, %originalBBpart2117, %originalBB115, %for.end31, %originalBBpart2113, %originalBB107, %for.inc29, %if.end, %if.then, %for.body13, %originalBBpart2, %originalBB, %for.cond9, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB167alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB167 ], [ %a.0, %if.end93 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2165 ], [ %a.0, %originalBB153 ], [ %a.0, %if.then86 ], [ %a.0, %for.end84 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB139 ], [ %a.0, %for.inc82 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %if.end81 ], [ 0, %if.then80 ], [ %a.0, %for.body73 ], [ %a.0, %for.cond70 ], [ 1, %for.end68 ], [ %a.0, %for.inc66 ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %for.end65 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB119 ], [ %a.0, %for.inc63 ], [ %a.0, %if.end62 ], [ %a.0, %if.then51 ], [ %a.0, %for.body44 ], [ %a.0, %for.cond41 ], [ %a.0, %for.body39 ], [ %a.0, %for.cond36 ], [ %a.0, %for.end34 ], [ %a.0, %for.inc32 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %for.end31 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB107 ], [ %a.0, %for.inc29 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body13 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond9 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB167 ], [ %i.0, %if.end93 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then86 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end81 ], [ %i.0, %if.then80 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then51 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB167alteredBB ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB167 ], [ %x.0, %if.end93 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2165 ], [ %x.0, %originalBB153 ], [ %x.0, %if.then86 ], [ %x.0, %for.end84 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB139 ], [ %x.0, %for.inc82 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB135 ], [ %x.0, %if.end81 ], [ %x.0, %if.then80 ], [ %x.0, %for.body73 ], [ %x.0, %for.cond70 ], [ %x.0, %for.end68 ], [ %x.0, %for.inc66 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB131 ], [ %x.0, %for.end65 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB119 ], [ %x.0, %for.inc63 ], [ %x.0, %if.end62 ], [ %x.0, %if.then51 ], [ %x.0, %for.body44 ], [ %x.0, %for.cond41 ], [ %x.0, %for.body39 ], [ %x.0, %for.cond36 ], [ %x.0, %for.end34 ], [ %77, %for.inc32 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB115 ], [ %x.0, %for.end31 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB107 ], [ %x.0, %for.inc29 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body13 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond9 ], [ %x.0, %for.body7 ], [ %x.0, %for.cond5 ], [ 0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %i8.0, %originalBB167alteredBB ], [ %i8.0, %originalBB153alteredBB ], [ %i8.0, %originalBB139alteredBB ], [ %i8.0, %originalBB135alteredBB ], [ %i8.0, %originalBB131alteredBB ], [ %i8.0, %originalBB119alteredBB ], [ %i8.0, %originalBB115alteredBB ], [ %.neg32, %originalBB107alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %i8.0, %originalBB167 ], [ %i8.0, %if.end93 ], [ %i8.0, %if.else ], [ %i8.0, %originalBBpart2165 ], [ %i8.0, %originalBB153 ], [ %i8.0, %if.then86 ], [ %i8.0, %for.end84 ], [ %i8.0, %originalBBpart2151 ], [ %i8.0, %originalBB139 ], [ %i8.0, %for.inc82 ], [ %i8.0, %originalBBpart2137 ], [ %i8.0, %originalBB135 ], [ %i8.0, %if.end81 ], [ %i8.0, %if.then80 ], [ %i8.0, %for.body73 ], [ %i8.0, %for.cond70 ], [ %i8.0, %for.end68 ], [ %i8.0, %for.inc66 ], [ %i8.0, %originalBBpart2133 ], [ %i8.0, %originalBB131 ], [ %i8.0, %for.end65 ], [ %i8.0, %originalBBpart2129 ], [ %i8.0, %originalBB119 ], [ %i8.0, %for.inc63 ], [ %i8.0, %if.end62 ], [ %i8.0, %if.then51 ], [ %i8.0, %for.body44 ], [ %i8.0, %for.cond41 ], [ %i8.0, %for.body39 ], [ %i8.0, %for.cond36 ], [ %i8.0, %for.end34 ], [ %i8.0, %for.inc32 ], [ %i8.0, %originalBBpart2117 ], [ %i8.0, %originalBB115 ], [ %i8.0, %for.end31 ], [ %i8.0, %originalBBpart2113 ], [ %49, %originalBB107 ], [ %i8.0, %for.inc29 ], [ %i8.0, %if.end ], [ %i8.0, %if.then ], [ %i8.0, %for.body13 ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %for.cond9 ], [ 0, %for.body7 ], [ %i8.0, %for.cond5 ], [ %i8.0, %for.end ], [ %i8.0, %for.inc ], [ %i8.0, %for.body ], [ %i8.0, %for.cond ]
  %x35.0.be = phi i32 [ %x35.0, %loopEntry ], [ %x35.0, %originalBB167alteredBB ], [ %x35.0, %originalBB153alteredBB ], [ %x35.0, %originalBB139alteredBB ], [ %x35.0, %originalBB135alteredBB ], [ %x35.0, %originalBB131alteredBB ], [ %x35.0, %originalBB119alteredBB ], [ %x35.0, %originalBB115alteredBB ], [ %x35.0, %originalBB107alteredBB ], [ %x35.0, %originalBBalteredBB ], [ %x35.0, %originalBB167 ], [ %x35.0, %if.end93 ], [ %x35.0, %if.else ], [ %x35.0, %originalBBpart2165 ], [ %x35.0, %originalBB153 ], [ %x35.0, %if.then86 ], [ %x35.0, %for.end84 ], [ %x35.0, %originalBBpart2151 ], [ %x35.0, %originalBB139 ], [ %x35.0, %for.inc82 ], [ %x35.0, %originalBBpart2137 ], [ %x35.0, %originalBB135 ], [ %x35.0, %if.end81 ], [ %x35.0, %if.then80 ], [ %x35.0, %for.body73 ], [ %x35.0, %for.cond70 ], [ %x35.0, %for.end68 ], [ %127, %for.inc66 ], [ %x35.0, %originalBBpart2133 ], [ %x35.0, %originalBB131 ], [ %x35.0, %for.end65 ], [ %x35.0, %originalBBpart2129 ], [ %x35.0, %originalBB119 ], [ %x35.0, %for.inc63 ], [ %x35.0, %if.end62 ], [ %x35.0, %if.then51 ], [ %x35.0, %for.body44 ], [ %x35.0, %for.cond41 ], [ %x35.0, %for.body39 ], [ %x35.0, %for.cond36 ], [ 0, %for.end34 ], [ %x35.0, %for.inc32 ], [ %x35.0, %originalBBpart2117 ], [ %x35.0, %originalBB115 ], [ %x35.0, %for.end31 ], [ %x35.0, %originalBBpart2113 ], [ %x35.0, %originalBB107 ], [ %x35.0, %for.inc29 ], [ %x35.0, %if.end ], [ %x35.0, %if.then ], [ %x35.0, %for.body13 ], [ %x35.0, %originalBBpart2 ], [ %x35.0, %originalBB ], [ %x35.0, %for.cond9 ], [ %x35.0, %for.body7 ], [ %x35.0, %for.cond5 ], [ %x35.0, %for.end ], [ %x35.0, %for.inc ], [ %x35.0, %for.body ], [ %x35.0, %for.cond ]
  %i40.0.be = phi i32 [ %i40.0, %loopEntry ], [ %i40.0, %originalBB167alteredBB ], [ %i40.0, %originalBB153alteredBB ], [ %i40.0, %originalBB139alteredBB ], [ %i40.0, %originalBB135alteredBB ], [ %i40.0, %originalBB131alteredBB ], [ %212, %originalBB119alteredBB ], [ %i40.0, %originalBB115alteredBB ], [ %i40.0, %originalBB107alteredBB ], [ %i40.0, %originalBBalteredBB ], [ %i40.0, %originalBB167 ], [ %i40.0, %if.end93 ], [ %i40.0, %if.else ], [ %i40.0, %originalBBpart2165 ], [ %i40.0, %originalBB153 ], [ %i40.0, %if.then86 ], [ %i40.0, %for.end84 ], [ %i40.0, %originalBBpart2151 ], [ %i40.0, %originalBB139 ], [ %i40.0, %for.inc82 ], [ %i40.0, %originalBBpart2137 ], [ %i40.0, %originalBB135 ], [ %i40.0, %if.end81 ], [ %i40.0, %if.then80 ], [ %i40.0, %for.body73 ], [ %i40.0, %for.cond70 ], [ %i40.0, %for.end68 ], [ %i40.0, %for.inc66 ], [ %i40.0, %originalBBpart2133 ], [ %i40.0, %originalBB131 ], [ %i40.0, %for.end65 ], [ %i40.0, %originalBBpart2129 ], [ %.neg34, %originalBB119 ], [ %i40.0, %for.inc63 ], [ %i40.0, %if.end62 ], [ %i40.0, %if.then51 ], [ %i40.0, %for.body44 ], [ %i40.0, %for.cond41 ], [ 0, %for.body39 ], [ %i40.0, %for.cond36 ], [ %i40.0, %for.end34 ], [ %i40.0, %for.inc32 ], [ %i40.0, %originalBBpart2117 ], [ %i40.0, %originalBB115 ], [ %i40.0, %for.end31 ], [ %i40.0, %originalBBpart2113 ], [ %i40.0, %originalBB107 ], [ %i40.0, %for.inc29 ], [ %i40.0, %if.end ], [ %i40.0, %if.then ], [ %i40.0, %for.body13 ], [ %i40.0, %originalBBpart2 ], [ %i40.0, %originalBB ], [ %i40.0, %for.cond9 ], [ %i40.0, %for.body7 ], [ %i40.0, %for.cond5 ], [ %i40.0, %for.end ], [ %i40.0, %for.inc ], [ %i40.0, %for.body ], [ %i40.0, %for.cond ]
  %i69.0.be = phi i32 [ %i69.0, %loopEntry ], [ %i69.0, %originalBB167alteredBB ], [ %i69.0, %originalBB153alteredBB ], [ %.neg, %originalBB139alteredBB ], [ %i69.0, %originalBB135alteredBB ], [ %i69.0, %originalBB131alteredBB ], [ %i69.0, %originalBB119alteredBB ], [ %i69.0, %originalBB115alteredBB ], [ %i69.0, %originalBB107alteredBB ], [ %i69.0, %originalBBalteredBB ], [ %i69.0, %originalBB167 ], [ %i69.0, %if.end93 ], [ %i69.0, %if.else ], [ %i69.0, %originalBBpart2165 ], [ %i69.0, %originalBB153 ], [ %i69.0, %if.then86 ], [ %i69.0, %for.end84 ], [ %i69.0, %originalBBpart2151 ], [ %.neg33, %originalBB139 ], [ %i69.0, %for.inc82 ], [ %i69.0, %originalBBpart2137 ], [ %i69.0, %originalBB135 ], [ %i69.0, %if.end81 ], [ %i69.0, %if.then80 ], [ %i69.0, %for.body73 ], [ %i69.0, %for.cond70 ], [ 0, %for.end68 ], [ %i69.0, %for.inc66 ], [ %i69.0, %originalBBpart2133 ], [ %i69.0, %originalBB131 ], [ %i69.0, %for.end65 ], [ %i69.0, %originalBBpart2129 ], [ %i69.0, %originalBB119 ], [ %i69.0, %for.inc63 ], [ %i69.0, %if.end62 ], [ %i69.0, %if.then51 ], [ %i69.0, %for.body44 ], [ %i69.0, %for.cond41 ], [ %i69.0, %for.body39 ], [ %i69.0, %for.cond36 ], [ %i69.0, %for.end34 ], [ %i69.0, %for.inc32 ], [ %i69.0, %originalBBpart2117 ], [ %i69.0, %originalBB115 ], [ %i69.0, %for.end31 ], [ %i69.0, %originalBBpart2113 ], [ %i69.0, %originalBB107 ], [ %i69.0, %for.inc29 ], [ %i69.0, %if.end ], [ %i69.0, %if.then ], [ %i69.0, %for.body13 ], [ %i69.0, %originalBBpart2 ], [ %i69.0, %originalBB ], [ %i69.0, %for.cond9 ], [ %i69.0, %for.body7 ], [ %i69.0, %for.cond5 ], [ %i69.0, %for.end ], [ %i69.0, %for.inc ], [ %i69.0, %for.body ], [ %i69.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -202985394, %originalBB167alteredBB ], [ -697920329, %originalBB153alteredBB ], [ -1719087289, %originalBB139alteredBB ], [ -1799632525, %originalBB135alteredBB ], [ 921923527, %originalBB131alteredBB ], [ -1819730779, %originalBB119alteredBB ], [ 359280893, %originalBB115alteredBB ], [ 1547456688, %originalBB107alteredBB ], [ 1995215049, %originalBBalteredBB ], [ %211, %originalBB167 ], [ %202, %if.end93 ], [ 1013905529, %if.else ], [ 1013905529, %originalBBpart2165 ], [ %193, %originalBB153 ], [ %180, %if.then86 ], [ %171, %for.end84 ], [ 587257067, %originalBBpart2151 ], [ %170, %originalBB139 ], [ %161, %for.inc82 ], [ -236628180, %originalBBpart2137 ], [ %152, %originalBB135 ], [ %143, %if.end81 ], [ 284474811, %if.then80 ], [ %134, %for.body73 ], [ %130, %for.cond70 ], [ 587257067, %for.end68 ], [ 1722932033, %for.inc66 ], [ 1925877827, %originalBBpart2133 ], [ %126, %originalBB131 ], [ %117, %for.end65 ], [ -1552158545, %originalBBpart2129 ], [ %108, %originalBB119 ], [ %99, %for.inc63 ], [ -1089670865, %if.end62 ], [ 827253710, %if.then51 ], [ %87, %for.body44 ], [ %83, %for.cond41 ], [ -1552158545, %for.body39 ], [ %80, %for.cond36 ], [ 1722932033, %for.end34 ], [ -189547968, %for.inc32 ], [ 939664730, %originalBBpart2117 ], [ %76, %originalBB115 ], [ %67, %for.end31 ], [ 1412401666, %originalBBpart2113 ], [ %58, %originalBB107 ], [ %48, %for.inc29 ], [ -788602248, %if.end ], [ -1416403556, %if.then ], [ %36, %for.body13 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %19, %for.cond9 ], [ 1412401666, %for.body7 ], [ %10, %for.cond5 ], [ -189547968, %for.end ], [ 797451930, %for.inc ], [ 663682714, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 434482971, i32 -1765222538
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %9 = add i32 %8, -1
  %cmp6 = icmp slt i32 %x.0, %9
  %10 = select i1 %cmp6, i32 966496238, i32 -1073997670
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1995215049, i32 -70217802
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = xor i32 %x.0, -1
  %22 = add i32 %20, %21
  %cmp12 = icmp slt i32 %i8.0, %22
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -734466279, i32 -70217802
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %32 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -264240194, i32 1750450033
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i8.0 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %33 = load i32, i32* %arrayidx15, align 4
  %34 = add i32 %i8.0, 1
  %idxprom16 = sext i32 %34 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %35 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %33, %35
  %36 = select i1 %cmp18, i32 1383697728, i32 -1416403556
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i8.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %37 = load i32, i32* %arrayidx20, align 4
  %38 = add i32 %i8.0, 1
  %idxprom22 = sext i32 %38 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %39 = load i32, i32* %arrayidx23, align 4
  store i32 %39, i32* %arrayidx20, align 4
  store i32 %37, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1547456688, i32 857411954
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %49 = add i32 %i8.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1972592145, i32 857411954
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 359280893, i32 -1575871328
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2052678626, i32 -1575871328
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %77 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = add i32 %78, -1
  %cmp38 = icmp slt i32 %x35.0, %79
  %80 = select i1 %cmp38, i32 1221033875, i32 -1845336423
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, -1
  %cmp43 = icmp slt i32 %i40.0, %82
  %83 = select i1 %cmp43, i32 -1865994014, i32 -1244001925
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i40.0 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom45
  %84 = load i32, i32* %arrayidx46, align 4
  %85 = add i32 %i40.0, 1
  %idxprom48 = sext i32 %85 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom48
  %86 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %84, %86
  %87 = select i1 %cmp50, i32 1263287352, i32 827253710
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i40.0 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom52
  %88 = load i32, i32* %arrayidx53, align 4
  %89 = add i32 %i40.0, 1
  %idxprom55 = sext i32 %89 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom55
  %90 = load i32, i32* %arrayidx56, align 4
  store i32 %90, i32* %arrayidx53, align 4
  store i32 %88, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1819730779, i32 -137502865
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %.neg34 = add i32 %i40.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1985565816, i32 -137502865
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 921923527, i32 -1736904142
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 267163567, i32 -1736904142
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %127 = add i32 %x35.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %128, -1
  %cmp72 = icmp slt i32 %i69.0, %129
  %130 = select i1 %cmp72, i32 1610229089, i32 -1825722842
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i69.0 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom74
  %131 = load i32, i32* %arrayidx75, align 4
  %132 = add i32 %i69.0, 1
  %idxprom77 = sext i32 %132 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %vla, i64 %idxprom77
  %133 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %131, %133
  %134 = select i1 %cmp79, i32 -1897246691, i32 284474811
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1799632525, i32 363449558
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -622705168, i32 363449558
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1719087289, i32 -807529602
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %.neg33 = add i32 %i69.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -812156557, i32 -807529602
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %cmp85 = icmp eq i32 %a.0, 1
  %171 = select i1 %cmp85, i32 -382759040, i32 395772886
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -697920329, i32 1705682145
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %181 = load i32, i32* %vla, align 16
  %182 = load i32, i32* %n, align 4
  %183 = add i32 %182, -1
  %idxprom89 = sext i32 %183 to i64
  %arrayidx90 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom89
  %184 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %181, i32 %184)
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 642556626, i32 1705682145
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -202985394, i32 -27848279
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1016789340, i32 -27848279
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %.neg32 = add i32 %i8.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %i40.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i69.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %213 = load i32, i32* %vla, align 16
  %214 = load i32, i32* %n, align 4
  %215 = add i32 %214, -1
  %idxprom89alteredBB = sext i32 %215 to i64
  %arrayidx90alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom89alteredBB
  %216 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %213, i32 %216)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
