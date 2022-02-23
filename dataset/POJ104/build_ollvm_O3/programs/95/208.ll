; ModuleID = 'build_ollvm/programs/95/208.ll'
source_filename = "source-C-CXX/95/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp125.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %arrayidx98alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 1
  %arrayidx102alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 2
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %1 = add i32 %conv, -2
  %2 = add i32 %conv, -1
  %cmp6 = icmp eq i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 1, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2008580015, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem289.0 = phi i1 [ undef, %entry ], [ %.reg2mem289.0.be, %loopEntry.backedge ]
  %.reg2mem291.0 = phi i1 [ undef, %entry ], [ %.reg2mem291.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2008580015, label %first
    i32 1325125080, label %if.then
    i32 1868972662, label %if.else
    i32 -1278708224, label %originalBB
    i32 1354642400, label %originalBBpart2
    i32 -799177393, label %land.lhs.true
    i32 -559791072, label %if.then16
    i32 1229496398, label %if.else26
    i32 -1569775917, label %for.cond
    i32 1556652377, label %for.body
    i32 -779327484, label %for.inc
    i32 -1007729636, label %originalBB176
    i32 -821535060, label %originalBBpart2182
    i32 -1249416105, label %for.end
    i32 -1157317914, label %if.then43
    i32 1234006166, label %for.cond44
    i32 867842310, label %land.rhs
    i32 860813845, label %land.end
    i32 -2098695377, label %for.body50
    i32 1129772278, label %for.inc76
    i32 -1872997082, label %originalBB184
    i32 1239294163, label %originalBBpart2196
    i32 856374576, label %for.end78
    i32 839631, label %for.cond79
    i32 256706199, label %for.body82
    i32 1195646106, label %for.inc86
    i32 -1614077439, label %originalBB198
    i32 1944889284, label %originalBBpart2210
    i32 2112992670, label %for.end88
    i32 -2051127736, label %if.else94
    i32 -2025463874, label %originalBB212
    i32 -1836514403, label %originalBBpart2270
    i32 204949347, label %for.cond120
    i32 1668298562, label %land.rhs123
    i32 1965463142, label %originalBB272
    i32 -1811332164, label %originalBBpart2278
    i32 1587578598, label %land.end127
    i32 -1237235397, label %for.body128
    i32 -641797390, label %for.inc156
    i32 1746317502, label %for.end158
    i32 -1182362397, label %for.cond159
    i32 -66767868, label %for.body162
    i32 -870025065, label %originalBB280
    i32 -1622955527, label %originalBBpart2282
    i32 1467602348, label %for.inc166
    i32 -1264142437, label %for.end168
    i32 -2046169108, label %if.end
    i32 792307151, label %if.end174
    i32 1999457526, label %if.end175
    i32 -468527183, label %originalBB284
    i32 753400421, label %originalBBpart2286
    i32 -391595731, label %originalBBalteredBB
    i32 1499703394, label %originalBB176alteredBB
    i32 1061761743, label %originalBB184alteredBB
    i32 1629983095, label %originalBB198alteredBB
    i32 -1741604309, label %originalBB212alteredBB
    i32 -1177228770, label %originalBB272alteredBB
    i32 -1240975409, label %originalBB280alteredBB
    i32 1876301605, label %originalBB284alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB272alteredBB, %originalBB212alteredBB, %originalBB198alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %originalBB284, %if.end175, %if.end174, %if.end, %for.end168, %for.inc166, %originalBBpart2282, %originalBB280, %for.body162, %for.cond159, %for.end158, %for.inc156, %for.body128, %land.end127, %originalBBpart2278, %originalBB272, %land.rhs123, %for.cond120, %originalBBpart2270, %originalBB212, %if.else94, %for.end88, %originalBBpart2210, %originalBB198, %for.inc86, %for.body82, %for.cond79, %for.end78, %originalBBpart2196, %originalBB184, %for.inc76, %for.body50, %land.end, %land.rhs, %for.cond44, %if.then43, %for.end, %originalBBpart2182, %originalBB176, %for.inc, %for.body, %for.cond, %if.else26, %if.then16, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB272alteredBB ], [ 2, %originalBB212alteredBB ], [ %196, %originalBB198alteredBB ], [ %195, %originalBB184alteredBB ], [ %194, %originalBB176alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB284 ], [ %i.0, %if.end175 ], [ %i.0, %if.end174 ], [ %i.0, %if.end ], [ %i.0, %for.end168 ], [ %174, %for.inc166 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB280 ], [ %i.0, %for.body162 ], [ %i.0, %for.cond159 ], [ 0, %for.end158 ], [ %153, %for.inc156 ], [ %i.0, %for.body128 ], [ %i.0, %land.end127 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB272 ], [ %i.0, %land.rhs123 ], [ %i.0, %for.cond120 ], [ %i.0, %originalBBpart2270 ], [ 2, %originalBB212 ], [ %i.0, %if.else94 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2210 ], [ %.neg49, %originalBB198 ], [ %i.0, %for.inc86 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ 0, %for.end78 ], [ %i.0, %originalBBpart2196 ], [ %75, %originalBB184 ], [ %i.0, %for.inc76 ], [ %i.0, %for.body50 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond44 ], [ 0, %if.then43 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2182 ], [ %46, %originalBB176 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else26 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB284alteredBB ], [ %count.0, %originalBB280alteredBB ], [ %count.0, %originalBB272alteredBB ], [ %count.0, %originalBB212alteredBB ], [ %count.0, %originalBB198alteredBB ], [ %count.0, %originalBB184alteredBB ], [ %count.0, %originalBB176alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB284 ], [ %count.0, %if.end175 ], [ %count.0, %if.end174 ], [ %count.0, %if.end ], [ %count.0, %for.end168 ], [ %count.0, %for.inc166 ], [ %count.0, %originalBBpart2282 ], [ %count.0, %originalBB280 ], [ %count.0, %for.body162 ], [ %count.0, %for.cond159 ], [ %count.0, %for.end158 ], [ %count.0, %for.inc156 ], [ %count.0, %for.body128 ], [ %count.0, %land.end127 ], [ %count.0, %originalBBpart2278 ], [ %count.0, %originalBB272 ], [ %count.0, %land.rhs123 ], [ %count.0, %for.cond120 ], [ %count.0, %originalBBpart2270 ], [ %count.0, %originalBB212 ], [ %count.0, %if.else94 ], [ %count.0, %for.end88 ], [ %count.0, %originalBBpart2210 ], [ %count.0, %originalBB198 ], [ %count.0, %for.inc86 ], [ %count.0, %for.body82 ], [ %count.0, %for.cond79 ], [ %count.0, %for.end78 ], [ %count.0, %originalBBpart2196 ], [ %count.0, %originalBB184 ], [ %count.0, %for.inc76 ], [ %65, %for.body50 ], [ %count.0, %land.end ], [ %count.0, %land.rhs ], [ %count.0, %for.cond44 ], [ %count.0, %if.then43 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2182 ], [ %count.0, %originalBB176 ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %if.else26 ], [ %count.0, %if.then16 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %first ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB284alteredBB ], [ %num.0, %originalBB280alteredBB ], [ %num.0, %originalBB272alteredBB ], [ %num.0, %originalBB212alteredBB ], [ %num.0, %originalBB198alteredBB ], [ %num.0, %originalBB184alteredBB ], [ %num.0, %originalBB176alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB284 ], [ %num.0, %if.end175 ], [ %num.0, %if.end174 ], [ %num.0, %if.end ], [ %num.0, %for.end168 ], [ %num.0, %for.inc166 ], [ %num.0, %originalBBpart2282 ], [ %num.0, %originalBB280 ], [ %num.0, %for.body162 ], [ %num.0, %for.cond159 ], [ %num.0, %for.end158 ], [ %num.0, %for.inc156 ], [ %152, %for.body128 ], [ %num.0, %land.end127 ], [ %num.0, %originalBBpart2278 ], [ %num.0, %originalBB272 ], [ %num.0, %land.rhs123 ], [ %num.0, %for.cond120 ], [ %num.0, %originalBBpart2270 ], [ %num.0, %originalBB212 ], [ %num.0, %if.else94 ], [ %num.0, %for.end88 ], [ %num.0, %originalBBpart2210 ], [ %num.0, %originalBB198 ], [ %num.0, %for.inc86 ], [ %num.0, %for.body82 ], [ %num.0, %for.cond79 ], [ %num.0, %for.end78 ], [ %num.0, %originalBBpart2196 ], [ %num.0, %originalBB184 ], [ %num.0, %for.inc76 ], [ %num.0, %for.body50 ], [ %num.0, %land.end ], [ %num.0, %land.rhs ], [ %num.0, %for.cond44 ], [ %num.0, %if.then43 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2182 ], [ %num.0, %originalBB176 ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %if.else26 ], [ %num.0, %if.then16 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -468527183, %originalBB284alteredBB ], [ -870025065, %originalBB280alteredBB ], [ 1965463142, %originalBB272alteredBB ], [ -2025463874, %originalBB212alteredBB ], [ -1614077439, %originalBB198alteredBB ], [ -1872997082, %originalBB184alteredBB ], [ -1007729636, %originalBB176alteredBB ], [ -1278708224, %originalBBalteredBB ], [ %193, %originalBB284 ], [ %184, %if.end175 ], [ 1999457526, %if.end174 ], [ 792307151, %if.end ], [ -2046169108, %for.end168 ], [ -1182362397, %for.inc166 ], [ 1467602348, %originalBBpart2282 ], [ %173, %originalBB280 ], [ %163, %for.body162 ], [ %154, %for.cond159 ], [ -1182362397, %for.end158 ], [ 204949347, %for.inc156 ], [ -641797390, %for.body128 ], [ %147, %land.end127 ], [ 1587578598, %originalBBpart2278 ], [ %146, %originalBB272 ], [ %137, %land.rhs123 ], [ %128, %for.cond120 ], [ 204949347, %originalBBpart2270 ], [ %127, %originalBB212 ], [ %115, %if.else94 ], [ -2046169108, %for.end88 ], [ 839631, %originalBBpart2210 ], [ %104, %originalBB198 ], [ %95, %for.inc86 ], [ 1195646106, %for.body82 ], [ %85, %for.cond79 ], [ 839631, %for.end78 ], [ 1234006166, %originalBBpart2196 ], [ %84, %originalBB184 ], [ %74, %for.inc76 ], [ 1129772278, %for.body50 ], [ %60, %land.end ], [ 860813845, %land.rhs ], [ %59, %for.cond44 ], [ 1234006166, %if.then43 ], [ %58, %for.end ], [ -1569775917, %originalBBpart2182 ], [ %55, %originalBB176 ], [ %45, %for.inc ], [ -779327484, %for.body ], [ %34, %for.cond ], [ -1569775917, %if.else26 ], [ 792307151, %if.then16 ], [ %28, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.else ], [ 1999457526, %if.then ], [ %3, %first ]
  %.reg2mem289.0.be = phi i1 [ %.reg2mem289.0, %loopEntry ], [ %.reg2mem289.0, %originalBB284alteredBB ], [ %.reg2mem289.0, %originalBB280alteredBB ], [ %.reg2mem289.0, %originalBB272alteredBB ], [ %.reg2mem289.0, %originalBB212alteredBB ], [ %.reg2mem289.0, %originalBB198alteredBB ], [ %.reg2mem289.0, %originalBB184alteredBB ], [ %.reg2mem289.0, %originalBB176alteredBB ], [ %.reg2mem289.0, %originalBBalteredBB ], [ %.reg2mem289.0, %originalBB284 ], [ %.reg2mem289.0, %if.end175 ], [ %.reg2mem289.0, %if.end174 ], [ %.reg2mem289.0, %if.end ], [ %.reg2mem289.0, %for.end168 ], [ %.reg2mem289.0, %for.inc166 ], [ %.reg2mem289.0, %originalBBpart2282 ], [ %.reg2mem289.0, %originalBB280 ], [ %.reg2mem289.0, %for.body162 ], [ %.reg2mem289.0, %for.cond159 ], [ %.reg2mem289.0, %for.end158 ], [ %.reg2mem289.0, %for.inc156 ], [ %.reg2mem289.0, %for.body128 ], [ %.reg2mem289.0, %land.end127 ], [ %.reg2mem289.0, %originalBBpart2278 ], [ %.reg2mem289.0, %originalBB272 ], [ %.reg2mem289.0, %land.rhs123 ], [ %.reg2mem289.0, %for.cond120 ], [ %.reg2mem289.0, %originalBBpart2270 ], [ %.reg2mem289.0, %originalBB212 ], [ %.reg2mem289.0, %if.else94 ], [ %.reg2mem289.0, %for.end88 ], [ %.reg2mem289.0, %originalBBpart2210 ], [ %.reg2mem289.0, %originalBB198 ], [ %.reg2mem289.0, %for.inc86 ], [ %.reg2mem289.0, %for.body82 ], [ %.reg2mem289.0, %for.cond79 ], [ %.reg2mem289.0, %for.end78 ], [ %.reg2mem289.0, %originalBBpart2196 ], [ %.reg2mem289.0, %originalBB184 ], [ %.reg2mem289.0, %for.inc76 ], [ %.reg2mem289.0, %for.body50 ], [ %.reg2mem289.0, %land.end ], [ %cmp48, %land.rhs ], [ false, %for.cond44 ], [ %.reg2mem289.0, %if.then43 ], [ %.reg2mem289.0, %for.end ], [ %.reg2mem289.0, %originalBBpart2182 ], [ %.reg2mem289.0, %originalBB176 ], [ %.reg2mem289.0, %for.inc ], [ %.reg2mem289.0, %for.body ], [ %.reg2mem289.0, %for.cond ], [ %.reg2mem289.0, %if.else26 ], [ %.reg2mem289.0, %if.then16 ], [ %.reg2mem289.0, %land.lhs.true ], [ %.reg2mem289.0, %originalBBpart2 ], [ %.reg2mem289.0, %originalBB ], [ %.reg2mem289.0, %if.else ], [ %.reg2mem289.0, %if.then ], [ %.reg2mem289.0, %first ]
  %.reg2mem291.0.be = phi i1 [ %.reg2mem291.0, %loopEntry ], [ %.reg2mem291.0, %originalBB284alteredBB ], [ %.reg2mem291.0, %originalBB280alteredBB ], [ %.reg2mem291.0, %originalBB272alteredBB ], [ %.reg2mem291.0, %originalBB212alteredBB ], [ %.reg2mem291.0, %originalBB198alteredBB ], [ %.reg2mem291.0, %originalBB184alteredBB ], [ %.reg2mem291.0, %originalBB176alteredBB ], [ %.reg2mem291.0, %originalBBalteredBB ], [ %.reg2mem291.0, %originalBB284 ], [ %.reg2mem291.0, %if.end175 ], [ %.reg2mem291.0, %if.end174 ], [ %.reg2mem291.0, %if.end ], [ %.reg2mem291.0, %for.end168 ], [ %.reg2mem291.0, %for.inc166 ], [ %.reg2mem291.0, %originalBBpart2282 ], [ %.reg2mem291.0, %originalBB280 ], [ %.reg2mem291.0, %for.body162 ], [ %.reg2mem291.0, %for.cond159 ], [ %.reg2mem291.0, %for.end158 ], [ %.reg2mem291.0, %for.inc156 ], [ %.reg2mem291.0, %for.body128 ], [ %.reg2mem291.0, %land.end127 ], [ %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, %originalBBpart2278 ], [ %.reg2mem291.0, %originalBB272 ], [ %.reg2mem291.0, %land.rhs123 ], [ false, %for.cond120 ], [ %.reg2mem291.0, %originalBBpart2270 ], [ %.reg2mem291.0, %originalBB212 ], [ %.reg2mem291.0, %if.else94 ], [ %.reg2mem291.0, %for.end88 ], [ %.reg2mem291.0, %originalBBpart2210 ], [ %.reg2mem291.0, %originalBB198 ], [ %.reg2mem291.0, %for.inc86 ], [ %.reg2mem291.0, %for.body82 ], [ %.reg2mem291.0, %for.cond79 ], [ %.reg2mem291.0, %for.end78 ], [ %.reg2mem291.0, %originalBBpart2196 ], [ %.reg2mem291.0, %originalBB184 ], [ %.reg2mem291.0, %for.inc76 ], [ %.reg2mem291.0, %for.body50 ], [ %.reg2mem291.0, %land.end ], [ %.reg2mem291.0, %land.rhs ], [ %.reg2mem291.0, %for.cond44 ], [ %.reg2mem291.0, %if.then43 ], [ %.reg2mem291.0, %for.end ], [ %.reg2mem291.0, %originalBBpart2182 ], [ %.reg2mem291.0, %originalBB176 ], [ %.reg2mem291.0, %for.inc ], [ %.reg2mem291.0, %for.body ], [ %.reg2mem291.0, %for.cond ], [ %.reg2mem291.0, %if.else26 ], [ %.reg2mem291.0, %if.then16 ], [ %.reg2mem291.0, %land.lhs.true ], [ %.reg2mem291.0, %originalBBpart2 ], [ %.reg2mem291.0, %originalBB ], [ %.reg2mem291.0, %if.else ], [ %.reg2mem291.0, %if.then ], [ %.reg2mem291.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %3 = select i1 %cmp, i32 1325125080, i32 1868972662
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i8, i8* %arraydecay, align 16
  %conv4 = sext i8 %4 to i32
  %5 = add nsw i32 %conv4, -48
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %5)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1278708224, i32 -391595731
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1354642400, i32 -391595731
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %24 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -799177393, i32 1229496398
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i8, i8* %arraydecay, align 16
  %conv9 = sext i8 %25 to i32
  %26 = mul nsw i32 %conv9, 10
  %27 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv12 = sext i8 %27 to i32
  %mul = add nsw i32 %26, %conv12
  %cmp14 = icmp slt i32 %mul, 541
  %28 = select i1 %cmp14, i32 -559791072, i32 1229496398
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %29 = load i8, i8* %arraydecay, align 16
  %conv18 = sext i8 %29 to i32
  %30 = mul nsw i32 %conv18, 10
  %31 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv22 = sext i8 %31 to i32
  %32 = add nsw i32 %30, -528
  %33 = add nsw i32 %32, %conv22
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %33)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %conv
  %34 = select i1 %cmp27, i32 1556652377, i32 -1249416105
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx29, align 1
  %36 = add i8 %35, -48
  store i8 %36, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1007729636, i32 1499703394
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -821535060, i32 1499703394
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i8, i8* %arraydecay, align 16
  %conv36 = sext i8 %56 to i32
  %mul37.neg.neg = mul nsw i32 %conv36, 10
  %57 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv39 = sext i8 %57 to i32
  %.neg51 = add nsw i32 %mul37.neg.neg, %conv39
  %cmp41 = icmp sgt i32 %.neg51, 12
  %58 = select i1 %cmp41, i32 -1157317914, i32 -2051127736
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %conv
  %59 = select i1 %cmp45, i32 867842310, i32 860813845
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp48 = icmp slt i32 %count.0, %2
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %60 = select i1 %.reg2mem289.0, i32 -2098695377, i32 856374576
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom51
  %61 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %61 to i16
  %mul54 = mul nsw i16 %conv53, 10
  %62 = add i32 %i.0, 1
  %idxprom56 = sext i32 %62 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom56
  %63 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %63 to i16
  %64 = add nsw i16 %mul54, %conv58
  %div53 = sdiv i16 %64, 13
  %div.sext = sext i16 %div53 to i32
  %idxprom60 = sext i32 %count.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom60
  store i32 %div.sext, i32* %arrayidx61, align 4
  %rem54 = srem i16 %64, 13
  %rem.sext = trunc i16 %rem54 to i8
  store i8 %rem.sext, i8* %arrayidx57, align 1
  %65 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1872997082, i32 1061761743
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1239294163, i32 1061761743
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %i.0, %count.0
  %85 = select i1 %cmp80, i32 256706199, i32 2112992670
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom83
  %86 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1614077439, i32 1629983095
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1944889284, i32 1629983095
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %idxprom90 = sext i32 %105 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom90
  %106 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %106 to i32
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv92)
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2025463874, i32 -1741604309
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %116 = load i8, i8* %arraydecay, align 16
  %conv96 = sext i8 %116 to i16
  %mul97.neg.neg = mul nsw i16 %conv96, 100
  %117 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99 = sext i8 %117 to i16
  %mul100.neg.neg.neg.neg = mul nsw i16 %conv99, 10
  %.neg47.neg = add nsw i16 %mul100.neg.neg.neg.neg, %mul97.neg.neg
  %118 = load i8, i8* %arrayidx102alteredBB, align 2
  %conv103 = sext i8 %118 to i16
  %.neg48 = add nsw i16 %.neg47.neg, %conv103
  %div10555 = sdiv i16 %.neg48, 13
  %div105.sext = sext i16 %div10555 to i32
  store i32 %div105.sext, i32* %arrayidx106alteredBB, align 16
  %rem11756 = srem i16 %.neg48, 13
  %rem117.sext = trunc i16 %rem11756 to i8
  store i8 %rem117.sext, i8* %arrayidx102alteredBB, align 2
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1836514403, i32 -1741604309
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %cmp121 = icmp slt i32 %i.0, %conv
  %128 = select i1 %cmp121, i32 1668298562, i32 1587578598
  br label %loopEntry.backedge

