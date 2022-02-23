; ModuleID = 'build_ollvm/programs/86/144.ll'
source_filename = "source-C-CXX/86/144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -435471978, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -435471978, label %while.body
    i32 -108456427, label %if.then
    i32 -112860641, label %originalBB
    i32 -214170916, label %originalBBpart2
    i32 -1550176986, label %if.end
    i32 -1691757435, label %land.lhs.true
    i32 -1105254485, label %if.then3
    i32 621344525, label %if.else
    i32 1283830004, label %originalBB57
    i32 -787919660, label %originalBBpart259
    i32 -1225054701, label %land.lhs.true10
    i32 1295772304, label %if.then12
    i32 1667357367, label %if.else22
    i32 -1428596692, label %originalBB61
    i32 886978231, label %originalBBpart263
    i32 -1806695431, label %land.lhs.true24
    i32 1793349611, label %if.then26
    i32 743982796, label %originalBB65
    i32 -196993726, label %originalBBpart2100
    i32 -676248446, label %if.else36
    i32 1922920143, label %land.lhs.true38
    i32 1071410602, label %originalBB102
    i32 -967305145, label %originalBBpart2104
    i32 -234276463, label %if.then40
    i32 912911839, label %originalBB106
    i32 2018920847, label %originalBBpart2188
    i32 244574415, label %if.end52
    i32 -653832930, label %originalBB190
    i32 -242330179, label %originalBBpart2192
    i32 1700017595, label %if.end53
    i32 262105062, label %if.end54
    i32 1862490560, label %if.end55
    i32 -147191091, label %originalBB194
    i32 1977578105, label %originalBBpart2196
    i32 -484665279, label %while.end
    i32 1014978230, label %originalBB198
    i32 1969555096, label %originalBBpart2200
    i32 1378753260, label %originalBBalteredBB
    i32 -134348520, label %originalBB57alteredBB
    i32 -1265619457, label %originalBB61alteredBB
    i32 240003938, label %originalBB65alteredBB
    i32 -2101032335, label %originalBB102alteredBB
    i32 91354694, label %originalBB106alteredBB
    i32 -2039037952, label %originalBB190alteredBB
    i32 -1947311565, label %originalBB194alteredBB
    i32 435668331, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB198, %while.end, %originalBBpart2196, %originalBB194, %if.end55, %if.end54, %if.end53, %originalBBpart2192, %originalBB190, %if.end52, %originalBBpart2188, %originalBB106, %if.then40, %originalBBpart2104, %originalBB102, %land.lhs.true38, %if.else36, %originalBBpart2100, %originalBB65, %if.then26, %land.lhs.true24, %originalBBpart263, %originalBB61, %if.else22, %if.then12, %land.lhs.true10, %originalBBpart259, %originalBB57, %if.else, %if.then3, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB198alteredBB ], [ %y.0, %originalBB194alteredBB ], [ %y.0, %originalBB190alteredBB ], [ %268, %originalBB106alteredBB ], [ %y.0, %originalBB102alteredBB ], [ %253, %originalBB65alteredBB ], [ %y.0, %originalBB61alteredBB ], [ %y.0, %originalBB57alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB198 ], [ %y.0, %while.end ], [ %y.0, %originalBBpart2196 ], [ %y.0, %originalBB194 ], [ %y.0, %if.end55 ], [ %y.0, %if.end54 ], [ %y.0, %if.end53 ], [ %y.0, %originalBBpart2192 ], [ %y.0, %originalBB190 ], [ %y.0, %if.end52 ], [ %y.0, %originalBBpart2188 ], [ %179, %originalBB106 ], [ %y.0, %if.then40 ], [ %y.0, %originalBBpart2104 ], [ %y.0, %originalBB102 ], [ %y.0, %land.lhs.true38 ], [ %y.0, %if.else36 ], [ %y.0, %originalBBpart2100 ], [ %124, %originalBB65 ], [ %y.0, %if.then26 ], [ %y.0, %land.lhs.true24 ], [ %y.0, %originalBBpart263 ], [ %y.0, %originalBB61 ], [ %y.0, %if.else22 ], [ %78, %if.then12 ], [ %y.0, %land.lhs.true10 ], [ %y.0, %originalBBpart259 ], [ %y.0, %originalBB57 ], [ %y.0, %if.else ], [ %41, %if.then3 ], [ %y.0, %land.lhs.true ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1014978230, %originalBB198alteredBB ], [ -147191091, %originalBB194alteredBB ], [ -653832930, %originalBB190alteredBB ], [ 912911839, %originalBB106alteredBB ], [ 1071410602, %originalBB102alteredBB ], [ 743982796, %originalBB65alteredBB ], [ -1428596692, %originalBB61alteredBB ], [ 1283830004, %originalBB57alteredBB ], [ -112860641, %originalBBalteredBB ], [ %242, %originalBB198 ], [ %233, %while.end ], [ -435471978, %originalBBpart2196 ], [ %224, %originalBB194 ], [ %215, %if.end55 ], [ 1862490560, %if.end54 ], [ 262105062, %if.end53 ], [ 1700017595, %originalBBpart2192 ], [ %206, %originalBB190 ], [ %197, %if.end52 ], [ 244574415, %originalBBpart2188 ], [ %188, %originalBB106 ], [ %166, %if.then40 ], [ %157, %originalBBpart2104 ], [ %156, %originalBB102 ], [ %145, %land.lhs.true38 ], [ %136, %if.else36 ], [ 1700017595, %originalBBpart2100 ], [ %133, %originalBB65 ], [ %111, %if.then26 ], [ %102, %land.lhs.true24 ], [ %99, %originalBBpart263 ], [ %98, %originalBB61 ], [ %87, %if.else22 ], [ 262105062, %if.then12 ], [ %65, %land.lhs.true10 ], [ %62, %originalBBpart259 ], [ %61, %originalBB57 ], [ %50, %if.else ], [ 1862490560, %if.then3 ], [ %26, %land.lhs.true ], [ %23, %if.end ], [ -484665279, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -108456427, i32 -1550176986
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -112860641, i32 1378753260
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -214170916, i32 1378753260
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %d, align 4
  %.neg = add i32 %20, 12
  store i32 %.neg, i32* %d, align 4
  %21 = load i32, i32* %e, align 4
  %22 = load i32, i32* %b, align 4
  %cmp1.not = icmp slt i32 %21, %22
  %23 = select i1 %cmp1.not, i32 621344525, i32 -1691757435
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* %f, align 4
  %25 = load i32, i32* %c, align 4
  %cmp2.not = icmp slt i32 %24, %25
  %26 = select i1 %cmp2.not, i32 621344525, i32 -1105254485
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %27 = load i32, i32* %d, align 4
  %28 = load i32, i32* %a, align 4
  %29 = add i32 %27, 932795586
  %30 = sub i32 %29, %28
  %31 = mul i32 %30, 3600
  %32 = load i32, i32* %e, align 4
  %33 = load i32, i32* %b, align 4
  %34 = add i32 %32, 355709875
  %35 = sub i32 %34, %33
  %.neg.neg15 = mul i32 %35, 60
  %36 = load i32, i32* %f, align 4
  %37 = load i32, i32* %c, align 4
  %38 = add i32 %31, 732559852
  %39 = add i32 %38, %36
  %40 = add i32 %39, %.neg.neg15
  %41 = sub i32 %40, %37
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1283830004, i32 -134348520
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %51 = load i32, i32* %e, align 4
  %52 = load i32, i32* %b, align 4
  %cmp9 = icmp sge i32 %51, %52
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -787919660, i32 -134348520
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %62 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1225054701, i32 1667357367
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %63 = load i32, i32* %f, align 4
  %64 = load i32, i32* %c, align 4
  %cmp11.not = icmp sgt i32 %63, %64
  %65 = select i1 %cmp11.not, i32 1667357367, i32 1295772304
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %66 = load i32, i32* %d, align 4
  %67 = load i32, i32* %a, align 4
  %68 = sub i32 %66, %67
  %mul14 = mul nsw i32 %68, 3600
  %69 = load i32, i32* %e, align 4
  %70 = load i32, i32* %b, align 4
  %71 = add i32 %69, 900510849
  %72 = sub i32 %71, %70
  %.neg.neg13 = mul i32 %72, 60
  %73 = load i32, i32* %f, align 4
  %74 = load i32, i32* %c, align 4
  %75 = add i32 %mul14, 1803923908
  %76 = add i32 %75, %73
  %77 = add i32 %76, %.neg.neg13
  %78 = sub i32 %77, %74
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1428596692, i32 -1265619457
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %88 = load i32, i32* %e, align 4
  %89 = load i32, i32* %b, align 4
  %cmp23 = icmp sle i32 %88, %89
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 886978231, i32 -1265619457
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %99 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1806695431, i32 -676248446
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %100 = load i32, i32* %f, align 4
  %101 = load i32, i32* %c, align 4
  %cmp25.not = icmp slt i32 %100, %101
  %102 = select i1 %cmp25.not, i32 -676248446, i32 1793349611
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 743982796, i32 240003938
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %112 = load i32, i32* %d, align 4
  %113 = load i32, i32* %a, align 4
  %114 = add i32 %112, 626585740
  %115 = sub i32 %114, %113
  %.neg.neg10 = mul i32 %115, 3600
  %116 = load i32, i32* %e, align 4
  %117 = load i32, i32* %b, align 4
  %118 = sub i32 %116, %117
  %mul32.neg.neg = mul i32 %118, 60
  %119 = load i32, i32* %f, align 4
  %120 = load i32, i32* %c, align 4
  %121 = add i32 %.neg.neg10, -850833600
  %122 = add i32 %121, %119
  %123 = add i32 %122, %mul32.neg.neg
  %124 = sub i32 %123, %120
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -196993726, i32 240003938
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %134 = load i32, i32* %e, align 4
  %135 = load i32, i32* %b, align 4
  %cmp37.not = icmp sgt i32 %134, %135
  %136 = select i1 %cmp37.not, i32 244574415, i32 1922920143
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1071410602, i32 -2101032335
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %146 = load i32, i32* %f, align 4
  %147 = load i32, i32* %c, align 4
  %cmp39 = icmp sle i32 %146, %147
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -967305145, i32 -2101032335
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %157 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -234276463, i32 244574415
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 912911839, i32 91354694
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %167 = load i32, i32* %d, align 4
  %168 = load i32, i32* %a, align 4
  %169 = add i32 %167, -58678718
  %170 = sub i32 %169, %168
  %.neg.neg8 = mul i32 %170, 3600
  %171 = load i32, i32* %e, align 4
  %172 = load i32, i32* %b, align 4
  %173 = xor i32 %172, -1
  %174 = add i32 %171, %173
  %mul47.neg.neg.neg.neg = mul i32 %174, 60
  %175 = load i32, i32* %f, align 4
  %176 = load i32, i32* %c, align 4
  %.neg7 = add i32 %.neg.neg8, 789987356
  %177 = add i32 %.neg7, %175
  %178 = add i32 %177, %mul47.neg.neg.neg.neg
  %179 = sub i32 %178, %176
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 2018920847, i32 91354694
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -653832930, i32 -2039037952
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -242330179, i32 -2039037952
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -147191091, i32 -1947311565
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %y.0)
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1977578105, i32 -1947311565
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1014978230, i32 435668331
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1969555096, i32 435668331
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %d, align 4
  %244 = load i32, i32* %a, align 4
  %245 = add i32 %243, 1650075878
  %246 = sub i32 %245, %244
  %.neg.neg2 = mul i32 %246, 3600
  %247 = load i32, i32* %e, align 4
  %248 = load i32, i32* %b, align 4
  %249 = sub i32 %247, %248
  %mul32alteredBB.neg.neg = mul i32 %249, 60
  %.neg3 = add i32 %.neg.neg2, -333390432
  %250 = load i32, i32* %f, align 4
  %251 = load i32, i32* %c, align 4
  %.neg4 = add i32 %.neg3, %250
  %252 = add i32 %.neg4, %mul32alteredBB.neg.neg
  %253 = sub i32 %252, %251
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %254 = load i32, i32* %d, align 4
  %255 = load i32, i32* %a, align 4
  %256 = add i32 %254, 407611855
  %257 = sub i32 %256, %255
  %.neg.neg = mul i32 %257, 3600
  %258 = load i32, i32* %e, align 4
  %259 = load i32, i32* %b, align 4
  %260 = add i32 %258, -78044053
  %261 = sub i32 %260, %259
  %262 = mul i32 %261, 60
  %263 = load i32, i32* %f, align 4
  %264 = load i32, i32* %c, align 4
  %265 = add i32 %.neg.neg, 1863813116
  %266 = add i32 %265, %263
  %267 = add i32 %266, %262
  %268 = sub i32 %267, %264
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
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
