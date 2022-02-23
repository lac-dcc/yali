; ModuleID = 'build_ollvm/programs/79/741.ll'
source_filename = "source-C-CXX/79/741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %.reg2mem291 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %year1, i32* nonnull %month1, i32* nonnull %day1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year2, i32* nonnull %month2, i32* nonnull %day2)
  %0 = bitcast [13 x i32]* %a to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 -2, i32 1>, <4 x i32>* %0, align 16
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 4
  %1 = bitcast i32* %arrayidx5 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, <4 x i32>* %1, align 16
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 8
  %2 = bitcast i32* %arrayidx9 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 1, i32 0>, <4 x i32>* %2, align 16
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 12
  store i32 1, i32* %arrayidx13, align 16
  %3 = load i32, i32* %year1, align 4
  store i32 %3, i32* %.reg2mem, align 4
  %4 = load i32, i32* %year2, align 4
  store i32 %4, i32* %.reg2mem291, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -946240635, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -946240635, label %first
    i32 863389626, label %if.then
    i32 142703422, label %originalBB
    i32 -334155075, label %originalBBpart2
    i32 -1224758550, label %if.then15
    i32 -1103464486, label %originalBB108
    i32 261731170, label %originalBBpart2112
    i32 1697927073, label %if.else
    i32 1289233549, label %for.cond
    i32 -1964569452, label %for.body
    i32 -1110839553, label %land.lhs.true
    i32 329251384, label %lor.lhs.false
    i32 -1567698550, label %if.then23
    i32 1218910897, label %if.end
    i32 -2038924638, label %for.inc
    i32 -553656703, label %originalBB114
    i32 1421628406, label %originalBBpart2132
    i32 532628123, label %for.end
    i32 -631247767, label %originalBB134
    i32 1936248937, label %originalBBpart2136
    i32 330740686, label %if.end31
    i32 -765726100, label %if.else32
    i32 1447153305, label %originalBB138
    i32 -1923969245, label %originalBBpart2161
    i32 1955595177, label %for.cond38
    i32 832665709, label %for.body40
    i32 2788512, label %originalBB163
    i32 -193792579, label %originalBBpart2170
    i32 -595189487, label %for.inc45
    i32 -1282044206, label %for.end47
    i32 1769612723, label %for.cond49
    i32 1746229242, label %originalBB172
    i32 -856539399, label %originalBBpart2174
    i32 507587451, label %for.body51
    i32 981179083, label %originalBB176
    i32 -1947105550, label %originalBBpart2193
    i32 -1530154508, label %for.inc56
    i32 -3727787, label %originalBB195
    i32 -1966345265, label %originalBBpart2202
    i32 -148679681, label %for.end58
    i32 1129862561, label %originalBB204
    i32 -2088251749, label %originalBBpart2218
    i32 -1911175422, label %land.lhs.true61
    i32 -1716812388, label %lor.lhs.false64
    i32 -304260197, label %land.lhs.true67
    i32 -521036440, label %originalBB220
    i32 1590651224, label %originalBBpart2222
    i32 -1162613076, label %if.then69
    i32 1843493599, label %originalBB224
    i32 1000624040, label %originalBBpart2235
    i32 1559172328, label %if.end71
    i32 859923768, label %land.lhs.true74
    i32 586220724, label %originalBB237
    i32 -671408691, label %originalBBpart2242
    i32 -1032661448, label %lor.lhs.false77
    i32 586051640, label %originalBB244
    i32 -261684170, label %originalBBpart2255
    i32 1226936045, label %land.lhs.true80
    i32 -1446426920, label %if.then82
    i32 -764999639, label %if.end84
    i32 -1451085272, label %for.cond86
    i32 768624352, label %for.body88
    i32 789694074, label %originalBB257
    i32 -749089041, label %originalBBpart2266
    i32 -1581161047, label %land.lhs.true91
    i32 11693046, label %originalBB268
    i32 -1868188835, label %originalBBpart2275
    i32 -1086477856, label %lor.lhs.false94
    i32 -1337954025, label %if.then97
    i32 1063369838, label %if.else99
    i32 -2145243135, label %if.end101
    i32 767336777, label %for.inc102
    i32 1816797387, label %originalBB277
    i32 429389501, label %originalBBpart2284
    i32 1727536255, label %for.end104
    i32 -2136851225, label %if.end106
    i32 786702350, label %originalBB286
    i32 453171153, label %originalBBpart2288
    i32 480720315, label %originalBBalteredBB
    i32 -845192593, label %originalBB108alteredBB
    i32 -1013320375, label %originalBB114alteredBB
    i32 -1695172467, label %originalBB134alteredBB
    i32 2120431260, label %originalBB138alteredBB
    i32 1828392911, label %originalBB163alteredBB
    i32 -2082947958, label %originalBB172alteredBB
    i32 1074837895, label %originalBB176alteredBB
    i32 553405699, label %originalBB195alteredBB
    i32 -1950742283, label %originalBB204alteredBB
    i32 814931121, label %originalBB220alteredBB
    i32 1775251727, label %originalBB224alteredBB
    i32 601685625, label %originalBB237alteredBB
    i32 -1067860851, label %originalBB244alteredBB
    i32 -1110926633, label %originalBB257alteredBB
    i32 -760617396, label %originalBB268alteredBB
    i32 1872716001, label %originalBB277alteredBB
    i32 172578826, label %originalBB286alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB286alteredBB, %originalBB277alteredBB, %originalBB268alteredBB, %originalBB257alteredBB, %originalBB244alteredBB, %originalBB237alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB204alteredBB, %originalBB195alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB163alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB286, %if.end106, %for.end104, %originalBBpart2284, %originalBB277, %for.inc102, %if.end101, %if.else99, %if.then97, %lor.lhs.false94, %originalBBpart2275, %originalBB268, %land.lhs.true91, %originalBBpart2266, %originalBB257, %for.body88, %for.cond86, %if.end84, %if.then82, %land.lhs.true80, %originalBBpart2255, %originalBB244, %lor.lhs.false77, %originalBBpart2242, %originalBB237, %land.lhs.true74, %if.end71, %originalBBpart2235, %originalBB224, %if.then69, %originalBBpart2222, %originalBB220, %land.lhs.true67, %lor.lhs.false64, %land.lhs.true61, %originalBBpart2218, %originalBB204, %for.end58, %originalBBpart2202, %originalBB195, %for.inc56, %originalBBpart2193, %originalBB176, %for.body51, %originalBBpart2174, %originalBB172, %for.cond49, %for.end47, %for.inc45, %originalBBpart2170, %originalBB163, %for.body40, %for.cond38, %originalBBpart2161, %originalBB138, %if.else32, %if.end31, %originalBBpart2136, %originalBB134, %for.end, %originalBBpart2132, %originalBB114, %for.inc, %if.end, %if.then23, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %if.else, %originalBBpart2112, %originalBB108, %if.then15, %originalBBpart2, %originalBB, %if.then, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB286alteredBB ], [ %n.0, %originalBB277alteredBB ], [ %n.0, %originalBB268alteredBB ], [ %n.0, %originalBB257alteredBB ], [ %n.0, %originalBB244alteredBB ], [ %n.0, %originalBB237alteredBB ], [ %n.0, %originalBB224alteredBB ], [ %n.0, %originalBB220alteredBB ], [ %n.0, %originalBB204alteredBB ], [ %n.0, %originalBB195alteredBB ], [ %n.0, %originalBB176alteredBB ], [ %n.0, %originalBB172alteredBB ], [ %n.0, %originalBB163alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %407, %originalBB108alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB286 ], [ %n.0, %if.end106 ], [ %386, %for.end104 ], [ %n.0, %originalBBpart2284 ], [ %n.0, %originalBB277 ], [ %n.0, %for.inc102 ], [ %n.0, %if.end101 ], [ %367, %if.else99 ], [ %366, %if.then97 ], [ %n.0, %lor.lhs.false94 ], [ %n.0, %originalBBpart2275 ], [ %n.0, %originalBB268 ], [ %n.0, %land.lhs.true91 ], [ %n.0, %originalBBpart2266 ], [ %n.0, %originalBB257 ], [ %n.0, %for.body88 ], [ %n.0, %for.cond86 ], [ %n.0, %if.end84 ], [ %n.0, %if.then82 ], [ %n.0, %land.lhs.true80 ], [ %n.0, %originalBBpart2255 ], [ %n.0, %originalBB244 ], [ %n.0, %lor.lhs.false77 ], [ %n.0, %originalBBpart2242 ], [ %n.0, %originalBB237 ], [ %n.0, %land.lhs.true74 ], [ %n.0, %if.end71 ], [ %n.0, %originalBBpart2235 ], [ %n.0, %originalBB224 ], [ %n.0, %if.then69 ], [ %n.0, %originalBBpart2222 ], [ %n.0, %originalBB220 ], [ %n.0, %land.lhs.true67 ], [ %n.0, %lor.lhs.false64 ], [ %n.0, %land.lhs.true61 ], [ %n.0, %originalBBpart2218 ], [ %n.0, %originalBB204 ], [ %n.0, %for.end58 ], [ %n.0, %originalBBpart2202 ], [ %n.0, %originalBB195 ], [ %n.0, %for.inc56 ], [ %n.0, %originalBBpart2193 ], [ %n.0, %originalBB176 ], [ %n.0, %for.body51 ], [ %n.0, %originalBBpart2174 ], [ %n.0, %originalBB172 ], [ %n.0, %for.cond49 ], [ %n.0, %for.end47 ], [ %n.0, %for.inc45 ], [ %n.0, %originalBBpart2170 ], [ %n.0, %originalBB163 ], [ %n.0, %for.body40 ], [ %n.0, %for.cond38 ], [ %n.0, %originalBBpart2161 ], [ %n.0, %originalBB138 ], [ %n.0, %if.else32 ], [ %n.0, %if.end31 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB114 ], [ %n.0, %for.inc ], [ %69, %if.end ], [ %n.0, %if.then23 ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2112 ], [ %38, %originalBB108 ], [ %n.0, %if.then15 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB286alteredBB ], [ %421, %originalBB277alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %.neg, %originalBB195alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %413, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %.neg38, %originalBB114alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB286 ], [ %i.0, %if.end106 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2284 ], [ %.neg39, %originalBB277 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.else99 ], [ %i.0, %if.then97 ], [ %i.0, %lor.lhs.false94 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB268 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB257 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond86 ], [ %323, %if.end84 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB244 ], [ %i.0, %lor.lhs.false77 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB237 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB224 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB204 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2202 ], [ %.neg40, %originalBB195 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond49 ], [ 1, %for.end47 ], [ %.neg42, %for.inc45 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2161 ], [ %120, %originalBB138 ], [ %i.0, %if.else32 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2132 ], [ %.neg44, %originalBB114 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then23 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %48, %if.else ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB286alteredBB ], [ %m.0, %originalBB277alteredBB ], [ %m.0, %originalBB268alteredBB ], [ %m.0, %originalBB257alteredBB ], [ %m.0, %originalBB244alteredBB ], [ %m.0, %originalBB237alteredBB ], [ %420, %originalBB224alteredBB ], [ %m.0, %originalBB220alteredBB ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBB195alteredBB ], [ %419, %originalBB176alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %416, %originalBB163alteredBB ], [ %412, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB286 ], [ %m.0, %if.end106 ], [ %m.0, %for.end104 ], [ %m.0, %originalBBpart2284 ], [ %m.0, %originalBB277 ], [ %m.0, %for.inc102 ], [ %m.0, %if.end101 ], [ %m.0, %if.else99 ], [ %m.0, %if.then97 ], [ %m.0, %lor.lhs.false94 ], [ %m.0, %originalBBpart2275 ], [ %m.0, %originalBB268 ], [ %m.0, %land.lhs.true91 ], [ %m.0, %originalBBpart2266 ], [ %m.0, %originalBB257 ], [ %m.0, %for.body88 ], [ %m.0, %for.cond86 ], [ %m.0, %if.end84 ], [ %321, %if.then82 ], [ %m.0, %land.lhs.true80 ], [ %m.0, %originalBBpart2255 ], [ %m.0, %originalBB244 ], [ %m.0, %lor.lhs.false77 ], [ %m.0, %originalBBpart2242 ], [ %m.0, %originalBB237 ], [ %m.0, %land.lhs.true74 ], [ %m.0, %if.end71 ], [ %m.0, %originalBBpart2235 ], [ %266, %originalBB224 ], [ %m.0, %if.then69 ], [ %m.0, %originalBBpart2222 ], [ %m.0, %originalBB220 ], [ %m.0, %land.lhs.true67 ], [ %m.0, %lor.lhs.false64 ], [ %m.0, %land.lhs.true61 ], [ %m.0, %originalBBpart2218 ], [ %m.0, %originalBB204 ], [ %m.0, %for.end58 ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB195 ], [ %m.0, %for.inc56 ], [ %m.0, %originalBBpart2193 ], [ %.neg41, %originalBB176 ], [ %m.0, %for.body51 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB172 ], [ %m.0, %for.cond49 ], [ %153, %for.end47 ], [ %m.0, %for.inc45 ], [ %m.0, %originalBBpart2170 ], [ %142, %originalBB163 ], [ %m.0, %for.body40 ], [ %m.0, %for.cond38 ], [ %m.0, %originalBBpart2161 ], [ %119, %originalBB138 ], [ %m.0, %if.else32 ], [ %m.0, %if.end31 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB114 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %.neg48, %if.then23 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %52, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB108 ], [ %m.0, %if.then15 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 786702350, %originalBB286alteredBB ], [ 1816797387, %originalBB277alteredBB ], [ 11693046, %originalBB268alteredBB ], [ 789694074, %originalBB257alteredBB ], [ 586051640, %originalBB244alteredBB ], [ 586220724, %originalBB237alteredBB ], [ 1843493599, %originalBB224alteredBB ], [ -521036440, %originalBB220alteredBB ], [ 1129862561, %originalBB204alteredBB ], [ -3727787, %originalBB195alteredBB ], [ 981179083, %originalBB176alteredBB ], [ 1746229242, %originalBB172alteredBB ], [ 2788512, %originalBB163alteredBB ], [ 1447153305, %originalBB138alteredBB ], [ -631247767, %originalBB134alteredBB ], [ -553656703, %originalBB114alteredBB ], [ -1103464486, %originalBB108alteredBB ], [ 142703422, %originalBBalteredBB ], [ %404, %originalBB286 ], [ %395, %if.end106 ], [ -2136851225, %for.end104 ], [ -1451085272, %originalBBpart2284 ], [ %385, %originalBB277 ], [ %376, %for.inc102 ], [ 767336777, %if.end101 ], [ -2145243135, %if.else99 ], [ -2145243135, %if.then97 ], [ %365, %lor.lhs.false94 ], [ %364, %originalBBpart2275 ], [ %363, %originalBB268 ], [ %354, %land.lhs.true91 ], [ %345, %originalBBpart2266 ], [ %344, %originalBB257 ], [ %334, %for.body88 ], [ %325, %for.cond86 ], [ -1451085272, %if.end84 ], [ -764999639, %if.then82 ], [ %320, %land.lhs.true80 ], [ %318, %originalBBpart2255 ], [ %317, %originalBB244 ], [ %307, %lor.lhs.false77 ], [ %298, %originalBBpart2242 ], [ %297, %originalBB237 ], [ %287, %land.lhs.true74 ], [ %278, %if.end71 ], [ 1559172328, %originalBBpart2235 ], [ %275, %originalBB224 ], [ %265, %if.then69 ], [ %256, %originalBBpart2222 ], [ %255, %originalBB220 ], [ %245, %land.lhs.true67 ], [ %236, %lor.lhs.false64 ], [ %234, %land.lhs.true61 ], [ %232, %originalBBpart2218 ], [ %231, %originalBB204 ], [ %220, %for.end58 ], [ 1769612723, %originalBBpart2202 ], [ %211, %originalBB195 ], [ %202, %for.inc56 ], [ -1530154508, %originalBBpart2193 ], [ %193, %originalBB176 ], [ %182, %for.body51 ], [ %173, %originalBBpart2174 ], [ %172, %originalBB172 ], [ %162, %for.cond49 ], [ 1769612723, %for.end47 ], [ 1955595177, %for.inc45 ], [ -595189487, %originalBBpart2170 ], [ %151, %originalBB163 ], [ %139, %for.body40 ], [ %130, %for.cond38 ], [ 1955595177, %originalBBpart2161 ], [ %129, %originalBB138 ], [ %114, %if.else32 ], [ -2136851225, %if.end31 ], [ 330740686, %originalBBpart2136 ], [ %105, %originalBB134 ], [ %96, %for.end ], [ 1289233549, %originalBBpart2132 ], [ %87, %originalBB114 ], [ %78, %for.inc ], [ -2038924638, %if.end ], [ 1218910897, %if.then23 ], [ %59, %lor.lhs.false ], [ %57, %land.lhs.true ], [ %55, %for.body ], [ %50, %for.cond ], [ 1289233549, %if.else ], [ 330740686, %originalBBpart2112 ], [ %47, %originalBB108 ], [ %35, %if.then15 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload292 = load volatile i32, i32* %.reg2mem291, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload292
  %5 = select i1 %cmp, i32 863389626, i32 -765726100
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 142703422, i32 480720315
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %month1, align 4
  %16 = load i32, i32* %month2, align 4
  %cmp14 = icmp eq i32 %15, %16
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -334155075, i32 480720315
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %26 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1224758550, i32 1697927073
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1103464486, i32 -845192593
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %36 = load i32, i32* %day2, align 4
  %37 = load i32, i32* %day1, align 4
  %38 = sub i32 %36, %37
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 261731170, i32 -845192593
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* %month1, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* %month2, align 4
  %cmp16 = icmp slt i32 %i.0, %49
  %50 = select i1 %cmp16, i32 -1964569452, i32 532628123
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx17, align 4
  %52 = add i32 %51, %m.0
  %53 = load i32, i32* %year1, align 4
  %54 = and i32 %53, 3
  %cmp18 = icmp eq i32 %54, 0
  %55 = select i1 %cmp18, i32 -1110839553, i32 329251384
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* %year1, align 4
  %rem19 = srem i32 %56, 100
  %cmp20.not = icmp eq i32 %rem19, 0
  %57 = select i1 %cmp20.not, i32 329251384, i32 -1567698550
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* %year1, align 4
  %rem21 = srem i32 %58, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %59 = select i1 %cmp22, i32 -1567698550, i32 1218910897
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %.neg48 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* %month2, align 4
  %61 = load i32, i32* %month1, align 4
  %62 = add i32 %60, -952120220
  %63 = sub i32 %62, %61
  %.neg45.neg = mul i32 %63, 30
  %64 = load i32, i32* %day2, align 4
  %65 = load i32, i32* %day1, align 4
  %66 = add i32 %m.0, -1501164472
  %67 = add i32 %66, %64
  %68 = add i32 %67, %.neg45.neg
  %69 = sub i32 %68, %65
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -553656703, i32 -1013320375
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1421628406, i32 -1013320375
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -631247767, i32 -1695172467
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1936248937, i32 -1695172467
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1447153305, i32 2120431260
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %115 = load i32, i32* %month1, align 4
  %idxprom33 = sext i32 %115 to i64
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom33
  %116 = load i32, i32* %arrayidx34, align 4
  %117 = add i32 %116, 30
  %118 = load i32, i32* %day1, align 4
  %119 = sub i32 %117, %118
  %120 = add i32 %115, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1923969245, i32 2120431260
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, 13
  %130 = select i1 %cmp39, i32 832665709, i32 -1282044206
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2788512, i32 1828392911
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom42
  %140 = load i32, i32* %arrayidx43, align 4
  %141 = add i32 %m.0, 30
  %142 = add i32 %141, %140
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -193792579, i32 1828392911
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %152 = load i32, i32* %day2, align 4
  %153 = add i32 %152, %m.0
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1746229242, i32 -2082947958
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %163 = load i32, i32* %month2, align 4
  %cmp50 = icmp slt i32 %i.0, %163
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -856539399, i32 -2082947958
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %173 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 507587451, i32 -148679681
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 981179083, i32 1074837895
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom53
  %183 = load i32, i32* %arrayidx54, align 4
  %184 = add i32 %m.0, 30
  %.neg41 = add i32 %184, %183
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1947105550, i32 1074837895
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -3727787, i32 553405699
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1966345265, i32 553405699
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1129862561, i32 -1950742283
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %221 = load i32, i32* %year1, align 4
  %222 = and i32 %221, 3
  %cmp60 = icmp eq i32 %222, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -2088251749, i32 -1950742283
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %232 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1911175422, i32 -1716812388
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %233 = load i32, i32* %year1, align 4
  %rem62 = srem i32 %233, 100
  %cmp63.not = icmp eq i32 %rem62, 0
  %234 = select i1 %cmp63.not, i32 -1716812388, i32 -304260197
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %235 = load i32, i32* %year1, align 4
  %rem65 = srem i32 %235, 400
  %cmp66 = icmp eq i32 %rem65, 0
  %236 = select i1 %cmp66, i32 -304260197, i32 1559172328
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -521036440, i32 814931121
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %246 = load i32, i32* %month1, align 4
  %cmp68 = icmp slt i32 %246, 3
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1590651224, i32 814931121
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %256 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1162613076, i32 1559172328
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1843493599, i32 1775251727
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %266 = add i32 %m.0, 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1000624040, i32 1775251727
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %276 = load i32, i32* %year2, align 4
  %277 = and i32 %276, 3
  %cmp73 = icmp eq i32 %277, 0
  %278 = select i1 %cmp73, i32 859923768, i32 -1032661448
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 586220724, i32 601685625
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %288 = load i32, i32* %year2, align 4
  %rem75 = srem i32 %288, 100
  %cmp76 = icmp ne i32 %rem75, 0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -671408691, i32 601685625
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %298 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1226936045, i32 -1032661448
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 586051640, i32 -1067860851
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %308 = load i32, i32* %year2, align 4
  %rem78 = srem i32 %308, 400
  %cmp79 = icmp eq i32 %rem78, 0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -261684170, i32 -1067860851
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %318 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1226936045, i32 -764999639
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %319 = load i32, i32* %month2, align 4
  %cmp81 = icmp sgt i32 %319, 2
  %320 = select i1 %cmp81, i32 -1446426920, i32 -764999639
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %321 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %322 = load i32, i32* %year1, align 4
  %323 = add i32 %322, 1
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %324 = load i32, i32* %year2, align 4
  %cmp87 = icmp slt i32 %i.0, %324
  %325 = select i1 %cmp87, i32 768624352, i32 1727536255
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 789694074, i32 -1110926633
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %335 = and i32 %i.0, 3
  %cmp90 = icmp eq i32 %335, 0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -749089041, i32 -1110926633
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %345 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1581161047, i32 -1086477856
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 11693046, i32 -760617396
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %rem92 = srem i32 %i.0, 100
  %cmp93 = icmp ne i32 %rem92, 0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1868188835, i32 -760617396
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %364 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1337954025, i32 -1086477856
  br label %loopEntry.backedge

lor.lhs.false94:                                  ; preds = %loopEntry
  %rem95 = srem i32 %i.0, 400
  %cmp96 = icmp eq i32 %rem95, 0
  %365 = select i1 %cmp96, i32 -1337954025, i32 1063369838
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %366 = add i32 %n.0, 366
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %367 = add i32 %n.0, 365
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1816797387, i32 1872716001
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 429389501, i32 1872716001
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %386 = add i32 %m.0, %n.0
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 786702350, i32 172578826
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %n.0)
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 453171153, i32 172578826
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %405 = load i32, i32* %day2, align 4
  %406 = load i32, i32* %day1, align 4
  %407 = sub i32 %405, %406
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %month1, align 4
  %idxprom33alteredBB = sext i32 %408 to i64
  %arrayidx34alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %409 = load i32, i32* %arrayidx34alteredBB, align 4
  %410 = add i32 %409, 30
  %411 = load i32, i32* %day1, align 4
  %412 = sub i32 %410, %411
  %413 = add i32 %408, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %414 = load i32, i32* %arrayidx43alteredBB, align 4
  %415 = add i32 %m.0, 30
  %416 = add i32 %415, %414
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom53alteredBB
  %417 = load i32, i32* %arrayidx54alteredBB, align 4
  %418 = add i32 %m.0, 30
  %419 = add i32 %418, %417
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %420 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %421 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %n.0)
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
