; ModuleID = 'build_ollvm/programs/82/2185.ll'
source_filename = "source-C-CXX/82/2185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp172.reg2mem = alloca i1, align 1
  %cmp153.reg2mem = alloca i1, align 1
  %cmp148.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to double*
  %call4 = call noalias i8* @malloc(i64 %mul) #3
  %2 = bitcast i8* %call4 to double*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sumgpa.0 = phi double [ 0.000000e+00, %entry ], [ %sumgpa.0.be, %loopEntry.backedge ]
  %sumcredit.0 = phi double [ 0.000000e+00, %entry ], [ %sumcredit.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1875139463, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1875139463, label %for.cond
    i32 -877358290, label %originalBB
    i32 -752455975, label %originalBBpart2
    i32 -1271397979, label %for.body
    i32 -1751420208, label %for.inc
    i32 -183787524, label %for.end
    i32 1221438103, label %for.cond9
    i32 1044775266, label %for.body12
    i32 1374840156, label %land.lhs.true
    i32 -1843951644, label %originalBB199
    i32 366320201, label %originalBBpart2201
    i32 1017003401, label %if.then
    i32 1476869338, label %originalBB203
    i32 -233267362, label %originalBBpart2213
    i32 -646058742, label %if.end
    i32 -1118141430, label %land.lhs.true36
    i32 -1196087572, label %if.then41
    i32 84347024, label %originalBB215
    i32 -1603459058, label %originalBBpart2223
    i32 -923580496, label %if.end50
    i32 -881834326, label %originalBB225
    i32 1861706968, label %originalBBpart2227
    i32 -1697712513, label %land.lhs.true55
    i32 -1285940286, label %if.then60
    i32 -1846979927, label %if.end69
    i32 -2116740014, label %land.lhs.true74
    i32 1670337726, label %originalBB229
    i32 -655583153, label %originalBBpart2231
    i32 1901410724, label %if.then79
    i32 1273419923, label %if.end88
    i32 -1557352757, label %land.lhs.true93
    i32 1256574010, label %if.then98
    i32 2142364078, label %if.end107
    i32 1569343861, label %originalBB233
    i32 2132062852, label %originalBBpart2235
    i32 1316906729, label %land.lhs.true112
    i32 -916998788, label %if.then117
    i32 612636230, label %originalBB237
    i32 1115407929, label %originalBBpart2253
    i32 1675967721, label %if.end126
    i32 -285351691, label %land.lhs.true131
    i32 473403326, label %if.then136
    i32 1493153119, label %if.end145
    i32 -1023531080, label %originalBB255
    i32 -298933045, label %originalBBpart2257
    i32 811516310, label %land.lhs.true150
    i32 1836977808, label %originalBB259
    i32 518829756, label %originalBBpart2261
    i32 1269088959, label %if.then155
    i32 1115843363, label %if.end164
    i32 -215866228, label %land.lhs.true169
    i32 -985908197, label %originalBB263
    i32 -1210591292, label %originalBBpart2265
    i32 1037492205, label %if.then174
    i32 942880980, label %if.end183
    i32 -1451799639, label %if.then188
    i32 1247963971, label %if.end194
    i32 1492555478, label %for.inc195
    i32 1757712096, label %originalBB267
    i32 -812931454, label %originalBBpart2270
    i32 1112336091, label %for.end197
    i32 -585415720, label %originalBBalteredBB
    i32 45094632, label %originalBB199alteredBB
    i32 1321771872, label %originalBB203alteredBB
    i32 -448120590, label %originalBB215alteredBB
    i32 -1152973946, label %originalBB225alteredBB
    i32 1642515261, label %originalBB229alteredBB
    i32 930912089, label %originalBB233alteredBB
    i32 -1960596650, label %originalBB237alteredBB
    i32 1300819122, label %originalBB255alteredBB
    i32 -176884745, label %originalBB259alteredBB
    i32 -1438354486, label %originalBB263alteredBB
    i32 1165208169, label %originalBB267alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB215alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBBalteredBB, %originalBBpart2270, %originalBB267, %for.inc195, %if.end194, %if.then188, %if.end183, %if.then174, %originalBBpart2265, %originalBB263, %land.lhs.true169, %if.end164, %if.then155, %originalBBpart2261, %originalBB259, %land.lhs.true150, %originalBBpart2257, %originalBB255, %if.end145, %if.then136, %land.lhs.true131, %if.end126, %originalBBpart2253, %originalBB237, %if.then117, %land.lhs.true112, %originalBBpart2235, %originalBB233, %if.end107, %if.then98, %land.lhs.true93, %if.end88, %if.then79, %originalBBpart2231, %originalBB229, %land.lhs.true74, %if.end69, %if.then60, %land.lhs.true55, %originalBBpart2227, %originalBB225, %if.end50, %originalBBpart2223, %originalBB215, %if.then41, %land.lhs.true36, %if.end, %originalBBpart2213, %originalBB203, %if.then, %originalBBpart2201, %originalBB199, %land.lhs.true, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sumgpa.0.be = phi double [ %sumgpa.0, %loopEntry ], [ %sumgpa.0, %originalBB267alteredBB ], [ %sumgpa.0, %originalBB263alteredBB ], [ %sumgpa.0, %originalBB259alteredBB ], [ %sumgpa.0, %originalBB255alteredBB ], [ %add125alteredBB, %originalBB237alteredBB ], [ %sumgpa.0, %originalBB233alteredBB ], [ %sumgpa.0, %originalBB229alteredBB ], [ %sumgpa.0, %originalBB225alteredBB ], [ %add49alteredBB, %originalBB215alteredBB ], [ %add31alteredBB, %originalBB203alteredBB ], [ %sumgpa.0, %originalBB199alteredBB ], [ %sumgpa.0, %originalBBalteredBB ], [ %sumgpa.0, %originalBBpart2270 ], [ %sumgpa.0, %originalBB267 ], [ %sumgpa.0, %for.inc195 ], [ %sumgpa.0, %if.end194 ], [ %add193, %if.then188 ], [ %sumgpa.0, %if.end183 ], [ %add182, %if.then174 ], [ %sumgpa.0, %originalBBpart2265 ], [ %sumgpa.0, %originalBB263 ], [ %sumgpa.0, %land.lhs.true169 ], [ %sumgpa.0, %if.end164 ], [ %add163, %if.then155 ], [ %sumgpa.0, %originalBBpart2261 ], [ %sumgpa.0, %originalBB259 ], [ %sumgpa.0, %land.lhs.true150 ], [ %sumgpa.0, %originalBBpart2257 ], [ %sumgpa.0, %originalBB255 ], [ %sumgpa.0, %if.end145 ], [ %add144, %if.then136 ], [ %sumgpa.0, %land.lhs.true131 ], [ %sumgpa.0, %if.end126 ], [ %sumgpa.0, %originalBBpart2253 ], [ %add125, %originalBB237 ], [ %sumgpa.0, %if.then117 ], [ %sumgpa.0, %land.lhs.true112 ], [ %sumgpa.0, %originalBBpart2235 ], [ %sumgpa.0, %originalBB233 ], [ %sumgpa.0, %if.end107 ], [ %add106, %if.then98 ], [ %sumgpa.0, %land.lhs.true93 ], [ %sumgpa.0, %if.end88 ], [ %add87, %if.then79 ], [ %sumgpa.0, %originalBBpart2231 ], [ %sumgpa.0, %originalBB229 ], [ %sumgpa.0, %land.lhs.true74 ], [ %sumgpa.0, %if.end69 ], [ %add68, %if.then60 ], [ %sumgpa.0, %land.lhs.true55 ], [ %sumgpa.0, %originalBBpart2227 ], [ %sumgpa.0, %originalBB225 ], [ %sumgpa.0, %if.end50 ], [ %sumgpa.0, %originalBBpart2223 ], [ %add49, %originalBB215 ], [ %sumgpa.0, %if.then41 ], [ %sumgpa.0, %land.lhs.true36 ], [ %sumgpa.0, %if.end ], [ %sumgpa.0, %originalBBpart2213 ], [ %add31, %originalBB203 ], [ %sumgpa.0, %if.then ], [ %sumgpa.0, %originalBBpart2201 ], [ %sumgpa.0, %originalBB199 ], [ %sumgpa.0, %land.lhs.true ], [ %sumgpa.0, %for.body12 ], [ %sumgpa.0, %for.cond9 ], [ %sumgpa.0, %for.end ], [ %sumgpa.0, %for.inc ], [ %sumgpa.0, %for.body ], [ %sumgpa.0, %originalBBpart2 ], [ %sumgpa.0, %originalBB ], [ %sumgpa.0, %for.cond ]
  %sumcredit.0.be = phi double [ %sumcredit.0, %loopEntry ], [ %sumcredit.0, %originalBB267alteredBB ], [ %sumcredit.0, %originalBB263alteredBB ], [ %sumcredit.0, %originalBB259alteredBB ], [ %sumcredit.0, %originalBB255alteredBB ], [ %sumcredit.0, %originalBB237alteredBB ], [ %sumcredit.0, %originalBB233alteredBB ], [ %sumcredit.0, %originalBB229alteredBB ], [ %sumcredit.0, %originalBB225alteredBB ], [ %sumcredit.0, %originalBB215alteredBB ], [ %sumcredit.0, %originalBB203alteredBB ], [ %sumcredit.0, %originalBB199alteredBB ], [ %sumcredit.0, %originalBBalteredBB ], [ %sumcredit.0, %originalBBpart2270 ], [ %sumcredit.0, %originalBB267 ], [ %sumcredit.0, %for.inc195 ], [ %sumcredit.0, %if.end194 ], [ %sumcredit.0, %if.then188 ], [ %sumcredit.0, %if.end183 ], [ %sumcredit.0, %if.then174 ], [ %sumcredit.0, %originalBBpart2265 ], [ %sumcredit.0, %originalBB263 ], [ %sumcredit.0, %land.lhs.true169 ], [ %sumcredit.0, %if.end164 ], [ %sumcredit.0, %if.then155 ], [ %sumcredit.0, %originalBBpart2261 ], [ %sumcredit.0, %originalBB259 ], [ %sumcredit.0, %land.lhs.true150 ], [ %sumcredit.0, %originalBBpart2257 ], [ %sumcredit.0, %originalBB255 ], [ %sumcredit.0, %if.end145 ], [ %sumcredit.0, %if.then136 ], [ %sumcredit.0, %land.lhs.true131 ], [ %sumcredit.0, %if.end126 ], [ %sumcredit.0, %originalBBpart2253 ], [ %sumcredit.0, %originalBB237 ], [ %sumcredit.0, %if.then117 ], [ %sumcredit.0, %land.lhs.true112 ], [ %sumcredit.0, %originalBBpart2235 ], [ %sumcredit.0, %originalBB233 ], [ %sumcredit.0, %if.end107 ], [ %sumcredit.0, %if.then98 ], [ %sumcredit.0, %land.lhs.true93 ], [ %sumcredit.0, %if.end88 ], [ %sumcredit.0, %if.then79 ], [ %sumcredit.0, %originalBBpart2231 ], [ %sumcredit.0, %originalBB229 ], [ %sumcredit.0, %land.lhs.true74 ], [ %sumcredit.0, %if.end69 ], [ %sumcredit.0, %if.then60 ], [ %sumcredit.0, %land.lhs.true55 ], [ %sumcredit.0, %originalBBpart2227 ], [ %sumcredit.0, %originalBB225 ], [ %sumcredit.0, %if.end50 ], [ %sumcredit.0, %originalBBpart2223 ], [ %sumcredit.0, %originalBB215 ], [ %sumcredit.0, %if.then41 ], [ %sumcredit.0, %land.lhs.true36 ], [ %sumcredit.0, %if.end ], [ %sumcredit.0, %originalBBpart2213 ], [ %sumcredit.0, %originalBB203 ], [ %sumcredit.0, %if.then ], [ %sumcredit.0, %originalBBpart2201 ], [ %sumcredit.0, %originalBB199 ], [ %sumcredit.0, %land.lhs.true ], [ %sumcredit.0, %for.body12 ], [ %sumcredit.0, %for.cond9 ], [ %sumcredit.0, %for.end ], [ %sumcredit.0, %for.inc ], [ %add, %for.body ], [ %sumcredit.0, %originalBBpart2 ], [ %sumcredit.0, %originalBB ], [ %sumcredit.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2270 ], [ %263, %originalBB267 ], [ %i.0, %for.inc195 ], [ %i.0, %if.end194 ], [ %i.0, %if.then188 ], [ %i.0, %if.end183 ], [ %i.0, %if.then174 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %land.lhs.true169 ], [ %i.0, %if.end164 ], [ %i.0, %if.then155 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %land.lhs.true150 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %if.end145 ], [ %i.0, %if.then136 ], [ %i.0, %land.lhs.true131 ], [ %i.0, %if.end126 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB237 ], [ %i.0, %if.then117 ], [ %i.0, %land.lhs.true112 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.end107 ], [ %i.0, %if.then98 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %if.end88 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end69 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB215 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB203 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1757712096, %originalBB267alteredBB ], [ -985908197, %originalBB263alteredBB ], [ 1836977808, %originalBB259alteredBB ], [ -1023531080, %originalBB255alteredBB ], [ 612636230, %originalBB237alteredBB ], [ 1569343861, %originalBB233alteredBB ], [ 1670337726, %originalBB229alteredBB ], [ -881834326, %originalBB225alteredBB ], [ 84347024, %originalBB215alteredBB ], [ 1476869338, %originalBB203alteredBB ], [ -1843951644, %originalBB199alteredBB ], [ -877358290, %originalBBalteredBB ], [ 1221438103, %originalBBpart2270 ], [ %272, %originalBB267 ], [ %262, %for.inc195 ], [ 1492555478, %if.end194 ], [ 1247963971, %if.then188 ], [ %253, %if.end183 ], [ 942880980, %if.then174 ], [ %250, %originalBBpart2265 ], [ %249, %originalBB263 ], [ %239, %land.lhs.true169 ], [ %230, %if.end164 ], [ 1115843363, %if.then155 ], [ %227, %originalBBpart2261 ], [ %226, %originalBB259 ], [ %216, %land.lhs.true150 ], [ %207, %originalBBpart2257 ], [ %206, %originalBB255 ], [ %196, %if.end145 ], [ 1493153119, %if.then136 ], [ %186, %land.lhs.true131 ], [ %184, %if.end126 ], [ 1675967721, %originalBBpart2253 ], [ %182, %originalBB237 ], [ %172, %if.then117 ], [ %163, %land.lhs.true112 ], [ %161, %originalBBpart2235 ], [ %160, %originalBB233 ], [ %150, %if.end107 ], [ 2142364078, %if.then98 ], [ %140, %land.lhs.true93 ], [ %138, %if.end88 ], [ 1273419923, %if.then79 ], [ %135, %originalBBpart2231 ], [ %134, %originalBB229 ], [ %124, %land.lhs.true74 ], [ %115, %if.end69 ], [ -1846979927, %if.then60 ], [ %112, %land.lhs.true55 ], [ %110, %originalBBpart2227 ], [ %109, %originalBB225 ], [ %99, %if.end50 ], [ -923580496, %originalBBpart2223 ], [ %90, %originalBB215 ], [ %80, %if.then41 ], [ %71, %land.lhs.true36 ], [ %69, %if.end ], [ -646058742, %originalBBpart2213 ], [ %67, %originalBB203 ], [ %57, %if.then ], [ %48, %originalBBpart2201 ], [ %47, %originalBB199 ], [ %37, %land.lhs.true ], [ %28, %for.body12 ], [ %26, %for.cond9 ], [ 1221438103, %for.end ], [ 1875139463, %for.inc ], [ -1751420208, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -877358290, i32 -585415720
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -752455975, i32 -585415720
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1271397979, i32 -183787524
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds double, double* %1, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %add.ptr)
  %23 = load double, double* %add.ptr, align 8
  %add = fadd double %sumcredit.0, %23
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp10, i32 1044775266, i32 1112336091
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idx.ext13 = sext i32 %i.0 to i64
  %add.ptr14 = getelementptr inbounds double, double* %2, i64 %idx.ext13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %add.ptr14)
  %27 = load double, double* %add.ptr14, align 8
  %cmp18 = fcmp oge double %27, 9.000000e+01
  %28 = select i1 %cmp18, i32 1374840156, i32 -646058742
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1843951644, i32 45094632
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idx.ext20 = sext i32 %i.0 to i64
  %add.ptr21 = getelementptr inbounds double, double* %2, i64 %idx.ext20
  %38 = load double, double* %add.ptr21, align 8
  %cmp22 = fcmp ole double %38, 1.000000e+02
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 366320201, i32 45094632
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %48 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1017003401, i32 -646058742
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1476869338, i32 1321771872
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idx.ext24 = sext i32 %i.0 to i64
  %add.ptr25 = getelementptr inbounds double, double* %1, i64 %idx.ext24
  %58 = load double, double* %add.ptr25, align 8
  %mul26 = fmul double %58, 4.000000e+00
  %add.ptr28 = getelementptr inbounds double, double* %2, i64 %idx.ext24
  store double %mul26, double* %add.ptr28, align 8
  %add31 = fadd double %sumgpa.0, %mul26
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -233267362, i32 1321771872
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idx.ext32 = sext i32 %i.0 to i64
  %add.ptr33 = getelementptr inbounds double, double* %2, i64 %idx.ext32
  %68 = load double, double* %add.ptr33, align 8
  %cmp34 = fcmp oge double %68, 8.500000e+01
  %69 = select i1 %cmp34, i32 -1118141430, i32 -923580496
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idx.ext37 = sext i32 %i.0 to i64
  %add.ptr38 = getelementptr inbounds double, double* %2, i64 %idx.ext37
  %70 = load double, double* %add.ptr38, align 8
  %cmp39 = fcmp ole double %70, 8.900000e+01
  %71 = select i1 %cmp39, i32 -1196087572, i32 -923580496
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 84347024, i32 -448120590
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idx.ext42 = sext i32 %i.0 to i64
  %add.ptr43 = getelementptr inbounds double, double* %1, i64 %idx.ext42
  %81 = load double, double* %add.ptr43, align 8
  %mul44 = fmul double %81, 3.700000e+00
  %add.ptr46 = getelementptr inbounds double, double* %2, i64 %idx.ext42
  store double %mul44, double* %add.ptr46, align 8
  %add49 = fadd double %sumgpa.0, %mul44
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1603459058, i32 -448120590
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -881834326, i32 -1152973946
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idx.ext51 = sext i32 %i.0 to i64
  %add.ptr52 = getelementptr inbounds double, double* %2, i64 %idx.ext51
  %100 = load double, double* %add.ptr52, align 8
  %cmp53 = fcmp oge double %100, 8.200000e+01
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1861706968, i32 -1152973946
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %110 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1697712513, i32 -1846979927
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idx.ext56 = sext i32 %i.0 to i64
  %add.ptr57 = getelementptr inbounds double, double* %2, i64 %idx.ext56
  %111 = load double, double* %add.ptr57, align 8
  %cmp58 = fcmp ole double %111, 8.400000e+01
  %112 = select i1 %cmp58, i32 -1285940286, i32 -1846979927
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idx.ext61 = sext i32 %i.0 to i64
  %add.ptr62 = getelementptr inbounds double, double* %1, i64 %idx.ext61
  %113 = load double, double* %add.ptr62, align 8
  %mul63 = fmul double %113, 3.300000e+00
  %add.ptr65 = getelementptr inbounds double, double* %2, i64 %idx.ext61
  store double %mul63, double* %add.ptr65, align 8
  %add68 = fadd double %sumgpa.0, %mul63
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %idx.ext70 = sext i32 %i.0 to i64
  %add.ptr71 = getelementptr inbounds double, double* %2, i64 %idx.ext70
  %114 = load double, double* %add.ptr71, align 8
  %cmp72 = fcmp oge double %114, 7.800000e+01
  %115 = select i1 %cmp72, i32 -2116740014, i32 1273419923
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1670337726, i32 1642515261
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idx.ext75 = sext i32 %i.0 to i64
  %add.ptr76 = getelementptr inbounds double, double* %2, i64 %idx.ext75
  %125 = load double, double* %add.ptr76, align 8
  %cmp77 = fcmp ole double %125, 8.100000e+01
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -655583153, i32 1642515261
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %135 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1901410724, i32 1273419923
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idx.ext80 = sext i32 %i.0 to i64
  %add.ptr81 = getelementptr inbounds double, double* %1, i64 %idx.ext80
  %136 = load double, double* %add.ptr81, align 8
  %mul82 = fmul double %136, 3.000000e+00
  %add.ptr84 = getelementptr inbounds double, double* %2, i64 %idx.ext80
  store double %mul82, double* %add.ptr84, align 8
  %add87 = fadd double %sumgpa.0, %mul82
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %idx.ext89 = sext i32 %i.0 to i64
  %add.ptr90 = getelementptr inbounds double, double* %2, i64 %idx.ext89
  %137 = load double, double* %add.ptr90, align 8
  %cmp91 = fcmp oge double %137, 7.500000e+01
  %138 = select i1 %cmp91, i32 -1557352757, i32 2142364078
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %idx.ext94 = sext i32 %i.0 to i64
  %add.ptr95 = getelementptr inbounds double, double* %2, i64 %idx.ext94
  %139 = load double, double* %add.ptr95, align 8
  %cmp96 = fcmp ole double %139, 7.700000e+01
  %140 = select i1 %cmp96, i32 1256574010, i32 2142364078
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idx.ext99 = sext i32 %i.0 to i64
  %add.ptr100 = getelementptr inbounds double, double* %1, i64 %idx.ext99
  %141 = load double, double* %add.ptr100, align 8
  %mul101 = fmul double %141, 2.700000e+00
  %add.ptr103 = getelementptr inbounds double, double* %2, i64 %idx.ext99
  store double %mul101, double* %add.ptr103, align 8
  %add106 = fadd double %sumgpa.0, %mul101
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1569343861, i32 930912089
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %idx.ext108 = sext i32 %i.0 to i64
  %add.ptr109 = getelementptr inbounds double, double* %2, i64 %idx.ext108
  %151 = load double, double* %add.ptr109, align 8
  %cmp110 = fcmp oge double %151, 7.200000e+01
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2132062852, i32 930912089
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %161 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 1316906729, i32 1675967721
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %idx.ext113 = sext i32 %i.0 to i64
  %add.ptr114 = getelementptr inbounds double, double* %2, i64 %idx.ext113
  %162 = load double, double* %add.ptr114, align 8
  %cmp115 = fcmp ole double %162, 7.400000e+01
  %163 = select i1 %cmp115, i32 -916998788, i32 1675967721
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 612636230, i32 -1960596650
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %idx.ext118 = sext i32 %i.0 to i64
  %add.ptr119 = getelementptr inbounds double, double* %1, i64 %idx.ext118
  %173 = load double, double* %add.ptr119, align 8
  %mul120 = fmul double %173, 2.300000e+00
  %add.ptr122 = getelementptr inbounds double, double* %2, i64 %idx.ext118
  store double %mul120, double* %add.ptr122, align 8
  %add125 = fadd double %sumgpa.0, %mul120
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1115407929, i32 -1960596650
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %idx.ext127 = sext i32 %i.0 to i64
  %add.ptr128 = getelementptr inbounds double, double* %2, i64 %idx.ext127
  %183 = load double, double* %add.ptr128, align 8
  %cmp129 = fcmp oge double %183, 6.800000e+01
  %184 = select i1 %cmp129, i32 -285351691, i32 1493153119
  br label %loopEntry.backedge

