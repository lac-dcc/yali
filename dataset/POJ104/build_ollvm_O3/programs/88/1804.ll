; ModuleID = 'build_ollvm/programs/88/1804.ll'
source_filename = "source-C-CXX/88/1804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #4
  %2 = bitcast i8* %call4 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1543458784, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1543458784, label %for.cond
    i32 -113857904, label %for.body
    i32 -1687887783, label %for.inc
    i32 -1634699830, label %originalBB
    i32 -1481440238, label %originalBBpart2
    i32 665483306, label %for.end
    i32 1901755739, label %originalBB42
    i32 1002900246, label %originalBBpart244
    i32 820241693, label %while.body
    i32 1800298724, label %originalBB46
    i32 1175810963, label %originalBBpart248
    i32 277609534, label %lor.lhs.false
    i32 56296450, label %originalBB50
    i32 -1252569544, label %originalBBpart252
    i32 1639845495, label %if.then
    i32 1423455418, label %if.else
    i32 1786014244, label %if.end
    i32 1901348961, label %while.end
    i32 -1677547510, label %for.cond19
    i32 -280470474, label %originalBB54
    i32 738580262, label %originalBBpart256
    i32 1848907969, label %for.body22
    i32 -596024127, label %land.lhs.true
    i32 -1100462760, label %originalBB58
    i32 -1217709424, label %originalBBpart270
    i32 -940211177, label %if.then31
    i32 713706474, label %originalBB72
    i32 -1545493382, label %originalBBpart274
    i32 -2115994690, label %if.end33
    i32 1741030906, label %for.inc34
    i32 -182243164, label %for.end36
    i32 292203611, label %originalBB76
    i32 -1843431228, label %originalBBpart278
    i32 -919817215, label %if.then39
    i32 1583621147, label %if.end41
    i32 -1190333196, label %originalBBalteredBB
    i32 -1222632980, label %originalBB42alteredBB
    i32 -1659420839, label %originalBB46alteredBB
    i32 -714071132, label %originalBB50alteredBB
    i32 -406495417, label %originalBB54alteredBB
    i32 873512569, label %originalBB58alteredBB
    i32 -1671409960, label %originalBB72alteredBB
    i32 -1124013797, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.then39, %originalBBpart278, %originalBB76, %for.end36, %for.inc34, %if.end33, %originalBBpart274, %originalBB72, %if.then31, %originalBBpart270, %originalBB58, %land.lhs.true, %for.body22, %originalBBpart256, %originalBB54, %for.cond19, %while.end, %if.end, %if.else, %if.then, %originalBBpart252, %originalBB50, %lor.lhs.false, %originalBBpart248, %originalBB46, %while.body, %originalBBpart244, %originalBB42, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end36 ], [ %150, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB58 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond19 ], [ 0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 292203611, %originalBB76alteredBB ], [ 713706474, %originalBB72alteredBB ], [ -1100462760, %originalBB58alteredBB ], [ -280470474, %originalBB54alteredBB ], [ 56296450, %originalBB50alteredBB ], [ 1800298724, %originalBB46alteredBB ], [ 1901755739, %originalBB42alteredBB ], [ -1634699830, %originalBBalteredBB ], [ 1583621147, %if.then39 ], [ %170, %originalBBpart278 ], [ %169, %originalBB76 ], [ %159, %for.end36 ], [ -1677547510, %for.inc34 ], [ 1741030906, %if.end33 ], [ -182243164, %originalBBpart274 ], [ %149, %originalBB72 ], [ %140, %if.then31 ], [ %131, %originalBBpart270 ], [ %130, %originalBB58 ], [ %118, %land.lhs.true ], [ %109, %for.body22 ], [ %107, %originalBBpart256 ], [ %106, %originalBB54 ], [ %96, %for.cond19 ], [ -1677547510, %while.end ], [ 820241693, %if.end ], [ 1901348961, %if.else ], [ 1786014244, %if.then ], [ %81, %originalBBpart252 ], [ %80, %originalBB50 ], [ %70, %lor.lhs.false ], [ %61, %originalBBpart248 ], [ %60, %originalBB46 ], [ %50, %while.body ], [ 820241693, %originalBBpart244 ], [ %41, %originalBB42 ], [ %32, %for.end ], [ -1543458784, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -1687887783, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -113857904, i32 665483306
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  %add.ptr7 = getelementptr inbounds i32, i32* %2, i64 %idx.ext
  store i32 0, i32* %add.ptr7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1634699830, i32 -1190333196
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1481440238, i32 -1190333196
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1901755739, i32 -1222632980
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1002900246, i32 -1222632980
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1800298724, i32 -1659420839
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %51 = load i32, i32* %a, align 4
  %cmp9 = icmp ne i32 %51, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1175810963, i32 -1659420839
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %61 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1639845495, i32 277609534
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 56296450, i32 -714071132
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %71 = load i32, i32* %b, align 4
  %cmp11 = icmp ne i32 %71, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1252569544, i32 -714071132
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %81 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1639845495, i32 1423455418
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* %a, align 4
  %idx.ext13 = sext i32 %82 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %1, i64 %idx.ext13
  %83 = load i32, i32* %add.ptr14, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %add.ptr14, align 4
  %85 = load i32, i32* %b, align 4
  %idx.ext16 = sext i32 %85 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %2, i64 %idx.ext16
  %86 = load i32, i32* %add.ptr17, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* %add.ptr17, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -280470474, i32 -406495417
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %97
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 738580262, i32 -406495417
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %107 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1848907969, i32 -182243164
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idx.ext23 = sext i32 %i.0 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %1, i64 %idx.ext23
  %108 = load i32, i32* %add.ptr24, align 4
  %cmp25 = icmp eq i32 %108, 0
  %109 = select i1 %cmp25, i32 -596024127, i32 -2115994690
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1100462760, i32 873512569
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idx.ext27 = sext i32 %i.0 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %2, i64 %idx.ext27
  %119 = load i32, i32* %add.ptr28, align 4
  %120 = load i32, i32* %n, align 4
  %121 = add i32 %120, -1
  %cmp29 = icmp eq i32 %119, %121
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1217709424, i32 873512569
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %131 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -940211177, i32 -2115994690
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 713706474, i32 -1671409960
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1545493382, i32 -1671409960
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 292203611, i32 -1124013797
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %cmp37 = icmp eq i32 %i.0, %160
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1843431228, i32 -1124013797
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %170 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -919817215, i32 1583621147
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
