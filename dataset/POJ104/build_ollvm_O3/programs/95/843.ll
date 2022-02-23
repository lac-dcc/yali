; ModuleID = 'build_ollvm/programs/95/843.ll'
source_filename = "source-C-CXX/95/843.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %shang = alloca [1000 x i32], align 16
  %yushu = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -8589934592
  %idxprom122 = ashr exact i64 %sext, 32
  %arrayidx123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yushu, i64 0, i64 %idxprom122
  %1 = add i32 %conv, -2
  %cmp95 = icmp eq i32 %conv, 2
  %2 = select i1 %cmp95, i32 75720728, i32 832067434
  %3 = select i1 %cmp95, i32 796001085, i32 1337187256
  %4 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 987692001, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 987692001, label %first
    i32 1607067572, label %if.then
    i32 -186388800, label %originalBB
    i32 1029281591, label %originalBBpart2
    i32 2090963927, label %for.cond
    i32 -1113340789, label %originalBB126
    i32 -2107562683, label %originalBBpart2130
    i32 -156852164, label %for.body
    i32 -1381856768, label %for.inc
    i32 1893038934, label %for.end
    i32 -1098991203, label %if.else
    i32 2461075, label %originalBB132
    i32 -1655830401, label %originalBBpart2134
    i32 1451118972, label %for.cond10
    i32 -1569939764, label %originalBB136
    i32 -1501646893, label %originalBBpart2140
    i32 -1164400258, label %for.body14
    i32 1658637622, label %if.then17
    i32 1248210579, label %if.else32
    i32 1055512901, label %originalBB142
    i32 -179664388, label %originalBBpart2193
    i32 1505047983, label %if.end
    i32 -972459931, label %originalBB195
    i32 1653708113, label %originalBBpart2197
    i32 -783497864, label %for.inc50
    i32 834850892, label %originalBB199
    i32 226950334, label %originalBBpart2210
    i32 -895807712, label %for.end52
    i32 -426324904, label %for.cond53
    i32 1086477400, label %for.body57
    i32 976899007, label %land.lhs.true
    i32 796001085, label %land.lhs.true62
    i32 -2099258640, label %if.then67
    i32 1337187256, label %if.end71
    i32 -1303277245, label %land.lhs.true74
    i32 1227403792, label %land.lhs.true79
    i32 832067434, label %if.then82
    i32 75720728, label %if.end86
    i32 445283067, label %originalBB212
    i32 -1305894535, label %originalBBpart2214
    i32 1186645426, label %land.lhs.true89
    i32 1337187886, label %land.lhs.true94
    i32 1048230211, label %originalBB216
    i32 632665602, label %originalBBpart2218
    i32 -2046410644, label %if.then97
    i32 1849761798, label %originalBB220
    i32 1629461196, label %originalBBpart2222
    i32 -512682347, label %if.end101
    i32 -1272601555, label %if.then104
    i32 419045455, label %originalBB224
    i32 1997794291, label %originalBBpart2232
    i32 -17356412, label %if.then108
    i32 -566532194, label %originalBB234
    i32 -2078778058, label %originalBBpart2236
    i32 2092914674, label %if.else112
    i32 -1899414982, label %if.end116
    i32 -256213718, label %if.end117
    i32 1726559560, label %for.inc118
    i32 1211798159, label %originalBB238
    i32 -451959797, label %originalBBpart2255
    i32 926836123, label %for.end120
    i32 -1526640078, label %if.end125
    i32 -808561854, label %originalBBalteredBB
    i32 -2081529468, label %originalBB126alteredBB
    i32 2119688282, label %originalBB132alteredBB
    i32 -351621092, label %originalBB136alteredBB
    i32 -1281503246, label %originalBB142alteredBB
    i32 2070988443, label %originalBB195alteredBB
    i32 -1992926477, label %originalBB199alteredBB
    i32 1616874431, label %originalBB212alteredBB
    i32 -895866914, label %originalBB216alteredBB
    i32 796171691, label %originalBB220alteredBB
    i32 277147370, label %originalBB224alteredBB
    i32 1240314524, label %originalBB234alteredBB
    i32 -1069560005, label %originalBB238alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.end120, %originalBBpart2255, %originalBB238, %for.inc118, %if.end117, %if.end116, %if.else112, %originalBBpart2236, %originalBB234, %if.then108, %originalBBpart2232, %originalBB224, %if.then104, %if.end101, %originalBBpart2222, %originalBB220, %if.then97, %originalBBpart2218, %originalBB216, %land.lhs.true94, %land.lhs.true89, %originalBBpart2214, %originalBB212, %if.end86, %if.then82, %land.lhs.true79, %land.lhs.true74, %if.end71, %if.then67, %land.lhs.true62, %land.lhs.true, %for.body57, %for.cond53, %for.end52, %originalBBpart2210, %originalBB199, %for.inc50, %originalBBpart2197, %originalBB195, %if.end, %originalBBpart2193, %originalBB142, %if.else32, %if.then17, %for.body14, %originalBBpart2140, %originalBB136, %for.cond10, %originalBBpart2134, %originalBB132, %if.else, %for.end, %for.inc, %for.body, %originalBBpart2130, %originalBB126, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %284, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %281, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %i.0, %originalBB126alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end120 ], [ %i.0, %originalBBpart2255 ], [ %264, %originalBB238 ], [ %i.0, %for.inc118 ], [ %i.0, %if.end117 ], [ %i.0, %if.end116 ], [ %i.0, %if.else112 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %if.then108 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB224 ], [ %i.0, %if.then104 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.end86 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end71 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body57 ], [ %i.0, %for.cond53 ], [ 0, %for.end52 ], [ %i.0, %originalBBpart2210 ], [ %137, %originalBB199 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB142 ], [ %i.0, %if.else32 ], [ %i.0, %if.then17 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %45, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1211798159, %originalBB238alteredBB ], [ -566532194, %originalBB234alteredBB ], [ 419045455, %originalBB224alteredBB ], [ 1849761798, %originalBB220alteredBB ], [ 1048230211, %originalBB216alteredBB ], [ 445283067, %originalBB212alteredBB ], [ 834850892, %originalBB199alteredBB ], [ -972459931, %originalBB195alteredBB ], [ 1055512901, %originalBB142alteredBB ], [ -1569939764, %originalBB136alteredBB ], [ 2461075, %originalBB132alteredBB ], [ -1113340789, %originalBB126alteredBB ], [ -186388800, %originalBBalteredBB ], [ -1526640078, %for.end120 ], [ -426324904, %originalBBpart2255 ], [ %273, %originalBB238 ], [ %263, %for.inc118 ], [ 1726559560, %if.end117 ], [ -256213718, %if.end116 ], [ -1899414982, %if.else112 ], [ -1899414982, %originalBBpart2236 ], [ %253, %originalBB234 ], [ %243, %if.then108 ], [ %234, %originalBBpart2232 ], [ %233, %originalBB224 ], [ %224, %if.then104 ], [ %215, %if.end101 ], [ -512682347, %originalBBpart2222 ], [ %214, %originalBB220 ], [ %204, %if.then97 ], [ %195, %originalBBpart2218 ], [ %194, %originalBB216 ], [ %185, %land.lhs.true94 ], [ %176, %land.lhs.true89 ], [ %174, %originalBBpart2214 ], [ %173, %originalBB212 ], [ %164, %if.end86 ], [ 75720728, %if.then82 ], [ %2, %land.lhs.true79 ], [ %154, %land.lhs.true74 ], [ %152, %if.end71 ], [ 1337187256, %if.then67 ], [ %150, %land.lhs.true62 ], [ %3, %land.lhs.true ], [ %148, %for.body57 ], [ %147, %for.cond53 ], [ -426324904, %for.end52 ], [ 1451118972, %originalBBpart2210 ], [ %146, %originalBB199 ], [ %136, %for.inc50 ], [ -783497864, %originalBBpart2197 ], [ %127, %originalBB195 ], [ %118, %if.end ], [ 1505047983, %originalBBpart2193 ], [ %109, %originalBB142 ], [ %95, %if.else32 ], [ 1505047983, %if.then17 ], [ %83, %for.body14 ], [ %82, %originalBBpart2140 ], [ %81, %originalBB136 ], [ %72, %for.cond10 ], [ 1451118972, %originalBBpart2134 ], [ %63, %originalBB132 ], [ %54, %if.else ], [ -1526640078, %for.end ], [ 2090963927, %for.inc ], [ -1381856768, %for.body ], [ %42, %originalBBpart2130 ], [ %41, %originalBB126 ], [ %32, %for.cond ], [ 2090963927, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %5 = select i1 %cmp, i32 1607067572, i32 -1098991203
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
  %14 = select i1 %13, i32 -186388800, i32 -808561854
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1029281591, i32 -808561854
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1113340789, i32 -2081529468
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp4 = icmp sle i32 %i.0, %4
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2107562683, i32 -2081529468
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -156852164, i32 1893038934
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %43 to i32
  %44 = add nsw i32 %conv7, -48
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2461075, i32 2119688282
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1655830401, i32 2119688282
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1569939764, i32 -351621092
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp12 = icmp sle i32 %i.0, %1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1501646893, i32 -351621092
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %82 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1164400258, i32 -895807712
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 0
  %83 = select i1 %cmp15, i32 1658637622, i32 1248210579
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  %84 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %84 to i16
  %.neg58.neg = mul nsw i16 %conv20, 10
  %85 = add i32 %i.0, 1
  %idxprom22 = sext i32 %85 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22
  %86 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %86 to i16
  %.neg60 = add nsw i16 %conv24, -528
  %.neg61 = add nsw i16 %.neg60, %.neg58.neg
  %div62 = sdiv i16 %.neg61, 13
  %div.sext = sext i16 %div62 to i32
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang, i64 0, i64 %idxprom18
  store i32 %div.sext, i32* %arrayidx29, align 4
  %rem63 = srem i16 %.neg61, 13
  %rem.sext = sext i16 %rem63 to i32
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yushu, i64 0, i64 %idxprom18
  store i32 %rem.sext, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1055512901, i32 -1281503246
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %96 = add i32 %i.0, -1
  %idxprom34 = sext i32 %96 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yushu, i64 0, i64 %idxprom34
  %97 = load i32, i32* %arrayidx35, align 4
  %mul36 = mul nsw i32 %97, 10
  %98 = add i32 %i.0, 1
  %idxprom38 = sext i32 %98 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom38
  %99 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %99 to i32
  %.neg = add i32 %mul36, -48
  %100 = add i32 %.neg, %conv40
  %div44 = sdiv i32 %100, 13
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang, i64 0, i64 %idxprom45
  store i32 %div44, i32* %arrayidx46, align 4
  %rem47 = srem i32 %100, 13
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yushu, i64 0, i64 %idxprom45
  store i32 %rem47, i32* %arrayidx49, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -179664388, i32 -1281503246
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -972459931, i32 2070988443
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1653708113, i32 2070988443
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 834850892, i32 -1992926477
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 226950334, i32 -1992926477
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp55.not = icmp sgt i32 %i.0, %1
  %147 = select i1 %cmp55.not, i32 926836123, i32 1086477400
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %cmp58 = icmp eq i32 %i.0, 0
  %148 = select i1 %cmp58, i32 976899007, i32 1337187256
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang, i64 0, i64 %idxprom63
  %149 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %149, 0
  %150 = select i1 %cmp65, i32 -2099258640, i32 1337187256
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang, i64 0, i64 %idxprom68
  %151 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %cmp72 = icmp eq i32 %i.0, 0
  %152 = select i1 %cmp72, i32 -1303277245, i32 75720728
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang, i64 0, i64 %idxprom75
  %153 = load i32, i32* %arrayidx76, align 4
  %cmp77.not = icmp eq i32 %153, 0
  %154 = select i1 %cmp77.not, i32 75720728, i32 1227403792
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang, i64 0, i64 %idxprom83
  %155 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 445283067, i32 1616874431
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %cmp87 = icmp eq i32 %i.0, 0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1305894535, i32 1616874431
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %174 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1186645426, i32 -512682347
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang, i64 0, i64 %idxprom90
  %175 = load i32, i32* %arrayidx91, align 4
  %cmp92.not = icmp eq i32 %175, 0
  %176 = select i1 %cmp92.not, i32 -512682347, i32 1337187886
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1048230211, i32 -895866914
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 632665602, i32 -895866914
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %195 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -2046410644, i32 -512682347
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1849761798, i32 796171691
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang, i64 0, i64 %idxprom98
  %205 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %205)
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1629461196, i32 796171691
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %cmp102.not = icmp eq i32 %i.0, 0
  %215 = select i1 %cmp102.not, i32 -256213718, i32 -1272601555
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 419045455, i32 277147370
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %cmp106 = icmp eq i32 %i.0, %1
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1997794291, i32 277147370
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %234 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -17356412, i32 2092914674
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -566532194, i32 1240314524
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang, i64 0, i64 %idxprom109
  %244 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %244)
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -2078778058, i32 1240314524
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang, i64 0, i64 %idxprom113
  %254 = load i32, i32* %arrayidx114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %254)
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1211798159, i32 -1069560005
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -451959797, i32 -1069560005
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %274 = load i32, i32* %arrayidx123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %274)
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %i.0, -1
  %idxprom34alteredBB = sext i32 %275 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %yushu, i64 0, i64 %idxprom34alteredBB
  %276 = load i32, i32* %arrayidx35alteredBB, align 4
  %mul36alteredBB = mul nsw i32 %276, 10
  %277 = add i32 %i.0, 1
  %idxprom38alteredBB = sext i32 %277 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom38alteredBB
  %278 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %278 to i32
  %279 = add i32 %mul36alteredBB, -48
  %280 = add i32 %279, %conv40alteredBB
  %div44alteredBB = sdiv i32 %280, 13
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang, i64 0, i64 %idxprom45alteredBB
  store i32 %div44alteredBB, i32* %arrayidx46alteredBB, align 4
  %rem47alteredBB = srem i32 %280, 13
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %yushu, i64 0, i64 %idxprom45alteredBB
  store i32 %rem47alteredBB, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %i.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang, i64 0, i64 %idxprom98alteredBB
  %282 = load i32, i32* %arrayidx99alteredBB, align 4
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %282)
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %i.0 to i64
  %arrayidx110alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang, i64 0, i64 %idxprom109alteredBB
  %283 = load i32, i32* %arrayidx110alteredBB, align 4
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %283)
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