land.lhs.true131:                                 ; preds = %loopEntry
  %idx.ext132 = sext i32 %i.0 to i64
  %add.ptr133 = getelementptr inbounds double, double* %2, i64 %idx.ext132
  %185 = load double, double* %add.ptr133, align 8
  %cmp134 = fcmp ole double %185, 7.100000e+01
  %186 = select i1 %cmp134, i32 473403326, i32 1493153119
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %idx.ext137 = sext i32 %i.0 to i64
  %add.ptr138 = getelementptr inbounds double, double* %1, i64 %idx.ext137
  %187 = load double, double* %add.ptr138, align 8
  %mul139 = fmul double %187, 2.000000e+00
  %add.ptr141 = getelementptr inbounds double, double* %2, i64 %idx.ext137
  store double %mul139, double* %add.ptr141, align 8
  %add144 = fadd double %sumgpa.0, %mul139
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1023531080, i32 1300819122
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %idx.ext146 = sext i32 %i.0 to i64
  %add.ptr147 = getelementptr inbounds double, double* %2, i64 %idx.ext146
  %197 = load double, double* %add.ptr147, align 8
  %cmp148 = fcmp oge double %197, 6.400000e+01
  store i1 %cmp148, i1* %cmp148.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -298933045, i32 1300819122
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload = load volatile i1, i1* %cmp148.reg2mem, align 1
  %207 = select i1 %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload, i32 811516310, i32 1115843363
  br label %loopEntry.backedge

