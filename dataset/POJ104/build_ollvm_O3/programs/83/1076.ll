; ModuleID = 'build_ollvm/programs/83/1076.ll'
source_filename = "source-C-CXX/83/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 384302646, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 384302646, label %for.cond
    i32 347690130, label %for.body
    i32 -1393500088, label %land.lhs.true
    i32 78698026, label %if.then
    i32 -239464414, label %if.end
    i32 -1185778056, label %land.lhs.true7
    i32 -1632818562, label %originalBB
    i32 615876273, label %originalBBpart2
    i32 -405065684, label %if.then9
    i32 1469397779, label %if.end10
    i32 -689772309, label %land.lhs.true12
    i32 -1894952166, label %originalBB32
    i32 691850819, label %originalBBpart234
    i32 872283920, label %if.then14
    i32 1816591870, label %if.end15
    i32 -31511965, label %land.lhs.true17
    i32 1132970073, label %originalBB36
    i32 1607783362, label %originalBBpart238
    i32 1515046593, label %if.then19
    i32 -300019819, label %originalBB40
    i32 -1463902114, label %originalBBpart242
    i32 1744042098, label %if.end20
    i32 -919613836, label %originalBB44
    i32 -1443226160, label %originalBBpart246
    i32 241671576, label %land.lhs.true22
    i32 136689876, label %if.then24
    i32 -912168412, label %originalBB48
    i32 -1645772939, label %originalBBpart250
    i32 -26346422, label %if.end25
    i32 1809831412, label %land.lhs.true27
    i32 -1782209319, label %if.then29
    i32 412964709, label %if.end30
    i32 -1330992173, label %for.inc
    i32 1630066695, label %for.end
    i32 -2121246562, label %originalBB52
    i32 -1492401544, label %originalBBpart254
    i32 324555685, label %originalBBalteredBB
    i32 614006590, label %originalBB32alteredBB
    i32 1207829427, label %originalBB36alteredBB
    i32 -1843295915, label %originalBB40alteredBB
    i32 558995166, label %originalBB44alteredBB
    i32 -1127352700, label %originalBB48alteredBB
    i32 1739007171, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB52, %for.end, %for.inc, %if.end30, %if.then29, %land.lhs.true27, %if.end25, %originalBBpart250, %originalBB48, %if.then24, %land.lhs.true22, %originalBBpart246, %originalBB44, %if.end20, %originalBBpart242, %originalBB40, %if.then19, %originalBBpart238, %originalBB36, %land.lhs.true17, %if.end15, %if.then14, %originalBBpart234, %originalBB32, %land.lhs.true12, %if.end10, %if.then9, %originalBBpart2, %originalBB, %land.lhs.true7, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB52 ], [ %i.0, %for.end ], [ %155, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.end15 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true7 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2121246562, %originalBB52alteredBB ], [ -912168412, %originalBB48alteredBB ], [ -919613836, %originalBB44alteredBB ], [ -300019819, %originalBB40alteredBB ], [ 1132970073, %originalBB36alteredBB ], [ -1894952166, %originalBB32alteredBB ], [ -1632818562, %originalBBalteredBB ], [ %175, %originalBB52 ], [ %164, %for.end ], [ 384302646, %for.inc ], [ -1330992173, %if.end30 ], [ 412964709, %if.then29 ], [ %152, %land.lhs.true27 ], [ %149, %if.end25 ], [ -26346422, %originalBBpart250 ], [ %146, %originalBB48 ], [ %135, %if.then24 ], [ %126, %land.lhs.true22 ], [ %123, %originalBBpart246 ], [ %122, %originalBB44 ], [ %111, %if.end20 ], [ 1744042098, %originalBBpart242 ], [ %102, %originalBB40 ], [ %93, %if.then19 ], [ %84, %originalBBpart238 ], [ %83, %originalBB36 ], [ %72, %land.lhs.true17 ], [ %63, %if.end15 ], [ 1816591870, %if.then14 ], [ %59, %originalBBpart234 ], [ %58, %originalBB32 ], [ %47, %land.lhs.true12 ], [ %38, %if.end10 ], [ 1469397779, %if.then9 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %22, %land.lhs.true7 ], [ %13, %if.end ], [ -239464414, %if.then ], [ %8, %land.lhs.true ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -2
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1630066695, i32 347690130
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %b)
  %3 = load i32, i32* %b, align 4
  %4 = load i32, i32* %a, align 4
  %cmp4 = icmp sgt i32 %3, %4
  %5 = select i1 %cmp4, i32 -1393500088, i32 -239464414
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %7 = load i32, i32* %c, align 4
  %cmp5 = icmp sgt i32 %6, %7
  %8 = select i1 %cmp5, i32 78698026, i32 -239464414
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  store i32 %9, i32* %c, align 4
  %10 = load i32, i32* %b, align 4
  store i32 %10, i32* %a, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* %b, align 4
  %12 = load i32, i32* %c, align 4
  %cmp6 = icmp sgt i32 %11, %12
  %13 = select i1 %cmp6, i32 -1185778056, i32 1469397779
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1632818562, i32 324555685
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %c, align 4
  %24 = load i32, i32* %a, align 4
  %cmp8 = icmp sgt i32 %23, %24
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 615876273, i32 324555685
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %34 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -405065684, i32 1469397779
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %35 = load i32, i32* %b, align 4
  store i32 %35, i32* %a, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %37 = load i32, i32* %b, align 4
  %cmp11 = icmp sgt i32 %36, %37
  %38 = select i1 %cmp11, i32 -689772309, i32 1816591870
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1894952166, i32 614006590
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %48 = load i32, i32* %b, align 4
  %49 = load i32, i32* %c, align 4
  %cmp13 = icmp sgt i32 %48, %49
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 691850819, i32 614006590
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %59 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 872283920, i32 1816591870
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  store i32 %60, i32* %c, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %62 = load i32, i32* %c, align 4
  %cmp16 = icmp sgt i32 %61, %62
  %63 = select i1 %cmp16, i32 -31511965, i32 1744042098
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1132970073, i32 1207829427
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %73 = load i32, i32* %c, align 4
  %74 = load i32, i32* %b, align 4
  %cmp18 = icmp sgt i32 %73, %74
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1607783362, i32 1207829427
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %84 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1515046593, i32 1744042098
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -300019819, i32 -1843295915
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1463902114, i32 -1843295915
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -919613836, i32 558995166
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %112 = load i32, i32* %c, align 4
  %113 = load i32, i32* %a, align 4
  %cmp21 = icmp sgt i32 %112, %113
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1443226160, i32 558995166
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %123 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 241671576, i32 -26346422
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %125 = load i32, i32* %b, align 4
  %cmp23 = icmp sgt i32 %124, %125
  %126 = select i1 %cmp23, i32 136689876, i32 -26346422
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -912168412, i32 -1127352700
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %136 = load i32, i32* %c, align 4
  %137 = load i32, i32* %a, align 4
  store i32 %137, i32* %c, align 4
  store i32 %136, i32* %a, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1645772939, i32 -1127352700
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %147 = load i32, i32* %c, align 4
  %148 = load i32, i32* %b, align 4
  %cmp26 = icmp sgt i32 %147, %148
  %149 = select i1 %cmp26, i32 1809831412, i32 412964709
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %150 = load i32, i32* %b, align 4
  %151 = load i32, i32* %a, align 4
  %cmp28 = icmp sgt i32 %150, %151
  %152 = select i1 %cmp28, i32 -1782209319, i32 412964709
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %153 = load i32, i32* %c, align 4
  store i32 %153, i32* %a, align 4
  %154 = load i32, i32* %b, align 4
  store i32 %154, i32* %c, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2121246562, i32 1739007171
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %165 = load i32, i32* %a, align 4
  %166 = load i32, i32* %c, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %165, i32 %166)
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1492401544, i32 1739007171
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %c, align 4
  %177 = load i32, i32* %a, align 4
  store i32 %177, i32* %c, align 4
  store i32 %176, i32* %a, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %a, align 4
  %179 = load i32, i32* %c, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %178, i32 %179)
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