land.rhs123:                                      ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1965463142, i32 -1177228770
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %cmp125 = icmp slt i32 %num.0, %1
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1811332164, i32 -1177228770
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  br label %loopEntry.backedge

land.end127:                                      ; preds = %loopEntry
  %147 = select i1 %.reg2mem291.0, i32 -1237235397, i32 1746317502
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom129
  %148 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %148 to i16
  %mul132 = mul nsw i16 %conv131, 10
  %149 = add i32 %i.0, 1
  %idxprom134 = sext i32 %149 to i64
  %arrayidx135 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom134
  %150 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %150 to i16
  %151 = add nsw i16 %mul132, %conv136
  %div13857 = sdiv i16 %151, 13
  %div138.sext = sext i16 %div13857 to i32
  %idxprom139 = sext i32 %num.0 to i64
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom139
  store i32 %div138.sext, i32* %arrayidx140, align 4
  %rem15058 = srem i16 %151, 13
  %rem150.sext = trunc i16 %rem15058 to i8
  store i8 %rem150.sext, i8* %arrayidx135, align 1
  %152 = add i32 %num.0, 1
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond159:                                      ; preds = %loopEntry
  %cmp160 = icmp slt i32 %i.0, %num.0
  %154 = select i1 %cmp160, i32 -66767868, i32 -1264142437
  br label %loopEntry.backedge