land.lhs.true150:                                 ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1836977808, i32 -176884745
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %idx.ext151 = sext i32 %i.0 to i64
  %add.ptr152 = getelementptr inbounds double, double* %2, i64 %idx.ext151
  %217 = load double, double* %add.ptr152, align 8
  %cmp153 = fcmp ole double %217, 6.700000e+01
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 518829756, i32 -176884745
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %227 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 1269088959, i32 1115843363
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %idx.ext156 = sext i32 %i.0 to i64
  %add.ptr157 = getelementptr inbounds double, double* %1, i64 %idx.ext156
  %228 = load double, double* %add.ptr157, align 8
  %mul158 = fmul double %228, 1.500000e+00
  %add.ptr160 = getelementptr inbounds double, double* %2, i64 %idx.ext156
  store double %mul158, double* %add.ptr160, align 8
  %add163 = fadd double %sumgpa.0, %mul158
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  %idx.ext165 = sext i32 %i.0 to i64
  %add.ptr166 = getelementptr inbounds double, double* %2, i64 %idx.ext165
  %229 = load double, double* %add.ptr166, align 8
  %cmp167 = fcmp oge double %229, 6.000000e+01
  %230 = select i1 %cmp167, i32 -215866228, i32 942880980
  br label %loopEntry.backedge

