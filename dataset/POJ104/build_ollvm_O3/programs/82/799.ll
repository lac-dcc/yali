; ModuleID = 'build_ollvm/programs/82/799.ll'
source_filename = "source-C-CXX/82/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xueke = alloca [10 x i32], align 16
  %fenshu = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %zong.0 = phi double [ 0.000000e+00, %entry ], [ %zong.0.be, %loopEntry.backedge ]
  %xuekezong.0 = phi i32 [ 0, %entry ], [ %xuekezong.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 571306718, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 571306718, label %while.cond
    i32 509404471, label %originalBB
    i32 -2053350339, label %originalBBpart2
    i32 -1436945501, label %while.body
    i32 -121261130, label %originalBB130
    i32 307418146, label %originalBBpart2137
    i32 -945940094, label %if.then
    i32 -1940440393, label %if.else
    i32 -1771817530, label %originalBB139
    i32 2007455720, label %originalBBpart2141
    i32 -341822684, label %if.end
    i32 156020352, label %while.end
    i32 1939684670, label %originalBB143
    i32 -1649511135, label %originalBBpart2145
    i32 444839581, label %while.cond8
    i32 -2024049099, label %originalBB147
    i32 -1083250030, label %originalBBpart2149
    i32 -1292712888, label %while.body10
    i32 -1478875284, label %originalBB151
    i32 -1176353033, label %originalBBpart2161
    i32 -803246048, label %if.then13
    i32 -100261218, label %if.else17
    i32 682736221, label %if.end21
    i32 -500294066, label %originalBB163
    i32 2042113578, label %originalBBpart2165
    i32 1173378170, label %if.then25
    i32 -1757138414, label %if.else29
    i32 375819584, label %if.then34
    i32 940698616, label %originalBB167
    i32 -247542796, label %originalBBpart2185
    i32 557415942, label %if.else40
    i32 -1590972868, label %if.then45
    i32 -1008800932, label %originalBB187
    i32 902166391, label %originalBBpart2197
    i32 -13282002, label %if.else51
    i32 -1854684032, label %if.then56
    i32 -1703136243, label %if.else62
    i32 992879965, label %if.then67
    i32 -655694131, label %if.else73
    i32 35539502, label %if.then78
    i32 1188662614, label %originalBB199
    i32 1075716340, label %originalBBpart2213
    i32 -1866649258, label %if.else84
    i32 2080332100, label %originalBB215
    i32 1775395672, label %originalBBpart2217
    i32 -645409969, label %if.then89
    i32 -1467503433, label %originalBB219
    i32 1804506279, label %originalBBpart2235
    i32 933255361, label %if.else95
    i32 1222817519, label %if.then100
    i32 -579078485, label %if.else106
    i32 1766300147, label %if.then111
    i32 -101305344, label %if.end117
    i32 1539273747, label %if.end118
    i32 -386951351, label %if.end119
    i32 1512363642, label %if.end120
    i32 853488821, label %if.end121
    i32 266241572, label %if.end122
    i32 1799241691, label %originalBB237
    i32 -190853245, label %originalBBpart2239
    i32 -2127368435, label %if.end123
    i32 1451426072, label %originalBB241
    i32 2011925265, label %originalBBpart2243
    i32 1217865984, label %if.end124
    i32 -1868463653, label %originalBB245
    i32 1302804425, label %originalBBpart2247
    i32 -1282030978, label %if.end125
    i32 -832079545, label %originalBB249
    i32 -128278799, label %originalBBpart2252
    i32 -1518895906, label %while.end127
    i32 -1155405719, label %originalBBalteredBB
    i32 -1251681594, label %originalBB130alteredBB
    i32 1615822735, label %originalBB139alteredBB
    i32 2021316861, label %originalBB143alteredBB
    i32 -1141408773, label %originalBB147alteredBB
    i32 514606695, label %originalBB151alteredBB
    i32 -243499387, label %originalBB163alteredBB
    i32 -38341772, label %originalBB167alteredBB
    i32 1881059289, label %originalBB187alteredBB
    i32 -576398283, label %originalBB199alteredBB
    i32 311990097, label %originalBB215alteredBB
    i32 -1867417174, label %originalBB219alteredBB
    i32 322324204, label %originalBB237alteredBB
    i32 -660164760, label %originalBB241alteredBB
    i32 -315334409, label %originalBB245alteredBB
    i32 661714283, label %originalBB249alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB199alteredBB, %originalBB187alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2252, %originalBB249, %if.end125, %originalBBpart2247, %originalBB245, %if.end124, %originalBBpart2243, %originalBB241, %if.end123, %originalBBpart2239, %originalBB237, %if.end122, %if.end121, %if.end120, %if.end119, %if.end118, %if.end117, %if.then111, %if.else106, %if.then100, %if.else95, %originalBBpart2235, %originalBB219, %if.then89, %originalBBpart2217, %originalBB215, %if.else84, %originalBBpart2213, %originalBB199, %if.then78, %if.else73, %if.then67, %if.else62, %if.then56, %if.else51, %originalBBpart2197, %originalBB187, %if.then45, %if.else40, %originalBBpart2185, %originalBB167, %if.then34, %if.else29, %if.then25, %originalBBpart2165, %originalBB163, %if.end21, %if.else17, %if.then13, %originalBBpart2161, %originalBB151, %while.body10, %originalBBpart2149, %originalBB147, %while.cond8, %originalBBpart2145, %originalBB143, %while.end, %if.end, %originalBBpart2141, %originalBB139, %if.else, %if.then, %originalBBpart2137, %originalBB130, %while.body, %originalBBpart2, %originalBB, %while.cond
  %zong.0.be = phi double [ %zong.0, %loopEntry ], [ %zong.0, %originalBB249alteredBB ], [ %zong.0, %originalBB245alteredBB ], [ %zong.0, %originalBB241alteredBB ], [ %zong.0, %originalBB237alteredBB ], [ %add94alteredBB, %originalBB219alteredBB ], [ %zong.0, %originalBB215alteredBB ], [ %add83alteredBB, %originalBB199alteredBB ], [ %add50alteredBB, %originalBB187alteredBB ], [ %add39alteredBB, %originalBB167alteredBB ], [ %zong.0, %originalBB163alteredBB ], [ %zong.0, %originalBB151alteredBB ], [ %zong.0, %originalBB147alteredBB ], [ %zong.0, %originalBB143alteredBB ], [ %zong.0, %originalBB139alteredBB ], [ %zong.0, %originalBB130alteredBB ], [ %zong.0, %originalBBalteredBB ], [ %zong.0, %originalBBpart2252 ], [ %zong.0, %originalBB249 ], [ %zong.0, %if.end125 ], [ %zong.0, %originalBBpart2247 ], [ %zong.0, %originalBB245 ], [ %zong.0, %if.end124 ], [ %zong.0, %originalBBpart2243 ], [ %zong.0, %originalBB241 ], [ %zong.0, %if.end123 ], [ %zong.0, %originalBBpart2239 ], [ %zong.0, %originalBB237 ], [ %zong.0, %if.end122 ], [ %zong.0, %if.end121 ], [ %zong.0, %if.end120 ], [ %zong.0, %if.end119 ], [ %zong.0, %if.end118 ], [ %zong.0, %if.end117 ], [ %add116, %if.then111 ], [ %zong.0, %if.else106 ], [ %add105, %if.then100 ], [ %zong.0, %if.else95 ], [ %zong.0, %originalBBpart2235 ], [ %add94, %originalBB219 ], [ %zong.0, %if.then89 ], [ %zong.0, %originalBBpart2217 ], [ %zong.0, %originalBB215 ], [ %zong.0, %if.else84 ], [ %zong.0, %originalBBpart2213 ], [ %add83, %originalBB199 ], [ %zong.0, %if.then78 ], [ %zong.0, %if.else73 ], [ %add72, %if.then67 ], [ %zong.0, %if.else62 ], [ %add61, %if.then56 ], [ %zong.0, %if.else51 ], [ %zong.0, %originalBBpart2197 ], [ %add50, %originalBB187 ], [ %zong.0, %if.then45 ], [ %zong.0, %if.else40 ], [ %zong.0, %originalBBpart2185 ], [ %add39, %originalBB167 ], [ %zong.0, %if.then34 ], [ %zong.0, %if.else29 ], [ %add28, %if.then25 ], [ %zong.0, %originalBBpart2165 ], [ %zong.0, %originalBB163 ], [ %zong.0, %if.end21 ], [ %zong.0, %if.else17 ], [ %zong.0, %if.then13 ], [ %zong.0, %originalBBpart2161 ], [ %zong.0, %originalBB151 ], [ %zong.0, %while.body10 ], [ %zong.0, %originalBBpart2149 ], [ %zong.0, %originalBB147 ], [ %zong.0, %while.cond8 ], [ %zong.0, %originalBBpart2145 ], [ %zong.0, %originalBB143 ], [ %zong.0, %while.end ], [ %zong.0, %if.end ], [ %zong.0, %originalBBpart2141 ], [ %zong.0, %originalBB139 ], [ %zong.0, %if.else ], [ %zong.0, %if.then ], [ %zong.0, %originalBBpart2137 ], [ %zong.0, %originalBB130 ], [ %zong.0, %while.body ], [ %zong.0, %originalBBpart2 ], [ %zong.0, %originalBB ], [ %zong.0, %while.cond ]
  %xuekezong.0.be = phi i32 [ %xuekezong.0, %loopEntry ], [ %xuekezong.0, %originalBB249alteredBB ], [ %xuekezong.0, %originalBB245alteredBB ], [ %xuekezong.0, %originalBB241alteredBB ], [ %xuekezong.0, %originalBB237alteredBB ], [ %xuekezong.0, %originalBB219alteredBB ], [ %xuekezong.0, %originalBB215alteredBB ], [ %xuekezong.0, %originalBB199alteredBB ], [ %xuekezong.0, %originalBB187alteredBB ], [ %xuekezong.0, %originalBB167alteredBB ], [ %xuekezong.0, %originalBB163alteredBB ], [ %xuekezong.0, %originalBB151alteredBB ], [ %xuekezong.0, %originalBB147alteredBB ], [ %xuekezong.0, %originalBB143alteredBB ], [ %xuekezong.0, %originalBB139alteredBB ], [ %xuekezong.0, %originalBB130alteredBB ], [ %xuekezong.0, %originalBBalteredBB ], [ %xuekezong.0, %originalBBpart2252 ], [ %xuekezong.0, %originalBB249 ], [ %xuekezong.0, %if.end125 ], [ %xuekezong.0, %originalBBpart2247 ], [ %xuekezong.0, %originalBB245 ], [ %xuekezong.0, %if.end124 ], [ %xuekezong.0, %originalBBpart2243 ], [ %xuekezong.0, %originalBB241 ], [ %xuekezong.0, %if.end123 ], [ %xuekezong.0, %originalBBpart2239 ], [ %xuekezong.0, %originalBB237 ], [ %xuekezong.0, %if.end122 ], [ %xuekezong.0, %if.end121 ], [ %xuekezong.0, %if.end120 ], [ %xuekezong.0, %if.end119 ], [ %xuekezong.0, %if.end118 ], [ %xuekezong.0, %if.end117 ], [ %xuekezong.0, %if.then111 ], [ %xuekezong.0, %if.else106 ], [ %xuekezong.0, %if.then100 ], [ %xuekezong.0, %if.else95 ], [ %xuekezong.0, %originalBBpart2235 ], [ %xuekezong.0, %originalBB219 ], [ %xuekezong.0, %if.then89 ], [ %xuekezong.0, %originalBBpart2217 ], [ %xuekezong.0, %originalBB215 ], [ %xuekezong.0, %if.else84 ], [ %xuekezong.0, %originalBBpart2213 ], [ %xuekezong.0, %originalBB199 ], [ %xuekezong.0, %if.then78 ], [ %xuekezong.0, %if.else73 ], [ %xuekezong.0, %if.then67 ], [ %xuekezong.0, %if.else62 ], [ %xuekezong.0, %if.then56 ], [ %xuekezong.0, %if.else51 ], [ %xuekezong.0, %originalBBpart2197 ], [ %xuekezong.0, %originalBB187 ], [ %xuekezong.0, %if.then45 ], [ %xuekezong.0, %if.else40 ], [ %xuekezong.0, %originalBBpart2185 ], [ %xuekezong.0, %originalBB167 ], [ %xuekezong.0, %if.then34 ], [ %xuekezong.0, %if.else29 ], [ %xuekezong.0, %if.then25 ], [ %xuekezong.0, %originalBBpart2165 ], [ %xuekezong.0, %originalBB163 ], [ %xuekezong.0, %if.end21 ], [ %xuekezong.0, %if.else17 ], [ %xuekezong.0, %if.then13 ], [ %xuekezong.0, %originalBBpart2161 ], [ %xuekezong.0, %originalBB151 ], [ %xuekezong.0, %while.body10 ], [ %xuekezong.0, %originalBBpart2149 ], [ %xuekezong.0, %originalBB147 ], [ %xuekezong.0, %while.cond8 ], [ %xuekezong.0, %originalBBpart2145 ], [ %xuekezong.0, %originalBB143 ], [ %xuekezong.0, %while.end ], [ %60, %if.end ], [ %xuekezong.0, %originalBBpart2141 ], [ %xuekezong.0, %originalBB139 ], [ %xuekezong.0, %if.else ], [ %xuekezong.0, %if.then ], [ %xuekezong.0, %originalBBpart2137 ], [ %xuekezong.0, %originalBB130 ], [ %xuekezong.0, %while.body ], [ %xuekezong.0, %originalBBpart2 ], [ %xuekezong.0, %originalBB ], [ %xuekezong.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %332, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2252 ], [ %318, %originalBB249 ], [ %i.0, %if.end125 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %if.end122 ], [ %i.0, %if.end121 ], [ %i.0, %if.end120 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %i.0, %if.end117 ], [ %i.0, %if.then111 ], [ %i.0, %if.else106 ], [ %i.0, %if.then100 ], [ %i.0, %if.else95 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB219 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.else84 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB199 ], [ %i.0, %if.then78 ], [ %i.0, %if.else73 ], [ %i.0, %if.then67 ], [ %i.0, %if.else62 ], [ %i.0, %if.then56 ], [ %i.0, %if.else51 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then45 ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then34 ], [ %i.0, %if.else29 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end21 ], [ %i.0, %if.else17 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB151 ], [ %i.0, %while.body10 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %while.cond8 ], [ %i.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %i.0, %while.end ], [ %.neg, %if.end ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB130 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -832079545, %originalBB249alteredBB ], [ -1868463653, %originalBB245alteredBB ], [ 1451426072, %originalBB241alteredBB ], [ 1799241691, %originalBB237alteredBB ], [ -1467503433, %originalBB219alteredBB ], [ 2080332100, %originalBB215alteredBB ], [ 1188662614, %originalBB199alteredBB ], [ -1008800932, %originalBB187alteredBB ], [ 940698616, %originalBB167alteredBB ], [ -500294066, %originalBB163alteredBB ], [ -1478875284, %originalBB151alteredBB ], [ -2024049099, %originalBB147alteredBB ], [ 1939684670, %originalBB143alteredBB ], [ -1771817530, %originalBB139alteredBB ], [ -121261130, %originalBB130alteredBB ], [ 509404471, %originalBBalteredBB ], [ 444839581, %originalBBpart2252 ], [ %327, %originalBB249 ], [ %317, %if.end125 ], [ -1282030978, %originalBBpart2247 ], [ %308, %originalBB245 ], [ %299, %if.end124 ], [ 1217865984, %originalBBpart2243 ], [ %290, %originalBB241 ], [ %281, %if.end123 ], [ -2127368435, %originalBBpart2239 ], [ %272, %originalBB237 ], [ %263, %if.end122 ], [ 266241572, %if.end121 ], [ 853488821, %if.end120 ], [ 1512363642, %if.end119 ], [ -386951351, %if.end118 ], [ 1539273747, %if.end117 ], [ -101305344, %if.then111 ], [ %253, %if.else106 ], [ 1539273747, %if.then100 ], [ %250, %if.else95 ], [ -386951351, %originalBBpart2235 ], [ %248, %originalBB219 ], [ %238, %if.then89 ], [ %229, %originalBBpart2217 ], [ %228, %originalBB215 ], [ %218, %if.else84 ], [ 1512363642, %originalBBpart2213 ], [ %209, %originalBB199 ], [ %199, %if.then78 ], [ %190, %if.else73 ], [ 853488821, %if.then67 ], [ %187, %if.else62 ], [ 266241572, %if.then56 ], [ %184, %if.else51 ], [ -2127368435, %originalBBpart2197 ], [ %182, %originalBB187 ], [ %172, %if.then45 ], [ %163, %if.else40 ], [ 1217865984, %originalBBpart2185 ], [ %161, %originalBB167 ], [ %151, %if.then34 ], [ %142, %if.else29 ], [ -1282030978, %if.then25 ], [ %139, %originalBBpart2165 ], [ %138, %originalBB163 ], [ %128, %if.end21 ], [ 682736221, %if.else17 ], [ 682736221, %if.then13 ], [ %119, %originalBBpart2161 ], [ %118, %originalBB151 ], [ %107, %while.body10 ], [ %98, %originalBBpart2149 ], [ %97, %originalBB147 ], [ %87, %while.cond8 ], [ 444839581, %originalBBpart2145 ], [ %78, %originalBB143 ], [ %69, %while.end ], [ 571306718, %if.end ], [ -341822684, %originalBBpart2141 ], [ %58, %originalBB139 ], [ %49, %if.else ], [ -341822684, %if.then ], [ %40, %originalBBpart2137 ], [ %39, %originalBB130 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 509404471, i32 -1155405719
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
  %18 = select i1 %17, i32 -2053350339, i32 -1155405719
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1436945501, i32 156020352
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -121261130, i32 -1251681594
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %29, -1
  %cmp1 = icmp eq i32 %i.0, %30
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 307418146, i32 -1251681594
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -945940094, i32 -1940440393
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xueke, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1771817530, i32 1615822735
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %xueke, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx4)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2007455720, i32 1615822735
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %xueke, i64 0, i64 %idxprom6
  %59 = load i32, i32* %arrayidx7, align 4
  %60 = add i32 %59, %xuekezong.0
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1939684670, i32 2021316861
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1649511135, i32 2021316861
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2024049099, i32 -1141408773
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %88
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1083250030, i32 -1141408773
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %98 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1292712888, i32 -1518895906
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1478875284, i32 514606695
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %109 = add i32 %108, -1
  %cmp12 = icmp eq i32 %i.0, %109
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1176353033, i32 514606695
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %119 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -803246048, i32 -100261218
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx15)
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx19)
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -500294066, i32 -243499387
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom22
  %129 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %129, 89
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2042113578, i32 -243499387
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %139 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1173378170, i32 -1757138414
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %xueke, i64 0, i64 %idxprom26
  %140 = load i32, i32* %arrayidx27, align 4
  %conv = sitofp i32 %140 to double
  %mul = fmul double %conv, 4.000000e+00
  %add28 = fadd double %zong.0, %mul
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom30
  %141 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %141, 84
  %142 = select i1 %cmp32, i32 375819584, i32 557415942
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 940698616, i32 -38341772
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %xueke, i64 0, i64 %idxprom35
  %152 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %152 to double
  %mul38 = fmul double %conv37, 3.700000e+00
  %add39 = fadd double %zong.0, %mul38
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -247542796, i32 -38341772
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom41
  %162 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %162, 81
  %163 = select i1 %cmp43, i32 -1590972868, i32 -13282002
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1008800932, i32 1881059289
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %xueke, i64 0, i64 %idxprom46
  %173 = load i32, i32* %arrayidx47, align 4
  %conv48 = sitofp i32 %173 to double
  %mul49 = fmul double %conv48, 3.300000e+00
  %add50 = fadd double %zong.0, %mul49
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 902166391, i32 1881059289
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom52
  %183 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %183, 77
  %184 = select i1 %cmp54, i32 -1854684032, i32 -1703136243
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %xueke, i64 0, i64 %idxprom57
  %185 = load i32, i32* %arrayidx58, align 4
  %conv59 = sitofp i32 %185 to double
  %mul60 = fmul double %conv59, 3.000000e+00
  %add61 = fadd double %zong.0, %mul60
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom63
  %186 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %186, 74
  %187 = select i1 %cmp65, i32 992879965, i32 -655694131
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %xueke, i64 0, i64 %idxprom68
  %188 = load i32, i32* %arrayidx69, align 4
  %conv70 = sitofp i32 %188 to double
  %mul71 = fmul double %conv70, 2.700000e+00
  %add72 = fadd double %zong.0, %mul71
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom74
  %189 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %189, 71
  %190 = select i1 %cmp76, i32 35539502, i32 -1866649258
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1188662614, i32 -576398283
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %xueke, i64 0, i64 %idxprom79
  %200 = load i32, i32* %arrayidx80, align 4
  %conv81 = sitofp i32 %200 to double
  %mul82 = fmul double %conv81, 2.300000e+00
  %add83 = fadd double %zong.0, %mul82
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1075716340, i32 -576398283
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 2080332100, i32 311990097
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom85
  %219 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %219, 67
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1775395672, i32 311990097
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %229 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -645409969, i32 933255361
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1467503433, i32 -1867417174
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %xueke, i64 0, i64 %idxprom90
  %239 = load i32, i32* %arrayidx91, align 4
  %conv92 = sitofp i32 %239 to double
  %mul93 = fmul double %conv92, 2.000000e+00
  %add94 = fadd double %zong.0, %mul93
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1804506279, i32 -1867417174
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom96
  %249 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sgt i32 %249, 63
  %250 = select i1 %cmp98, i32 1222817519, i32 -579078485
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %xueke, i64 0, i64 %idxprom101
  %251 = load i32, i32* %arrayidx102, align 4
  %conv103 = sitofp i32 %251 to double
  %mul104 = fmul double %conv103, 1.500000e+00
  %add105 = fadd double %zong.0, %mul104
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom107
  %252 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sgt i32 %252, 59
  %253 = select i1 %cmp109, i32 1766300147, i32 -101305344
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %xueke, i64 0, i64 %idxprom112
  %254 = load i32, i32* %arrayidx113, align 4
  %conv114 = sitofp i32 %254 to double
  %add116 = fadd double %zong.0, %conv114
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1799241691, i32 322324204
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -190853245, i32 322324204
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1451426072, i32 -660164760
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 2011925265, i32 -660164760
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1868463653, i32 -315334409
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1302804425, i32 -315334409
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -832079545, i32 661714283
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %318 = add i32 %i.0, 1
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -128278799, i32 661714283
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end127:                                     ; preds = %loopEntry
  %conv128 = sitofp i32 %xuekezong.0 to double
  %div = fdiv double %zong.0, %conv128
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xueke, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xueke, i64 0, i64 %idxprom35alteredBB
  %328 = load i32, i32* %arrayidx36alteredBB, align 4
  %conv37alteredBB = sitofp i32 %328 to double
  %mul38alteredBB = fmul double %conv37alteredBB, 3.700000e+00
  %add39alteredBB = fadd double %zong.0, %mul38alteredBB
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xueke, i64 0, i64 %idxprom46alteredBB
  %329 = load i32, i32* %arrayidx47alteredBB, align 4
  %conv48alteredBB = sitofp i32 %329 to double
  %mul49alteredBB = fmul double %conv48alteredBB, 3.300000e+00
  %add50alteredBB = fadd double %zong.0, %mul49alteredBB
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xueke, i64 0, i64 %idxprom79alteredBB
  %330 = load i32, i32* %arrayidx80alteredBB, align 4
  %conv81alteredBB = sitofp i32 %330 to double
  %mul82alteredBB = fmul double %conv81alteredBB, 2.300000e+00
  %add83alteredBB = fadd double %zong.0, %mul82alteredBB
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xueke, i64 0, i64 %idxprom90alteredBB
  %331 = load i32, i32* %arrayidx91alteredBB, align 4
  %conv92alteredBB = sitofp i32 %331 to double
  %mul93alteredBB = fmul double %conv92alteredBB, 2.000000e+00
  %add94alteredBB = fadd double %zong.0, %mul93alteredBB
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %i.0, 1
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
