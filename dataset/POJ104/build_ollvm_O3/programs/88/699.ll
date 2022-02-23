; ModuleID = 'build_ollvm/programs/88/699.ll'
source_filename = "source-C-CXX/88/699.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [10000 x i32], align 16
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %0 = bitcast [10000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 392137612, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 392137612, label %sd
    i32 -733598941, label %if.then
    i32 2031465092, label %originalBB
    i32 1529293088, label %originalBBpart2
    i32 283203696, label %if.end
    i32 -950859732, label %originalBB25
    i32 -861795348, label %originalBBpart227
    i32 -1770949673, label %for.cond
    i32 1464771474, label %originalBB29
    i32 -1405843691, label %originalBBpart239
    i32 979465472, label %for.body
    i32 890795685, label %if.then9
    i32 -935218193, label %originalBB41
    i32 -1535068080, label %originalBBpart243
    i32 1117787337, label %if.else
    i32 1395697330, label %originalBB45
    i32 1557879224, label %originalBBpart260
    i32 261812989, label %if.then12
    i32 -1167630031, label %originalBB62
    i32 9097511, label %originalBBpart264
    i32 -1611648316, label %if.end14
    i32 -1839713509, label %originalBB66
    i32 -1623034895, label %originalBBpart268
    i32 1959116774, label %if.end15
    i32 953797141, label %for.inc
    i32 945553572, label %originalBB70
    i32 2056233683, label %originalBBpart279
    i32 -1335226534, label %for.end
    i32 1448067180, label %s
    i32 983154865, label %ss
    i32 272326362, label %originalBBalteredBB
    i32 1396468318, label %originalBB25alteredBB
    i32 634461810, label %originalBB29alteredBB
    i32 -903571662, label %originalBB41alteredBB
    i32 -1557065585, label %originalBB45alteredBB
    i32 -756355701, label %originalBB62alteredBB
    i32 -1584685, label %originalBB66alteredBB
    i32 -582877089, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %s, %for.end, %originalBBpart279, %originalBB70, %for.inc, %if.end15, %originalBBpart268, %originalBB66, %if.end14, %originalBBpart264, %originalBB62, %if.then12, %originalBBpart260, %originalBB45, %if.else, %originalBBpart243, %originalBB41, %if.then9, %for.body, %originalBBpart239, %originalBB29, %for.cond, %originalBBpart227, %originalBB25, %if.end, %originalBBpart2, %originalBB, %if.then, %sd
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %.neg, %originalBB70alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBB45alteredBB ], [ %t.0, %originalBB41alteredBB ], [ %t.0, %originalBB29alteredBB ], [ 0, %originalBB25alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %s ], [ %t.0, %for.end ], [ %t.0, %originalBBpart279 ], [ %.neg9, %originalBB70 ], [ %t.0, %for.inc ], [ %t.0, %if.end15 ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB66 ], [ %t.0, %if.end14 ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB62 ], [ %t.0, %if.then12 ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB45 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart243 ], [ %t.0, %originalBB41 ], [ %t.0, %if.then9 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart239 ], [ %t.0, %originalBB29 ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart227 ], [ 0, %originalBB25 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %sd ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 945553572, %originalBB70alteredBB ], [ -1839713509, %originalBB66alteredBB ], [ -1167630031, %originalBB62alteredBB ], [ 1395697330, %originalBB45alteredBB ], [ -935218193, %originalBB41alteredBB ], [ 1464771474, %originalBB29alteredBB ], [ -950859732, %originalBB25alteredBB ], [ 2031465092, %originalBBalteredBB ], [ 983154865, %s ], [ 1448067180, %for.end ], [ -1770949673, %originalBBpart279 ], [ %163, %originalBB70 ], [ %154, %for.inc ], [ 953797141, %if.end15 ], [ 1959116774, %originalBBpart268 ], [ %145, %originalBB66 ], [ %136, %if.end14 ], [ 983154865, %originalBBpart264 ], [ %127, %originalBB62 ], [ %118, %if.then12 ], [ %109, %originalBBpart260 ], [ %108, %originalBB45 ], [ %97, %if.else ], [ 1448067180, %originalBBpart243 ], [ %88, %originalBB41 ], [ %79, %if.then9 ], [ %70, %for.body ], [ %66, %originalBBpart239 ], [ %65, %originalBB29 ], [ %54, %for.cond ], [ -1770949673, %originalBBpart227 ], [ %45, %originalBB25 ], [ %36, %if.end ], [ 392137612, %originalBBpart2 ], [ %27, %originalBB ], [ %13, %if.then ], [ %4, %sd ]
  br label %loopEntry

sd:                                               ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %t1, i32* nonnull %t2)
  %1 = load i32, i32* %t1, align 4
  %2 = load i32, i32* %t2, align 4
  %3 = sub i32 0, %2
  %cmp.not = icmp eq i32 %1, %3
  %4 = select i1 %cmp.not, i32 283203696, i32 -733598941
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2031465092, i32 272326362
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %t1, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %.neg11 = add i32 %15, -1
  store i32 %.neg11, i32* %arrayidx, align 4
  %16 = load i32, i32* %t2, align 4
  %idxprom2 = sext i32 %16 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom2
  %17 = load i32, i32* %arrayidx3, align 4
  %18 = add i32 %17, 1
  store i32 %18, i32* %arrayidx3, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1529293088, i32 272326362
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -950859732, i32 1396468318
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -861795348, i32 1396468318
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1464771474, i32 634461810
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %56 = add i32 %55, -1
  %cmp4 = icmp sle i32 %t.0, %56
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1405843691, i32 634461810
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %66 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 979465472, i32 -1335226534
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %t.0 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom5
  %67 = load i32, i32* %arrayidx6, align 4
  %68 = load i32, i32* %n, align 4
  %69 = add i32 %68, -1
  %cmp8 = icmp eq i32 %67, %69
  %70 = select i1 %cmp8, i32 890795685, i32 1117787337
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -935218193, i32 -903571662
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1535068080, i32 -903571662
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1395697330, i32 -1557065585
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %98, -1
  %cmp11 = icmp eq i32 %t.0, %99
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1557879224, i32 -1557065585
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %109 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 261812989, i32 -1611648316
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1167630031, i32 -756355701
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 9097511, i32 -756355701
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1839713509, i32 -1584685
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1623034895, i32 -1584685
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 945553572, i32 -582877089
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg9 = add i32 %t.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2056233683, i32 -582877089
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

s:                                                ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge

ss:                                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load i32, i32* %t1, align 4
  %idxpromalteredBB = sext i32 %164 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %165 = load i32, i32* %arrayidxalteredBB, align 4
  %166 = add i32 %165, -1
  store i32 %166, i32* %arrayidxalteredBB, align 4
  %167 = load i32, i32* %t2, align 4
  %idxprom2alteredBB = sext i32 %167 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom2alteredBB
  %168 = load i32, i32* %arrayidx3alteredBB, align 4
  %.neg8 = add i32 %168, 1
  store i32 %.neg8, i32* %arrayidx3alteredBB, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