land.lhs.true169:                                 ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -985908197, i32 -1438354486
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %idx.ext170 = sext i32 %i.0 to i64
  %add.ptr171 = getelementptr inbounds double, double* %2, i64 %idx.ext170
  %240 = load double, double* %add.ptr171, align 8
  %cmp172 = fcmp ole double %240, 6.300000e+01
  store i1 %cmp172, i1* %cmp172.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1210591292, i32 -1438354486
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload = load volatile i1, i1* %cmp172.reg2mem, align 1
  %250 = select i1 %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload, i32 1037492205, i32 942880980
  br label %loopEntry.backedge

if.then174:                                       ; preds = %loopEntry
  %idx.ext175 = sext i32 %i.0 to i64
  %add.ptr176 = getelementptr inbounds double, double* %1, i64 %idx.ext175
  %251 = load double, double* %add.ptr176, align 8
  %add.ptr179 = getelementptr inbounds double, double* %2, i64 %idx.ext175
  store double %251, double* %add.ptr179, align 8
  %add182 = fadd double %sumgpa.0, %251
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  %idx.ext184 = sext i32 %i.0 to i64
  %add.ptr185 = getelementptr inbounds double, double* %2, i64 %idx.ext184
  %252 = load double, double* %add.ptr185, align 8
  %cmp186 = fcmp olt double %252, 6.000000e+01
  %253 = select i1 %cmp186, i32 -1451799639, i32 1247963971
  br label %loopEntry.backedge