for.body162:                                      ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -870025065, i32 -1240975409
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %idxprom163 = sext i32 %i.0 to i64
  %arrayidx164 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom163
  %164 = load i32, i32* %arrayidx164, align 4
  %call165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1622955527, i32 -1240975409
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %idxprom170 = sext i32 %.neg45 to i64
  %arrayidx171 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom170
  %175 = load i8, i8* %arrayidx171, align 1
  %conv172 = sext i8 %175 to i32
  %call173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv172)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -468527183, i32 1876301605
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 753400421, i32 1876301605
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %197 = load i8, i8* %arraydecay, align 16
  %conv96alteredBB = sext i8 %197 to i16
  %mul97alteredBB.neg.neg = mul nsw i16 %conv96alteredBB, 100
  %198 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %198 to i16
  %mul100alteredBB.neg.neg = mul nsw i16 %conv99alteredBB, 10
  %.neg = add nsw i16 %mul100alteredBB.neg.neg, %mul97alteredBB.neg.neg
  %199 = load i8, i8* %arrayidx102alteredBB, align 2
  %conv103alteredBB = sext i8 %199 to i16
  %200 = add nsw i16 %.neg, %conv103alteredBB
  %div105alteredBB59 = sdiv i16 %200, 13
  %div105alteredBB.sext = sext i16 %div105alteredBB59 to i32
  store i32 %div105alteredBB.sext, i32* %arrayidx106alteredBB, align 16
  %rem117alteredBB60 = srem i16 %200, 13
  %rem117alteredBB.sext = trunc i16 %rem117alteredBB60 to i8
  store i8 %rem117alteredBB.sext, i8* %arrayidx102alteredBB, align 2
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %idxprom163alteredBB = sext i32 %i.0 to i64
  %arrayidx164alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom163alteredBB
  %201 = load i32, i32* %arrayidx164alteredBB, align 4
  %call165alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %201)
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
