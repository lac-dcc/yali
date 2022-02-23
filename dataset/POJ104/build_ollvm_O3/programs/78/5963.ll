; ModuleID = 'build_ollvm/programs/78/5963.ll'
source_filename = "source-C-CXX/78/5963.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [20000 x i32*], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %arrayidx24 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %a, i64 0, i64 1
  %sub.ptr.rhs.cast = ptrtoint i32** %arrayidx24 to i64
  %0 = bitcast i32** %arrayidx24 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32* [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1959755605, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1959755605, label %for.cond
    i32 -1690982906, label %if.then
    i32 -1465915304, label %originalBB
    i32 -592025122, label %originalBBpart2
    i32 957147863, label %if.end
    i32 -2126683303, label %originalBB28
    i32 2091729616, label %originalBBpart230
    i32 1122235891, label %for.cond1
    i32 -1899664364, label %for.body
    i32 -1598168528, label %for.inc
    i32 -693832565, label %for.end
    i32 -1728842555, label %if.then10
    i32 441693045, label %originalBB32
    i32 1556886055, label %originalBBpart234
    i32 -752165960, label %if.else
    i32 407517644, label %originalBB36
    i32 1804091301, label %originalBBpart238
    i32 -424085920, label %while.cond
    i32 -332144413, label %while.body
    i32 -1882821854, label %originalBB40
    i32 311152154, label %originalBBpart242
    i32 913372610, label %for.cond14
    i32 77491334, label %for.body17
    i32 1143105886, label %originalBB44
    i32 1432322705, label %originalBBpart246
    i32 1957745899, label %for.inc19
    i32 362195880, label %originalBB48
    i32 2049865840, label %originalBBpart258
    i32 -405559660, label %for.end21
    i32 -119161950, label %while.end
    i32 1178534960, label %if.end27
    i32 1854385124, label %originalBB60
    i32 1787281163, label %originalBBpart262
    i32 -1310176509, label %originalBBalteredBB
    i32 -1132810650, label %originalBB28alteredBB
    i32 -678643079, label %originalBB32alteredBB
    i32 -997729230, label %originalBB36alteredBB
    i32 -1566544313, label %originalBB40alteredBB
    i32 -939012277, label %originalBB44alteredBB
    i32 393946776, label %originalBB48alteredBB
    i32 -528033158, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB60, %if.end27, %while.end, %for.end21, %originalBBpart258, %originalBB48, %for.inc19, %originalBBpart246, %originalBB44, %for.body17, %for.cond14, %originalBBpart242, %originalBB40, %while.body, %while.cond, %originalBBpart238, %originalBB36, %if.else, %originalBBpart234, %originalBB32, %if.then10, %for.end, %for.inc, %for.body, %for.cond1, %originalBBpart230, %originalBB28, %if.end, %originalBB, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %172, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ 1, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ 1, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end27 ], [ %i.0, %while.end ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart258 ], [ %.neg14, %originalBB48 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart242 ], [ 1, %originalBB40 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then10 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart230 ], [ 1, %originalBB28 ], [ %i.0, %if.end ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %k.0.be = phi i32* [ %k.0, %loopEntry ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %171, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBB32alteredBB ], [ %k.0, %originalBB28alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %if.end27 ], [ %k.0, %while.end ], [ %149, %for.end21 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB48 ], [ %k.0, %for.inc19 ], [ %k.0, %originalBBpart246 ], [ %118, %originalBB44 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB36 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart234 ], [ %k.0, %originalBB32 ], [ %k.0, %if.then10 ], [ %0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart230 ], [ %k.0, %originalBB28 ], [ %k.0, %if.end ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1854385124, %originalBB60alteredBB ], [ 362195880, %originalBB48alteredBB ], [ 1143105886, %originalBB44alteredBB ], [ -1882821854, %originalBB40alteredBB ], [ 407517644, %originalBB36alteredBB ], [ 441693045, %originalBB32alteredBB ], [ -2126683303, %originalBB28alteredBB ], [ -1465915304, %originalBBalteredBB ], [ -1959755605, %originalBBpart262 ], [ %168, %originalBB60 ], [ %159, %if.end27 ], [ 1178534960, %while.end ], [ -424085920, %for.end21 ], [ 913372610, %originalBBpart258 ], [ %145, %originalBB48 ], [ %136, %for.inc19 ], [ 1957745899, %originalBBpart246 ], [ %127, %originalBB44 ], [ %116, %for.body17 ], [ %107, %for.cond14 ], [ 913372610, %originalBBpart242 ], [ %104, %originalBB40 ], [ %95, %while.body ], [ %86, %while.cond ], [ -424085920, %originalBBpart238 ], [ %83, %originalBB36 ], [ %74, %if.else ], [ 1178534960, %originalBBpart234 ], [ %65, %originalBB32 ], [ %55, %if.then10 ], [ %46, %for.end ], [ 1122235891, %for.inc ], [ -1598168528, %for.body ], [ %40, %for.cond1 ], [ 1122235891, %originalBBpart230 ], [ %38, %originalBB28 ], [ %29, %if.end ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %1 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 -1690982906, i32 957147863
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1465915304, i32 -1310176509
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -592025122, i32 -1310176509
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2126683303, i32 -1132810650
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2091729616, i32 -1132810650
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp2, i32 -1899664364, i32 -693832565
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  %idxprom = sext i32 %.neg15 to i64
  %arrayidx = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %a, i64 0, i64 %idxprom
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %a, i64 0, i64 %idxprom3
  %41 = bitcast i32** %arrayidx4 to i32***
  store i32** %arrayidx, i32*** %41, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %idxprom6 = sext i32 %43 to i64
  %arrayidx7 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %a, i64 0, i64 %idxprom6
  %44 = bitcast i32** %arrayidx7 to i32***
  store i32** %arrayidx24, i32*** %44, align 8
  %45 = load i32, i32* %m, align 4
  %cmp9 = icmp eq i32 %45, 1
  %46 = select i1 %cmp9, i32 -1728842555, i32 -752165960
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 441693045, i32 -678643079
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1556886055, i32 -678643079
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 407517644, i32 -997729230
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1804091301, i32 -997729230
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %84 = load i32, i32* %k.0, align 4
  %conv = sext i32 %84 to i64
  %85 = inttoptr i64 %conv to i32*
  %cmp12.not = icmp eq i32* %k.0, %85
  %86 = select i1 %cmp12.not, i32 -119161950, i32 -332144413
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1882821854, i32 -1566544313
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 311152154, i32 -1566544313
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %106 = add i32 %105, -1
  %cmp15 = icmp slt i32 %i.0, %106
  %107 = select i1 %cmp15, i32 77491334, i32 -405559660
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1143105886, i32 -939012277
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %117 = load i32, i32* %k.0, align 4
  %conv18 = sext i32 %117 to i64
  %118 = inttoptr i64 %conv18 to i32*
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1432322705, i32 -939012277
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 362195880, i32 393946776
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %.neg14 = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2049865840, i32 393946776
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %146 = load i32, i32* %k.0, align 4
  %conv22 = sext i32 %146 to i64
  %147 = inttoptr i64 %conv22 to i32*
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %k.0, align 4
  %conv23 = sext i32 %148 to i64
  %149 = inttoptr i64 %conv23 to i32*
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i32* %k.0 to i64
  %150 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %150, 2
  %.neg = add nsw i64 %sub.ptr.div, 1
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %.neg)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1854385124, i32 -528033158
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1787281163, i32 -528033158
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %k.0, align 4
  %conv18alteredBB = sext i32 %170 to i64
  %171 = inttoptr i64 %conv18alteredBB to i32*
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
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
