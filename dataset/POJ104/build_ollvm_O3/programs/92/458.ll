; ModuleID = 'build_ollvm/programs/92/458.ll'
source_filename = "source-C-CXX/92/458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1357996393, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1357996393, label %first
    i32 410392150, label %land.lhs.true
    i32 -1665538566, label %originalBB
    i32 -1967144208, label %originalBBpart2
    i32 1498017918, label %land.lhs.true3
    i32 -28568314, label %originalBB44
    i32 458714575, label %originalBBpart255
    i32 -989464631, label %if.then
    i32 -550470243, label %if.else
    i32 -1819268585, label %if.then9
    i32 -1208542199, label %if.else11
    i32 1006372954, label %if.then14
    i32 2001680501, label %if.else16
    i32 -874712495, label %if.then19
    i32 -669146449, label %if.else21
    i32 1956811738, label %if.then24
    i32 -1826365406, label %if.else26
    i32 1494372397, label %originalBB57
    i32 1472843758, label %originalBBpart266
    i32 1214926667, label %if.then29
    i32 -1762183105, label %if.else31
    i32 -1620594649, label %originalBB68
    i32 1208625711, label %originalBBpart279
    i32 210244423, label %if.then34
    i32 -205984228, label %originalBB81
    i32 1147085796, label %originalBBpart283
    i32 1483154446, label %if.else36
    i32 1587259558, label %originalBB85
    i32 -906561272, label %originalBBpart287
    i32 204293247, label %if.end
    i32 -1514846860, label %if.end38
    i32 901878350, label %originalBB89
    i32 1977708385, label %originalBBpart291
    i32 2127392513, label %if.end39
    i32 811771295, label %if.end40
    i32 -1812611837, label %originalBB93
    i32 -901990532, label %originalBBpart295
    i32 -1733496968, label %if.end41
    i32 -1660423279, label %if.end42
    i32 799743574, label %originalBB97
    i32 -438880204, label %originalBBpart299
    i32 230393916, label %if.end43
    i32 1555577299, label %originalBBalteredBB
    i32 -479675726, label %originalBB44alteredBB
    i32 -1652516229, label %originalBB57alteredBB
    i32 316229842, label %originalBB68alteredBB
    i32 146171021, label %originalBB81alteredBB
    i32 718737612, label %originalBB85alteredBB
    i32 -1065697549, label %originalBB89alteredBB
    i32 187612058, label %originalBB93alteredBB
    i32 451219215, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB97, %if.end42, %if.end41, %originalBBpart295, %originalBB93, %if.end40, %if.end39, %originalBBpart291, %originalBB89, %if.end38, %if.end, %originalBBpart287, %originalBB85, %if.else36, %originalBBpart283, %originalBB81, %if.then34, %originalBBpart279, %originalBB68, %if.else31, %if.then29, %originalBBpart266, %originalBB57, %if.else26, %if.then24, %if.else21, %if.then19, %if.else16, %if.then14, %if.else11, %if.then9, %if.else, %if.then, %originalBBpart255, %originalBB44, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 799743574, %originalBB97alteredBB ], [ -1812611837, %originalBB93alteredBB ], [ 901878350, %originalBB89alteredBB ], [ 1587259558, %originalBB85alteredBB ], [ -205984228, %originalBB81alteredBB ], [ -1620594649, %originalBB68alteredBB ], [ 1494372397, %originalBB57alteredBB ], [ -28568314, %originalBB44alteredBB ], [ -1665538566, %originalBBalteredBB ], [ 230393916, %originalBBpart299 ], [ %179, %originalBB97 ], [ %170, %if.end42 ], [ -1660423279, %if.end41 ], [ -1733496968, %originalBBpart295 ], [ %161, %originalBB93 ], [ %152, %if.end40 ], [ 811771295, %if.end39 ], [ 2127392513, %originalBBpart291 ], [ %143, %originalBB89 ], [ %134, %if.end38 ], [ -1514846860, %if.end ], [ 204293247, %originalBBpart287 ], [ %125, %originalBB85 ], [ %116, %if.else36 ], [ 204293247, %originalBBpart283 ], [ %107, %originalBB81 ], [ %98, %if.then34 ], [ %89, %originalBBpart279 ], [ %88, %originalBB68 ], [ %78, %if.else31 ], [ -1514846860, %if.then29 ], [ %69, %originalBBpart266 ], [ %68, %originalBB57 ], [ %58, %if.else26 ], [ 2127392513, %if.then24 ], [ %49, %if.else21 ], [ 811771295, %if.then19 ], [ %47, %if.else16 ], [ -1733496968, %if.then14 ], [ %45, %if.else11 ], [ -1660423279, %if.then9 ], [ %43, %if.else ], [ 230393916, %if.then ], [ %41, %originalBBpart255 ], [ %40, %originalBB44 ], [ %30, %land.lhs.true3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 410392150, i32 -550470243
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1665538566, i32 1555577299
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %x, align 4
  %rem1 = srem i32 %11, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1967144208, i32 1555577299
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1498017918, i32 -550470243
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -28568314, i32 -479675726
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %31 = load i32, i32* %x, align 4
  %rem4 = srem i32 %31, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 458714575, i32 -479675726
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -989464631, i32 -550470243
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* %x, align 4
  %rem7 = srem i32 %42, 15
  %cmp8 = icmp eq i32 %rem7, 0
  %43 = select i1 %cmp8, i32 -1819268585, i32 -1208542199
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %44 = load i32, i32* %x, align 4
  %rem12 = srem i32 %44, 21
  %cmp13 = icmp eq i32 %rem12, 0
  %45 = select i1 %cmp13, i32 1006372954, i32 2001680501
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %46 = load i32, i32* %x, align 4
  %rem17 = srem i32 %46, 35
  %cmp18 = icmp eq i32 %rem17, 0
  %47 = select i1 %cmp18, i32 -874712495, i32 -669146449
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %48 = load i32, i32* %x, align 4
  %rem22 = srem i32 %48, 3
  %cmp23 = icmp eq i32 %rem22, 0
  %49 = select i1 %cmp23, i32 1956811738, i32 -1826365406
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1494372397, i32 -1652516229
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %59 = load i32, i32* %x, align 4
  %rem27 = srem i32 %59, 5
  %cmp28 = icmp eq i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1472843758, i32 -1652516229
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %69 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1214926667, i32 -1762183105
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1620594649, i32 316229842
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %79 = load i32, i32* %x, align 4
  %rem32 = srem i32 %79, 7
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1208625711, i32 316229842
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %89 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 210244423, i32 1483154446
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -205984228, i32 146171021
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 55)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1147085796, i32 146171021
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1587259558, i32 718737612
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 110)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -906561272, i32 718737612
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 901878350, i32 -1065697549
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1977708385, i32 -1065697549
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1812611837, i32 187612058
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -901990532, i32 187612058
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 799743574, i32 451219215
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -438880204, i32 451219215
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