if.then188:                                       ; preds = %loopEntry
  %idx.ext189 = sext i32 %i.0 to i64
  %add.ptr190 = getelementptr inbounds double, double* %2, i64 %idx.ext189
  store double 0.000000e+00, double* %add.ptr190, align 8
  %add193 = fadd double %sumgpa.0, 0.000000e+00
  br label %loopEntry.backedge

if.end194:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc195:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1757712096, i32 1165208169
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -812931454, i32 1165208169
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end197:                                       ; preds = %loopEntry
  %div = fdiv double %sumgpa.0, %sumcredit.0
  %call198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %div)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %idx.ext24alteredBB = sext i32 %i.0 to i64
  %add.ptr25alteredBB = getelementptr inbounds double, double* %1, i64 %idx.ext24alteredBB
  %273 = load double, double* %add.ptr25alteredBB, align 8
  %mul26alteredBB = fmul double %273, 4.000000e+00
  %add.ptr28alteredBB = getelementptr inbounds double, double* %2, i64 %idx.ext24alteredBB
  store double %mul26alteredBB, double* %add.ptr28alteredBB, align 8
  %add31alteredBB = fadd double %sumgpa.0, %mul26alteredBB
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %idx.ext42alteredBB = sext i32 %i.0 to i64
  %add.ptr43alteredBB = getelementptr inbounds double, double* %1, i64 %idx.ext42alteredBB
  %274 = load double, double* %add.ptr43alteredBB, align 8
  %mul44alteredBB = fmul double %274, 3.700000e+00
  %add.ptr46alteredBB = getelementptr inbounds double, double* %2, i64 %idx.ext42alteredBB
  store double %mul44alteredBB, double* %add.ptr46alteredBB, align 8
  %add49alteredBB = fadd double %sumgpa.0, %mul44alteredBB
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %idx.ext118alteredBB = sext i32 %i.0 to i64
  %add.ptr119alteredBB = getelementptr inbounds double, double* %1, i64 %idx.ext118alteredBB
  %275 = load double, double* %add.ptr119alteredBB, align 8
  %mul120alteredBB = fmul double %275, 2.300000e+00
  %add.ptr122alteredBB = getelementptr inbounds double, double* %2, i64 %idx.ext118alteredBB
  store double %mul120alteredBB, double* %add.ptr122alteredBB, align 8
  %add125alteredBB = fadd double %sumgpa.0, %mul120alteredBB
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
