; ModuleID = 'build_ollvm/programs/78/47.ll'
source_filename = "source-C-CXX/78/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %num = alloca [1000 x [300 x i32]], align 16
  %n = alloca [1000 x i32], align 16
  %m = alloca [1000 x i32], align 16
  %f = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %M.0 = phi i32 [ undef, %entry ], [ %M.0.be, %loopEntry.backedge ]
  %N.0 = phi i32 [ undef, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %T.0 = phi i32 [ undef, %entry ], [ %T.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -17629386, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -17629386, label %while.cond
    i32 165050868, label %while.body
    i32 -836943582, label %originalBB
    i32 51756337, label %originalBBpart2
    i32 1095637908, label %land.lhs.true
    i32 819164285, label %if.then
    i32 -903627040, label %if.else
    i32 -574704016, label %originalBB115
    i32 53891761, label %originalBBpart2128
    i32 1301653925, label %if.end
    i32 -2085560282, label %originalBB130
    i32 2089492035, label %originalBBpart2132
    i32 -1733238553, label %while.end
    i32 892073266, label %for.cond
    i32 -948962851, label %originalBB134
    i32 -538374831, label %originalBBpart2136
    i32 -1478083405, label %for.body
    i32 654635335, label %for.cond11
    i32 1526258041, label %for.body15
    i32 -1400785040, label %for.inc
    i32 -1301347480, label %originalBB138
    i32 1502106546, label %originalBBpart2148
    i32 -1440866121, label %for.end
    i32 -1273930912, label %for.inc21
    i32 971271592, label %originalBB150
    i32 -1422787777, label %originalBBpart2154
    i32 972809486, label %for.end23
    i32 -965864263, label %originalBB156
    i32 -863141685, label %originalBBpart2158
    i32 501704557, label %for.cond24
    i32 1554860809, label %originalBB160
    i32 -784899919, label %originalBBpart2162
    i32 1431408729, label %for.body26
    i32 1612591569, label %while.cond33
    i32 1632859303, label %while.body35
    i32 109706144, label %originalBB164
    i32 733717110, label %originalBBpart2166
    i32 1632696345, label %do.body
    i32 -889731838, label %originalBB168
    i32 185363097, label %originalBBpart2174
    i32 20049752, label %if.then42
    i32 -104238934, label %originalBB176
    i32 696025395, label %originalBBpart2190
    i32 -676261822, label %if.else45
    i32 -1258716538, label %if.end47
    i32 -1528791209, label %if.then50
    i32 167388918, label %if.end51
    i32 2001355013, label %do.cond
    i32 665434671, label %do.end
    i32 2037016988, label %originalBB192
    i32 -2093253118, label %originalBBpart2209
    i32 -671719870, label %while.end60
    i32 -129217781, label %for.inc61
    i32 1907929414, label %for.end63
    i32 -1180228532, label %for.cond64
    i32 -1697248916, label %originalBB211
    i32 1460435926, label %originalBBpart2213
    i32 -366101646, label %for.body66
    i32 1842544030, label %for.cond67
    i32 841151748, label %for.body72
    i32 1263599190, label %if.then79
    i32 -83491105, label %if.end82
    i32 1956256193, label %for.inc83
    i32 -705535201, label %for.end85
    i32 -941063159, label %originalBB215
    i32 1709751489, label %originalBBpart2217
    i32 1509835919, label %for.inc86
    i32 1970194029, label %for.end88
    i32 992386911, label %for.cond89
    i32 1900277882, label %for.body91
    i32 485434243, label %for.cond92
    i32 1486091236, label %for.body97
    i32 815981814, label %originalBB219
    i32 1699691812, label %originalBBpart2233
    i32 1046507495, label %if.then104
    i32 -423711094, label %originalBB235
    i32 1858951117, label %originalBBpart2237
    i32 95244960, label %if.end108
    i32 -421169477, label %for.inc109
    i32 -544312740, label %for.end111
    i32 1159355848, label %for.inc112
    i32 -1556863361, label %for.end114
    i32 1288951861, label %originalBBalteredBB
    i32 -2115712468, label %originalBB115alteredBB
    i32 291708579, label %originalBB130alteredBB
    i32 1244751361, label %originalBB134alteredBB
    i32 -596685657, label %originalBB138alteredBB
    i32 -115701995, label %originalBB150alteredBB
    i32 -1848227898, label %originalBB156alteredBB
    i32 -1138854748, label %originalBB160alteredBB
    i32 1531168816, label %originalBB164alteredBB
    i32 -1686195325, label %originalBB168alteredBB
    i32 -1070238781, label %originalBB176alteredBB
    i32 -1772242109, label %originalBB192alteredBB
    i32 1858161061, label %originalBB211alteredBB
    i32 2124712013, label %originalBB215alteredBB
    i32 472500167, label %originalBB219alteredBB
    i32 -190826024, label %originalBB235alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB235alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB192alteredBB, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc112, %for.end111, %for.inc109, %if.end108, %originalBBpart2237, %originalBB235, %if.then104, %originalBBpart2233, %originalBB219, %for.body97, %for.cond92, %for.body91, %for.cond89, %for.end88, %for.inc86, %originalBBpart2217, %originalBB215, %for.end85, %for.inc83, %if.end82, %if.then79, %for.body72, %for.cond67, %for.body66, %originalBBpart2213, %originalBB211, %for.cond64, %for.end63, %for.inc61, %while.end60, %originalBBpart2209, %originalBB192, %do.end, %do.cond, %if.end51, %if.then50, %if.end47, %if.else45, %originalBBpart2190, %originalBB176, %if.then42, %originalBBpart2174, %originalBB168, %do.body, %originalBBpart2166, %originalBB164, %while.body35, %while.cond33, %for.body26, %originalBBpart2162, %originalBB160, %for.cond24, %originalBBpart2158, %originalBB156, %for.end23, %originalBBpart2154, %originalBB150, %for.inc21, %for.end, %originalBBpart2148, %originalBB138, %for.inc, %for.body15, %for.cond11, %for.body, %originalBBpart2136, %originalBB134, %for.cond, %while.end, %originalBBpart2132, %originalBB130, %if.end, %originalBBpart2128, %originalBB115, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ 1, %originalBB156alteredBB ], [ %.neg, %originalBB150alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %.neg69, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %335, %for.inc112 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB219 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond92 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ 1, %for.end88 ], [ %.neg70, %for.inc86 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then79 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond67 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.cond64 ], [ 1, %for.end63 ], [ %245, %for.inc61 ], [ %i.0, %while.end60 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB192 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %if.end47 ], [ %i.0, %if.else45 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB168 ], [ %i.0, %do.body ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %while.body35 ], [ %i.0, %while.cond33 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2158 ], [ 1, %originalBB156 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart2154 ], [ %111, %originalBB150 ], [ %i.0, %for.inc21 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc ], [ %i.0, %for.body15 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond ], [ 1, %while.end ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2128 ], [ %.neg72, %originalBB115 ], [ %i.0, %if.else ], [ %23, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %336, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc112 ], [ %j.0, %for.end111 ], [ %334, %for.inc109 ], [ %j.0, %if.end108 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %if.then104 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB219 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond92 ], [ 1, %for.body91 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.end85 ], [ %271, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then79 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond67 ], [ 1, %for.body66 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %while.end60 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB192 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %if.end51 ], [ %j.0, %if.then50 ], [ %j.0, %if.end47 ], [ %j.0, %if.else45 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB176 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB168 ], [ %j.0, %do.body ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %while.body35 ], [ %j.0, %while.cond33 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2148 ], [ %92, %originalBB138 ], [ %j.0, %for.inc ], [ %j.0, %for.body15 ], [ %j.0, %for.cond11 ], [ 1, %for.body ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB115 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %338, %originalBB176alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc112 ], [ %k.0, %for.end111 ], [ %k.0, %for.inc109 ], [ %k.0, %if.end108 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB235 ], [ %k.0, %if.then104 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB219 ], [ %k.0, %for.body97 ], [ %k.0, %for.cond92 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond89 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %if.end82 ], [ %k.0, %if.then79 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond67 ], [ %k.0, %for.body66 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %for.cond64 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %while.end60 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB192 ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %if.end51 ], [ 1, %if.then50 ], [ %k.0, %if.end47 ], [ %.neg71, %if.else45 ], [ %k.0, %originalBBpart2190 ], [ %211, %originalBB176 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB168 ], [ %k.0, %do.body ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %while.body35 ], [ %k.0, %while.cond33 ], [ 1, %for.body26 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.end23 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB150 ], [ %k.0, %for.inc21 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc ], [ %k.0, %for.body15 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB115 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %M.0.be = phi i32 [ %M.0, %loopEntry ], [ %M.0, %originalBB235alteredBB ], [ %M.0, %originalBB219alteredBB ], [ %M.0, %originalBB215alteredBB ], [ %M.0, %originalBB211alteredBB ], [ %M.0, %originalBB192alteredBB ], [ %M.0, %originalBB176alteredBB ], [ %M.0, %originalBB168alteredBB ], [ %M.0, %originalBB164alteredBB ], [ %M.0, %originalBB160alteredBB ], [ %M.0, %originalBB156alteredBB ], [ %M.0, %originalBB150alteredBB ], [ %M.0, %originalBB138alteredBB ], [ %M.0, %originalBB134alteredBB ], [ %M.0, %originalBB130alteredBB ], [ %M.0, %originalBB115alteredBB ], [ %M.0, %originalBBalteredBB ], [ %M.0, %for.inc112 ], [ %M.0, %for.end111 ], [ %M.0, %for.inc109 ], [ %M.0, %if.end108 ], [ %M.0, %originalBBpart2237 ], [ %M.0, %originalBB235 ], [ %M.0, %if.then104 ], [ %M.0, %originalBBpart2233 ], [ %M.0, %originalBB219 ], [ %M.0, %for.body97 ], [ %M.0, %for.cond92 ], [ %M.0, %for.body91 ], [ %M.0, %for.cond89 ], [ %M.0, %for.end88 ], [ %M.0, %for.inc86 ], [ %M.0, %originalBBpart2217 ], [ %M.0, %originalBB215 ], [ %M.0, %for.end85 ], [ %M.0, %for.inc83 ], [ %M.0, %if.end82 ], [ %M.0, %if.then79 ], [ %M.0, %for.body72 ], [ %M.0, %for.cond67 ], [ %M.0, %for.body66 ], [ %M.0, %originalBBpart2213 ], [ %M.0, %originalBB211 ], [ %M.0, %for.cond64 ], [ %M.0, %for.end63 ], [ %M.0, %for.inc61 ], [ %M.0, %while.end60 ], [ %M.0, %originalBBpart2209 ], [ %M.0, %originalBB192 ], [ %M.0, %do.end ], [ %M.0, %do.cond ], [ %M.0, %if.end51 ], [ %M.0, %if.then50 ], [ %M.0, %if.end47 ], [ %M.0, %if.else45 ], [ %M.0, %originalBBpart2190 ], [ %M.0, %originalBB176 ], [ %M.0, %if.then42 ], [ %M.0, %originalBBpart2174 ], [ %M.0, %originalBB168 ], [ %M.0, %do.body ], [ %M.0, %originalBBpart2166 ], [ %M.0, %originalBB164 ], [ %M.0, %while.body35 ], [ %M.0, %while.cond33 ], [ %160, %for.body26 ], [ %M.0, %originalBBpart2162 ], [ %M.0, %originalBB160 ], [ %M.0, %for.cond24 ], [ %M.0, %originalBBpart2158 ], [ %M.0, %originalBB156 ], [ %M.0, %for.end23 ], [ %M.0, %originalBBpart2154 ], [ %M.0, %originalBB150 ], [ %M.0, %for.inc21 ], [ %M.0, %for.end ], [ %M.0, %originalBBpart2148 ], [ %M.0, %originalBB138 ], [ %M.0, %for.inc ], [ %M.0, %for.body15 ], [ %M.0, %for.cond11 ], [ %M.0, %for.body ], [ %M.0, %originalBBpart2136 ], [ %M.0, %originalBB134 ], [ %M.0, %for.cond ], [ %M.0, %while.end ], [ %M.0, %originalBBpart2132 ], [ %M.0, %originalBB130 ], [ %M.0, %if.end ], [ %M.0, %originalBBpart2128 ], [ %M.0, %originalBB115 ], [ %M.0, %if.else ], [ %M.0, %if.then ], [ %M.0, %land.lhs.true ], [ %M.0, %originalBBpart2 ], [ %M.0, %originalBB ], [ %M.0, %while.body ], [ %M.0, %while.cond ]
  %N.0.be = phi i32 [ %N.0, %loopEntry ], [ %N.0, %originalBB235alteredBB ], [ %N.0, %originalBB219alteredBB ], [ %N.0, %originalBB215alteredBB ], [ %N.0, %originalBB211alteredBB ], [ %N.0, %originalBB192alteredBB ], [ %N.0, %originalBB176alteredBB ], [ %N.0, %originalBB168alteredBB ], [ %N.0, %originalBB164alteredBB ], [ %N.0, %originalBB160alteredBB ], [ %N.0, %originalBB156alteredBB ], [ %N.0, %originalBB150alteredBB ], [ %N.0, %originalBB138alteredBB ], [ %N.0, %originalBB134alteredBB ], [ %N.0, %originalBB130alteredBB ], [ %N.0, %originalBB115alteredBB ], [ %N.0, %originalBBalteredBB ], [ %N.0, %for.inc112 ], [ %N.0, %for.end111 ], [ %N.0, %for.inc109 ], [ %N.0, %if.end108 ], [ %N.0, %originalBBpart2237 ], [ %N.0, %originalBB235 ], [ %N.0, %if.then104 ], [ %N.0, %originalBBpart2233 ], [ %N.0, %originalBB219 ], [ %N.0, %for.body97 ], [ %N.0, %for.cond92 ], [ %N.0, %for.body91 ], [ %N.0, %for.cond89 ], [ %N.0, %for.end88 ], [ %N.0, %for.inc86 ], [ %N.0, %originalBBpart2217 ], [ %N.0, %originalBB215 ], [ %N.0, %for.end85 ], [ %N.0, %for.inc83 ], [ %N.0, %if.end82 ], [ %N.0, %if.then79 ], [ %N.0, %for.body72 ], [ %N.0, %for.cond67 ], [ %N.0, %for.body66 ], [ %N.0, %originalBBpart2213 ], [ %N.0, %originalBB211 ], [ %N.0, %for.cond64 ], [ %N.0, %for.end63 ], [ %N.0, %for.inc61 ], [ %N.0, %while.end60 ], [ %N.0, %originalBBpart2209 ], [ %N.0, %originalBB192 ], [ %N.0, %do.end ], [ %N.0, %do.cond ], [ %N.0, %if.end51 ], [ %N.0, %if.then50 ], [ %N.0, %if.end47 ], [ %N.0, %if.else45 ], [ %N.0, %originalBBpart2190 ], [ %N.0, %originalBB176 ], [ %N.0, %if.then42 ], [ %N.0, %originalBBpart2174 ], [ %N.0, %originalBB168 ], [ %N.0, %do.body ], [ %N.0, %originalBBpart2166 ], [ %N.0, %originalBB164 ], [ %N.0, %while.body35 ], [ %N.0, %while.cond33 ], [ %159, %for.body26 ], [ %N.0, %originalBBpart2162 ], [ %N.0, %originalBB160 ], [ %N.0, %for.cond24 ], [ %N.0, %originalBBpart2158 ], [ %N.0, %originalBB156 ], [ %N.0, %for.end23 ], [ %N.0, %originalBBpart2154 ], [ %N.0, %originalBB150 ], [ %N.0, %for.inc21 ], [ %N.0, %for.end ], [ %N.0, %originalBBpart2148 ], [ %N.0, %originalBB138 ], [ %N.0, %for.inc ], [ %N.0, %for.body15 ], [ %N.0, %for.cond11 ], [ %N.0, %for.body ], [ %N.0, %originalBBpart2136 ], [ %N.0, %originalBB134 ], [ %N.0, %for.cond ], [ %N.0, %while.end ], [ %N.0, %originalBBpart2132 ], [ %N.0, %originalBB130 ], [ %N.0, %if.end ], [ %N.0, %originalBBpart2128 ], [ %N.0, %originalBB115 ], [ %N.0, %if.else ], [ %N.0, %if.then ], [ %N.0, %land.lhs.true ], [ %N.0, %originalBBpart2 ], [ %N.0, %originalBB ], [ %N.0, %while.body ], [ %N.0, %while.cond ]
  %T.0.be = phi i32 [ %T.0, %loopEntry ], [ %T.0, %originalBB235alteredBB ], [ %T.0, %originalBB219alteredBB ], [ %T.0, %originalBB215alteredBB ], [ %T.0, %originalBB211alteredBB ], [ %T.0, %originalBB192alteredBB ], [ %T.0, %originalBB176alteredBB ], [ %T.0, %originalBB168alteredBB ], [ %T.0, %originalBB164alteredBB ], [ %T.0, %originalBB160alteredBB ], [ %T.0, %originalBB156alteredBB ], [ %T.0, %originalBB150alteredBB ], [ %T.0, %originalBB138alteredBB ], [ %T.0, %originalBB134alteredBB ], [ %T.0, %originalBB130alteredBB ], [ %T.0, %originalBB115alteredBB ], [ %T.0, %originalBBalteredBB ], [ %T.0, %for.inc112 ], [ %T.0, %for.end111 ], [ %T.0, %for.inc109 ], [ %T.0, %if.end108 ], [ %T.0, %originalBBpart2237 ], [ %T.0, %originalBB235 ], [ %T.0, %if.then104 ], [ %T.0, %originalBBpart2233 ], [ %T.0, %originalBB219 ], [ %T.0, %for.body97 ], [ %T.0, %for.cond92 ], [ %T.0, %for.body91 ], [ %T.0, %for.cond89 ], [ %T.0, %for.end88 ], [ %T.0, %for.inc86 ], [ %T.0, %originalBBpart2217 ], [ %T.0, %originalBB215 ], [ %T.0, %for.end85 ], [ %T.0, %for.inc83 ], [ %T.0, %if.end82 ], [ %T.0, %if.then79 ], [ %T.0, %for.body72 ], [ %T.0, %for.cond67 ], [ %T.0, %for.body66 ], [ %T.0, %originalBBpart2213 ], [ %T.0, %originalBB211 ], [ %T.0, %for.cond64 ], [ %T.0, %for.end63 ], [ %T.0, %for.inc61 ], [ %T.0, %while.end60 ], [ %T.0, %originalBBpart2209 ], [ %T.0, %originalBB192 ], [ %T.0, %do.end ], [ %T.0, %do.cond ], [ %T.0, %if.end51 ], [ %T.0, %if.then50 ], [ %T.0, %if.end47 ], [ %T.0, %if.else45 ], [ %T.0, %originalBBpart2190 ], [ %T.0, %originalBB176 ], [ %T.0, %if.then42 ], [ %T.0, %originalBBpart2174 ], [ %T.0, %originalBB168 ], [ %T.0, %do.body ], [ %T.0, %originalBBpart2166 ], [ %T.0, %originalBB164 ], [ %T.0, %while.body35 ], [ %T.0, %while.cond33 ], [ %T.0, %for.body26 ], [ %T.0, %originalBBpart2162 ], [ %T.0, %originalBB160 ], [ %T.0, %for.cond24 ], [ %T.0, %originalBBpart2158 ], [ %T.0, %originalBB156 ], [ %T.0, %for.end23 ], [ %T.0, %originalBBpart2154 ], [ %T.0, %originalBB150 ], [ %T.0, %for.inc21 ], [ %T.0, %for.end ], [ %T.0, %originalBBpart2148 ], [ %T.0, %originalBB138 ], [ %T.0, %for.inc ], [ %T.0, %for.body15 ], [ %T.0, %for.cond11 ], [ %T.0, %for.body ], [ %T.0, %originalBBpart2136 ], [ %T.0, %originalBB134 ], [ %T.0, %for.cond ], [ %i.0, %while.end ], [ %T.0, %originalBBpart2132 ], [ %T.0, %originalBB130 ], [ %T.0, %if.end ], [ %T.0, %originalBBpart2128 ], [ %T.0, %originalBB115 ], [ %T.0, %if.else ], [ %T.0, %if.then ], [ %T.0, %land.lhs.true ], [ %T.0, %originalBBpart2 ], [ %T.0, %originalBB ], [ %T.0, %while.body ], [ %T.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB235alteredBB ], [ %t.0, %originalBB219alteredBB ], [ %t.0, %originalBB215alteredBB ], [ %t.0, %originalBB211alteredBB ], [ %341, %originalBB192alteredBB ], [ %t.0, %originalBB176alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc112 ], [ %t.0, %for.end111 ], [ %t.0, %for.inc109 ], [ %t.0, %if.end108 ], [ %t.0, %originalBBpart2237 ], [ %t.0, %originalBB235 ], [ %t.0, %if.then104 ], [ %t.0, %originalBBpart2233 ], [ %t.0, %originalBB219 ], [ %t.0, %for.body97 ], [ %t.0, %for.cond92 ], [ %t.0, %for.body91 ], [ %t.0, %for.cond89 ], [ %t.0, %for.end88 ], [ %t.0, %for.inc86 ], [ %t.0, %originalBBpart2217 ], [ %t.0, %originalBB215 ], [ %t.0, %for.end85 ], [ %t.0, %for.inc83 ], [ %t.0, %if.end82 ], [ %t.0, %if.then79 ], [ %t.0, %for.body72 ], [ %t.0, %for.cond67 ], [ %t.0, %for.body66 ], [ %t.0, %originalBBpart2213 ], [ %t.0, %originalBB211 ], [ %t.0, %for.cond64 ], [ %t.0, %for.end63 ], [ %t.0, %for.inc61 ], [ %t.0, %while.end60 ], [ %t.0, %originalBBpart2209 ], [ %235, %originalBB192 ], [ %t.0, %do.end ], [ %t.0, %do.cond ], [ %t.0, %if.end51 ], [ %t.0, %if.then50 ], [ %t.0, %if.end47 ], [ %t.0, %if.else45 ], [ %t.0, %originalBBpart2190 ], [ %t.0, %originalBB176 ], [ %t.0, %if.then42 ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB168 ], [ %t.0, %do.body ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB164 ], [ %t.0, %while.body35 ], [ %t.0, %while.cond33 ], [ %159, %for.body26 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %for.cond24 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %for.end23 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB150 ], [ %t.0, %for.inc21 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB138 ], [ %t.0, %for.inc ], [ %t.0, %for.body15 ], [ %t.0, %for.cond11 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %for.cond ], [ %t.0, %while.end ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB115 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB235alteredBB ], [ %x.0, %originalBB219alteredBB ], [ %x.0, %originalBB215alteredBB ], [ %x.0, %originalBB211alteredBB ], [ 0, %originalBB192alteredBB ], [ %337, %originalBB176alteredBB ], [ %x.0, %originalBB168alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBB150alteredBB ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB134alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc112 ], [ %x.0, %for.end111 ], [ %x.0, %for.inc109 ], [ %x.0, %if.end108 ], [ %x.0, %originalBBpart2237 ], [ %x.0, %originalBB235 ], [ %x.0, %if.then104 ], [ %x.0, %originalBBpart2233 ], [ %x.0, %originalBB219 ], [ %x.0, %for.body97 ], [ %x.0, %for.cond92 ], [ %x.0, %for.body91 ], [ %x.0, %for.cond89 ], [ %x.0, %for.end88 ], [ %x.0, %for.inc86 ], [ %x.0, %originalBBpart2217 ], [ %x.0, %originalBB215 ], [ %x.0, %for.end85 ], [ %x.0, %for.inc83 ], [ %x.0, %if.end82 ], [ %x.0, %if.then79 ], [ %x.0, %for.body72 ], [ %x.0, %for.cond67 ], [ %x.0, %for.body66 ], [ %x.0, %originalBBpart2213 ], [ %x.0, %originalBB211 ], [ %x.0, %for.cond64 ], [ %x.0, %for.end63 ], [ %x.0, %for.inc61 ], [ %x.0, %while.end60 ], [ %x.0, %originalBBpart2209 ], [ 0, %originalBB192 ], [ %x.0, %do.end ], [ %x.0, %do.cond ], [ %x.0, %if.end51 ], [ %x.0, %if.then50 ], [ %x.0, %if.end47 ], [ %x.0, %if.else45 ], [ %x.0, %originalBBpart2190 ], [ %210, %originalBB176 ], [ %x.0, %if.then42 ], [ %x.0, %originalBBpart2174 ], [ %x.0, %originalBB168 ], [ %x.0, %do.body ], [ %x.0, %originalBBpart2166 ], [ %x.0, %originalBB164 ], [ %x.0, %while.body35 ], [ %x.0, %while.cond33 ], [ 0, %for.body26 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB160 ], [ %x.0, %for.cond24 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB156 ], [ %x.0, %for.end23 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB150 ], [ %x.0, %for.inc21 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB138 ], [ %x.0, %for.inc ], [ %x.0, %for.body15 ], [ %x.0, %for.cond11 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB134 ], [ %x.0, %for.cond ], [ %x.0, %while.end ], [ %x.0, %originalBBpart2132 ], [ %x.0, %originalBB130 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB115 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.body ], [ %x.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -423711094, %originalBB235alteredBB ], [ 815981814, %originalBB219alteredBB ], [ -941063159, %originalBB215alteredBB ], [ -1697248916, %originalBB211alteredBB ], [ 2037016988, %originalBB192alteredBB ], [ -104238934, %originalBB176alteredBB ], [ -889731838, %originalBB168alteredBB ], [ 109706144, %originalBB164alteredBB ], [ 1554860809, %originalBB160alteredBB ], [ -965864263, %originalBB156alteredBB ], [ 971271592, %originalBB150alteredBB ], [ -1301347480, %originalBB138alteredBB ], [ -948962851, %originalBB134alteredBB ], [ -2085560282, %originalBB130alteredBB ], [ -574704016, %originalBB115alteredBB ], [ -836943582, %originalBBalteredBB ], [ 992386911, %for.inc112 ], [ 1159355848, %for.end111 ], [ 485434243, %for.inc109 ], [ -421169477, %if.end108 ], [ 95244960, %originalBBpart2237 ], [ %333, %originalBB235 ], [ %323, %if.then104 ], [ %314, %originalBBpart2233 ], [ %313, %originalBB219 ], [ %302, %for.body97 ], [ %293, %for.cond92 ], [ 485434243, %for.body91 ], [ %290, %for.cond89 ], [ 992386911, %for.end88 ], [ -1180228532, %for.inc86 ], [ 1509835919, %originalBBpart2217 ], [ %289, %originalBB215 ], [ %280, %for.end85 ], [ 1842544030, %for.inc83 ], [ 1956256193, %if.end82 ], [ -83491105, %if.then79 ], [ %270, %for.body72 ], [ %267, %for.cond67 ], [ 1842544030, %for.body66 ], [ %264, %originalBBpart2213 ], [ %263, %originalBB211 ], [ %254, %for.cond64 ], [ -1180228532, %for.end63 ], [ 501704557, %for.inc61 ], [ -129217781, %while.end60 ], [ 1612591569, %originalBBpart2209 ], [ %244, %originalBB192 ], [ %232, %do.end ], [ %223, %do.cond ], [ 2001355013, %if.end51 ], [ 167388918, %if.then50 ], [ %222, %if.end47 ], [ -1258716538, %if.else45 ], [ -1258716538, %originalBBpart2190 ], [ %220, %originalBB176 ], [ %209, %if.then42 ], [ %200, %originalBBpart2174 ], [ %199, %originalBB168 ], [ %188, %do.body ], [ 1632696345, %originalBBpart2166 ], [ %179, %originalBB164 ], [ %170, %while.body35 ], [ %161, %while.cond33 ], [ 1612591569, %for.body26 ], [ %157, %originalBBpart2162 ], [ %156, %originalBB160 ], [ %147, %for.cond24 ], [ 501704557, %originalBBpart2158 ], [ %138, %originalBB156 ], [ %129, %for.end23 ], [ 892073266, %originalBBpart2154 ], [ %120, %originalBB150 ], [ %110, %for.inc21 ], [ -1273930912, %for.end ], [ 654635335, %originalBBpart2148 ], [ %101, %originalBB138 ], [ %91, %for.inc ], [ -1400785040, %for.body15 ], [ %81, %for.cond11 ], [ 654635335, %for.body ], [ %78, %originalBBpart2136 ], [ %77, %originalBB134 ], [ %68, %for.cond ], [ 892073266, %while.end ], [ -17629386, %originalBBpart2132 ], [ %59, %originalBB130 ], [ %50, %if.end ], [ 1301653925, %originalBBpart2128 ], [ %41, %originalBB115 ], [ %32, %if.else ], [ -1733238553, %if.then ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %0 = select i1 %cmp, i32 165050868, i32 -1733238553
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -836943582, i32 1288951861
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %10 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp eq i32 %10, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 51756337, i32 1288951861
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1095637908, i32 -903627040
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom6
  %21 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %21, 0
  %22 = select i1 %cmp8, i32 819164285, i32 -903627040
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -574704016, i32 -2115712468
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 53891761, i32 -2115712468
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2085560282, i32 291708579
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2089492035, i32 291708579
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -948962851, i32 1244751361
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp10 = icmp sle i32 %i.0, %T.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -538374831, i32 1244751361
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %78 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1478083405, i32 972809486
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %79 = add i32 %i.0, -1
  %idxprom12 = sext i32 %79 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom12
  %80 = load i32, i32* %arrayidx13, align 4
  %cmp14.not = icmp sgt i32 %j.0, %80
  %81 = select i1 %cmp14.not, i32 -1440866121, i32 1526258041
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %82 = add i32 %i.0, -1
  %idxprom17 = sext i32 %82 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %num, i64 0, i64 %idxprom17, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1301347480, i32 -596685657
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1502106546, i32 -596685657
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 971271592, i32 -115701995
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1422787777, i32 -115701995
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -965864263, i32 -1848227898
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -863141685, i32 -1848227898
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1554860809, i32 -1138854748
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp25 = icmp sle i32 %i.0, %T.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -784899919, i32 -1138854748
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %157 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1431408729, i32 1907929414
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %158 = add i32 %i.0, -1
  %idxprom28 = sext i32 %158 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom28
  %159 = load i32, i32* %arrayidx29, align 4
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom28
  %160 = load i32, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

while.cond33:                                     ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %t.0, 1
  %161 = select i1 %cmp34, i32 1632859303, i32 -671719870
  br label %loopEntry.backedge

while.body35:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 109706144, i32 1531168816
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 733717110, i32 1531168816
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -889731838, i32 -1686195325
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %189 = add i32 %i.0, -1
  %idxprom37 = sext i32 %189 to i64
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %num, i64 0, i64 %idxprom37, i64 %idxprom39
  %190 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %190, 1
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 185363097, i32 -1686195325
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %200 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 20049752, i32 -676261822
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -104238934, i32 -1070238781
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %210 = add i32 %x.0, 1
  %211 = add i32 %k.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 696025395, i32 -1070238781
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %.neg71 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %221 = add i32 %N.0, 2
  %cmp49 = icmp eq i32 %k.0, %221
  %222 = select i1 %cmp49, i32 -1528791209, i32 167388918
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp52 = icmp slt i32 %x.0, %M.0
  %223 = select i1 %cmp52, i32 1632696345, i32 665434671
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 2037016988, i32 -1772242109
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %233 = add i32 %i.0, -1
  %idxprom54 = sext i32 %233 to i64
  %234 = add i32 %k.0, -1
  %idxprom57 = sext i32 %234 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %num, i64 0, i64 %idxprom54, i64 %idxprom57
  store i32 0, i32* %arrayidx58, align 4
  %235 = add i32 %t.0, -1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -2093253118, i32 -1772242109
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end60:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1697248916, i32 1858161061
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %cmp65 = icmp sle i32 %i.0, %T.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1460435926, i32 1858161061
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %264 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -366101646, i32 1970194029
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %265 = add i32 %i.0, -1
  %idxprom69 = sext i32 %265 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom69
  %266 = load i32, i32* %arrayidx70, align 4
  %cmp71.not = icmp sgt i32 %j.0, %266
  %267 = select i1 %cmp71.not, i32 -705535201, i32 841151748
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %268 = add i32 %i.0, -1
  %idxprom74 = sext i32 %268 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %num, i64 0, i64 %idxprom74, i64 %idxprom76
  %269 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %269, 1
  %270 = select i1 %cmp78, i32 1263599190, i32 -83491105
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom80
  store i32 %j.0, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %271 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -941063159, i32 2124712013
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1709751489, i32 2124712013
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90.not = icmp sgt i32 %i.0, %T.0
  %290 = select i1 %cmp90.not, i32 -1556863361, i32 1900277882
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %291 = add i32 %i.0, -1
  %idxprom94 = sext i32 %291 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom94
  %292 = load i32, i32* %arrayidx95, align 4
  %cmp96.not = icmp sgt i32 %j.0, %292
  %293 = select i1 %cmp96.not, i32 -544312740, i32 1486091236
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 815981814, i32 472500167
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %303 = add i32 %i.0, -1
  %idxprom99 = sext i32 %303 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %num, i64 0, i64 %idxprom99, i64 %idxprom101
  %304 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %304, 1
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1699691812, i32 472500167
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %314 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 1046507495, i32 95244960
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -423711094, i32 -190826024
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom105
  %324 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %324)
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1858951117, i32 -190826024
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %334 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %335 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %337 = add i32 %x.0, 1
  %338 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %339 = add i32 %i.0, -1
  %idxprom54alteredBB = sext i32 %339 to i64
  %340 = add i32 %k.0, -1
  %idxprom57alteredBB = sext i32 %340 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %num, i64 0, i64 %idxprom54alteredBB, i64 %idxprom57alteredBB
  store i32 0, i32* %arrayidx58alteredBB, align 4
  %341 = add i32 %t.0, -1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %i.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom105alteredBB
  %342 = load i32, i32* %arrayidx106alteredBB, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %342)
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
