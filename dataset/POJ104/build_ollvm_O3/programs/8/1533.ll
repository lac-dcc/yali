; ModuleID = 'build_ollvm/programs/8/1533.ll'
source_filename = "source-C-CXX/8/1533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pat = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca [100 x %struct.pat*], align 16
  %old = alloca [100 x %struct.pat*], align 16
  %young = alloca [100 x %struct.pat*], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %lenold.0 = phi i32 [ undef, %entry ], [ %lenold.0.be, %loopEntry.backedge ]
  %lenyoung.0 = phi i32 [ undef, %entry ], [ %lenyoung.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -798792196, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -798792196, label %for.cond
    i32 2025895741, label %for.body
    i32 -1195132141, label %for.inc
    i32 -1654336299, label %for.end
    i32 -824450796, label %originalBB
    i32 -864905952, label %originalBBpart2
    i32 1735624409, label %for.cond7
    i32 -1616686179, label %originalBB80
    i32 -1203027878, label %originalBBpart282
    i32 -160595461, label %for.body9
    i32 455778340, label %originalBB84
    i32 -1340667298, label %originalBBpart286
    i32 -617331469, label %if.then
    i32 1464414396, label %originalBB88
    i32 -732432802, label %originalBBpart296
    i32 59922211, label %if.else
    i32 1856679129, label %originalBB98
    i32 404063596, label %originalBBpart2112
    i32 1378338253, label %if.end
    i32 -828722734, label %for.inc24
    i32 -1837727794, label %originalBB114
    i32 1569351008, label %originalBBpart2130
    i32 873105478, label %for.end26
    i32 -2075161928, label %for.cond27
    i32 -53957357, label %originalBB132
    i32 -472035821, label %originalBBpart2134
    i32 -333744142, label %for.body29
    i32 683571686, label %for.cond30
    i32 1601008266, label %for.body32
    i32 -1213476303, label %if.then40
    i32 862768159, label %originalBB136
    i32 -358025388, label %originalBBpart2147
    i32 745881193, label %if.end51
    i32 1096367208, label %for.inc52
    i32 -7583647, label %for.end54
    i32 1383021608, label %originalBB149
    i32 -2036868498, label %originalBBpart2151
    i32 -452190237, label %for.inc55
    i32 -1291538050, label %for.end57
    i32 -676093928, label %for.cond58
    i32 -1155487484, label %for.body60
    i32 -609611019, label %for.inc66
    i32 1869124652, label %originalBB153
    i32 -1607697508, label %originalBBpart2158
    i32 1423655431, label %for.end68
    i32 -686196412, label %for.cond69
    i32 2048404280, label %for.body71
    i32 2036556040, label %originalBB160
    i32 -1940993071, label %originalBBpart2162
    i32 1224264751, label %for.inc77
    i32 883547228, label %for.end79
    i32 946629696, label %originalBBalteredBB
    i32 681426666, label %originalBB80alteredBB
    i32 -683243679, label %originalBB84alteredBB
    i32 -827840279, label %originalBB88alteredBB
    i32 -1984860347, label %originalBB98alteredBB
    i32 1720634416, label %originalBB114alteredBB
    i32 1883339553, label %originalBB132alteredBB
    i32 -1495134055, label %originalBB136alteredBB
    i32 -843570404, label %originalBB149alteredBB
    i32 372218181, label %originalBB153alteredBB
    i32 -1195298383, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB114alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2162, %originalBB160, %for.body71, %for.cond69, %for.end68, %originalBBpart2158, %originalBB153, %for.inc66, %for.body60, %for.cond58, %for.end57, %for.inc55, %originalBBpart2151, %originalBB149, %for.end54, %for.inc52, %if.end51, %originalBBpart2147, %originalBB136, %if.then40, %for.body32, %for.cond30, %for.body29, %originalBBpart2134, %originalBB132, %for.cond27, %for.end26, %originalBBpart2130, %originalBB114, %for.inc24, %if.end, %originalBBpart2112, %originalBB98, %if.else, %originalBBpart296, %originalBB88, %if.then, %originalBBpart286, %originalBB84, %for.body9, %originalBBpart282, %originalBB80, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %236, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %232, %originalBB114alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ 0, %originalBBalteredBB ], [ %.neg52, %for.inc77 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ 0, %for.end68 ], [ %i.0, %originalBBpart2158 ], [ %.neg54, %originalBB153 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ 0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end54 ], [ %170, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then40 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 0, %for.body29 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2130 ], [ %112, %originalBB114 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %.neg51, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond69 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB153 ], [ %k.0, %for.inc66 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end57 ], [ %189, %for.inc55 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB136 ], [ %k.0, %if.then40 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond27 ], [ 1, %for.end26 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB98 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart296 ], [ %74, %originalBB88 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %.neg, %originalBB98alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then40 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2112 ], [ %.neg56, %originalBB98 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %lenold.0.be = phi i32 [ %lenold.0, %loopEntry ], [ %lenold.0, %originalBB160alteredBB ], [ %lenold.0, %originalBB153alteredBB ], [ %lenold.0, %originalBB149alteredBB ], [ %lenold.0, %originalBB136alteredBB ], [ %lenold.0, %originalBB132alteredBB ], [ %lenold.0, %originalBB114alteredBB ], [ %lenold.0, %originalBB98alteredBB ], [ %lenold.0, %originalBB88alteredBB ], [ %lenold.0, %originalBB84alteredBB ], [ %lenold.0, %originalBB80alteredBB ], [ %lenold.0, %originalBBalteredBB ], [ %lenold.0, %for.inc77 ], [ %lenold.0, %originalBBpart2162 ], [ %lenold.0, %originalBB160 ], [ %lenold.0, %for.body71 ], [ %lenold.0, %for.cond69 ], [ %lenold.0, %for.end68 ], [ %lenold.0, %originalBBpart2158 ], [ %lenold.0, %originalBB153 ], [ %lenold.0, %for.inc66 ], [ %lenold.0, %for.body60 ], [ %lenold.0, %for.cond58 ], [ %lenold.0, %for.end57 ], [ %lenold.0, %for.inc55 ], [ %lenold.0, %originalBBpart2151 ], [ %lenold.0, %originalBB149 ], [ %lenold.0, %for.end54 ], [ %lenold.0, %for.inc52 ], [ %lenold.0, %if.end51 ], [ %lenold.0, %originalBBpart2147 ], [ %lenold.0, %originalBB136 ], [ %lenold.0, %if.then40 ], [ %lenold.0, %for.body32 ], [ %lenold.0, %for.cond30 ], [ %lenold.0, %for.body29 ], [ %lenold.0, %originalBBpart2134 ], [ %lenold.0, %originalBB132 ], [ %lenold.0, %for.cond27 ], [ %k.0, %for.end26 ], [ %lenold.0, %originalBBpart2130 ], [ %lenold.0, %originalBB114 ], [ %lenold.0, %for.inc24 ], [ %lenold.0, %if.end ], [ %lenold.0, %originalBBpart2112 ], [ %lenold.0, %originalBB98 ], [ %lenold.0, %if.else ], [ %lenold.0, %originalBBpart296 ], [ %lenold.0, %originalBB88 ], [ %lenold.0, %if.then ], [ %lenold.0, %originalBBpart286 ], [ %lenold.0, %originalBB84 ], [ %lenold.0, %for.body9 ], [ %lenold.0, %originalBBpart282 ], [ %lenold.0, %originalBB80 ], [ %lenold.0, %for.cond7 ], [ %lenold.0, %originalBBpart2 ], [ %lenold.0, %originalBB ], [ %lenold.0, %for.end ], [ %lenold.0, %for.inc ], [ %lenold.0, %for.body ], [ %lenold.0, %for.cond ]
  %lenyoung.0.be = phi i32 [ %lenyoung.0, %loopEntry ], [ %lenyoung.0, %originalBB160alteredBB ], [ %lenyoung.0, %originalBB153alteredBB ], [ %lenyoung.0, %originalBB149alteredBB ], [ %lenyoung.0, %originalBB136alteredBB ], [ %lenyoung.0, %originalBB132alteredBB ], [ %lenyoung.0, %originalBB114alteredBB ], [ %lenyoung.0, %originalBB98alteredBB ], [ %lenyoung.0, %originalBB88alteredBB ], [ %lenyoung.0, %originalBB84alteredBB ], [ %lenyoung.0, %originalBB80alteredBB ], [ %lenyoung.0, %originalBBalteredBB ], [ %lenyoung.0, %for.inc77 ], [ %lenyoung.0, %originalBBpart2162 ], [ %lenyoung.0, %originalBB160 ], [ %lenyoung.0, %for.body71 ], [ %lenyoung.0, %for.cond69 ], [ %lenyoung.0, %for.end68 ], [ %lenyoung.0, %originalBBpart2158 ], [ %lenyoung.0, %originalBB153 ], [ %lenyoung.0, %for.inc66 ], [ %lenyoung.0, %for.body60 ], [ %lenyoung.0, %for.cond58 ], [ %lenyoung.0, %for.end57 ], [ %lenyoung.0, %for.inc55 ], [ %lenyoung.0, %originalBBpart2151 ], [ %lenyoung.0, %originalBB149 ], [ %lenyoung.0, %for.end54 ], [ %lenyoung.0, %for.inc52 ], [ %lenyoung.0, %if.end51 ], [ %lenyoung.0, %originalBBpart2147 ], [ %lenyoung.0, %originalBB136 ], [ %lenyoung.0, %if.then40 ], [ %lenyoung.0, %for.body32 ], [ %lenyoung.0, %for.cond30 ], [ %lenyoung.0, %for.body29 ], [ %lenyoung.0, %originalBBpart2134 ], [ %lenyoung.0, %originalBB132 ], [ %lenyoung.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %lenyoung.0, %originalBBpart2130 ], [ %lenyoung.0, %originalBB114 ], [ %lenyoung.0, %for.inc24 ], [ %lenyoung.0, %if.end ], [ %lenyoung.0, %originalBBpart2112 ], [ %lenyoung.0, %originalBB98 ], [ %lenyoung.0, %if.else ], [ %lenyoung.0, %originalBBpart296 ], [ %lenyoung.0, %originalBB88 ], [ %lenyoung.0, %if.then ], [ %lenyoung.0, %originalBBpart286 ], [ %lenyoung.0, %originalBB84 ], [ %lenyoung.0, %for.body9 ], [ %lenyoung.0, %originalBBpart282 ], [ %lenyoung.0, %originalBB80 ], [ %lenyoung.0, %for.cond7 ], [ %lenyoung.0, %originalBBpart2 ], [ %lenyoung.0, %originalBB ], [ %lenyoung.0, %for.end ], [ %lenyoung.0, %for.inc ], [ %lenyoung.0, %for.body ], [ %lenyoung.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2036556040, %originalBB160alteredBB ], [ 1869124652, %originalBB153alteredBB ], [ 1383021608, %originalBB149alteredBB ], [ 862768159, %originalBB136alteredBB ], [ -53957357, %originalBB132alteredBB ], [ -1837727794, %originalBB114alteredBB ], [ 1856679129, %originalBB98alteredBB ], [ 1464414396, %originalBB88alteredBB ], [ 455778340, %originalBB84alteredBB ], [ -1616686179, %originalBB80alteredBB ], [ -824450796, %originalBBalteredBB ], [ -686196412, %for.inc77 ], [ 1224264751, %originalBBpart2162 ], [ %229, %originalBB160 ], [ %219, %for.body71 ], [ %210, %for.cond69 ], [ -686196412, %for.end68 ], [ -676093928, %originalBBpart2158 ], [ %209, %originalBB153 ], [ %200, %for.inc66 ], [ -609611019, %for.body60 ], [ %190, %for.cond58 ], [ -676093928, %for.end57 ], [ -2075161928, %for.inc55 ], [ -452190237, %originalBBpart2151 ], [ %188, %originalBB149 ], [ %179, %for.end54 ], [ 683571686, %for.inc52 ], [ 1096367208, %if.end51 ], [ 745881193, %originalBBpart2147 ], [ %169, %originalBB136 ], [ %157, %if.then40 ], [ %148, %for.body32 ], [ %142, %for.cond30 ], [ 683571686, %for.body29 ], [ %140, %originalBBpart2134 ], [ %139, %originalBB132 ], [ %130, %for.cond27 ], [ -2075161928, %for.end26 ], [ 1735624409, %originalBBpart2130 ], [ %121, %originalBB114 ], [ %111, %for.inc24 ], [ -828722734, %if.end ], [ 1378338253, %originalBBpart2112 ], [ %102, %originalBB98 ], [ %92, %if.else ], [ 1378338253, %originalBBpart296 ], [ %83, %originalBB88 ], [ %72, %if.then ], [ %63, %originalBBpart286 ], [ %62, %originalBB84 ], [ %51, %for.body9 ], [ %42, %originalBBpart282 ], [ %41, %originalBB80 ], [ %31, %for.cond7 ], [ 1735624409, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -798792196, %for.inc ], [ -1195132141, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2025895741, i32 -1654336299
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %call1 to %struct.pat*
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %p, i64 0, i64 %idxprom
  %3 = bitcast %struct.pat** %arrayidx to i8**
  store i8* %call1, i8** %3, align 8
  %arraydecay = getelementptr inbounds %struct.pat, %struct.pat* %2, i64 0, i32 0, i64 0
  %age = getelementptr inbounds %struct.pat, %struct.pat* %2, i64 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -824450796, i32 946629696
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -864905952, i32 946629696
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1616686179, i32 681426666
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %32
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1203027878, i32 681426666
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -160595461, i32 873105478
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 455778340, i32 -683243679
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %p, i64 0, i64 %idxprom10
  %52 = load %struct.pat*, %struct.pat** %arrayidx11, align 8
  %age12 = getelementptr inbounds %struct.pat, %struct.pat* %52, i64 0, i32 1
  %53 = load i32, i32* %age12, align 4
  %cmp13 = icmp sgt i32 %53, 59
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1340667298, i32 -683243679
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %63 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -617331469, i32 59922211
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1464414396, i32 -827840279
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %p, i64 0, i64 %idxprom14
  %73 = load %struct.pat*, %struct.pat** %arrayidx15, align 8
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %old, i64 0, i64 %idxprom16
  store %struct.pat* %73, %struct.pat** %arrayidx17, align 8
  %74 = add i32 %k.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -732432802, i32 -827840279
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1856679129, i32 -1984860347
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %p, i64 0, i64 %idxprom19
  %93 = load %struct.pat*, %struct.pat** %arrayidx20, align 8
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %young, i64 0, i64 %idxprom21
  store %struct.pat* %93, %struct.pat** %arrayidx22, align 8
  %.neg56 = add i32 %j.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 404063596, i32 -1984860347
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1837727794, i32 1720634416
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1569351008, i32 1720634416
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -53957357, i32 1883339553
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %lenold.0, %k.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -472035821, i32 1883339553
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %140 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -333744142, i32 -1291538050
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %141 = sub i32 %lenold.0, %k.0
  %cmp31 = icmp slt i32 %i.0, %141
  %142 = select i1 %cmp31, i32 1601008266, i32 -7583647
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %old, i64 0, i64 %idxprom33
  %143 = load %struct.pat*, %struct.pat** %arrayidx34, align 8
  %age35 = getelementptr inbounds %struct.pat, %struct.pat* %143, i64 0, i32 1
  %144 = load i32, i32* %age35, align 4
  %145 = add i32 %i.0, 1
  %idxprom36 = sext i32 %145 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %old, i64 0, i64 %idxprom36
  %146 = load %struct.pat*, %struct.pat** %arrayidx37, align 8
  %age38 = getelementptr inbounds %struct.pat, %struct.pat* %146, i64 0, i32 1
  %147 = load i32, i32* %age38, align 4
  %cmp39 = icmp slt i32 %144, %147
  %148 = select i1 %cmp39, i32 -1213476303, i32 745881193
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 862768159, i32 -1495134055
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %old, i64 0, i64 %idxprom41
  %158 = load %struct.pat*, %struct.pat** %arrayidx42, align 8
  %159 = add i32 %i.0, 1
  %idxprom44 = sext i32 %159 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %old, i64 0, i64 %idxprom44
  %160 = load %struct.pat*, %struct.pat** %arrayidx45, align 8
  store %struct.pat* %160, %struct.pat** %arrayidx42, align 8
  store %struct.pat* %158, %struct.pat** %arrayidx45, align 8
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -358025388, i32 -1495134055
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1383021608, i32 -843570404
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2036868498, i32 -843570404
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %189 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, %lenold.0
  %190 = select i1 %cmp59, i32 -1155487484, i32 1423655431
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %old, i64 0, i64 %idxprom61
  %191 = load %struct.pat*, %struct.pat** %arrayidx62, align 8
  %arraydecay64 = getelementptr inbounds %struct.pat, %struct.pat* %191, i64 0, i32 0, i64 0
  %puts55 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay64)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1869124652, i32 372218181
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1607697508, i32 372218181
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, %lenyoung.0
  %210 = select i1 %cmp70, i32 2048404280, i32 883547228
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 2036556040, i32 -1195298383
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %young, i64 0, i64 %idxprom72
  %220 = load %struct.pat*, %struct.pat** %arrayidx73, align 8
  %arraydecay75 = getelementptr inbounds %struct.pat, %struct.pat* %220, i64 0, i32 0, i64 0
  %puts53 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay75)
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1940993071, i32 -1195298383
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %p, i64 0, i64 %idxprom14alteredBB
  %230 = load %struct.pat*, %struct.pat** %arrayidx15alteredBB, align 8
  %idxprom16alteredBB = sext i32 %k.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %old, i64 0, i64 %idxprom16alteredBB
  store %struct.pat* %230, %struct.pat** %arrayidx17alteredBB, align 8
  %.neg51 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %p, i64 0, i64 %idxprom19alteredBB
  %231 = load %struct.pat*, %struct.pat** %arrayidx20alteredBB, align 8
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %young, i64 0, i64 %idxprom21alteredBB
  store %struct.pat* %231, %struct.pat** %arrayidx22alteredBB, align 8
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %old, i64 0, i64 %idxprom41alteredBB
  %233 = load %struct.pat*, %struct.pat** %arrayidx42alteredBB, align 8
  %234 = add i32 %i.0, 1
  %idxprom44alteredBB = sext i32 %234 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %old, i64 0, i64 %idxprom44alteredBB
  %235 = load %struct.pat*, %struct.pat** %arrayidx45alteredBB, align 8
  store %struct.pat* %235, %struct.pat** %arrayidx42alteredBB, align 8
  store %struct.pat* %233, %struct.pat** %arrayidx45alteredBB, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %young, i64 0, i64 %idxprom72alteredBB
  %237 = load %struct.pat*, %struct.pat** %arrayidx73alteredBB, align 8
  %arraydecay75alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %237, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay75alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
