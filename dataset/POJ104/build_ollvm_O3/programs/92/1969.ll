; ModuleID = 'build_ollvm/programs/92/1969.ll'
source_filename = "source-C-CXX/92/1969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp122.reg2mem = alloca i1, align 1
  %cmp118.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca [2 x [3 x i32]], align 16
  %0 = bitcast [2 x [3 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %arrayidx1 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 0, i64 0
  store i32 3, i32* %arrayidx1, align 16
  %arrayidx3 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 0, i64 1
  store i32 5, i32* %arrayidx3, align 4
  %arrayidx5 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 0, i64 2
  store i32 7, i32* %arrayidx5, align 8
  %arrayidx121 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1, i64 2
  %arrayidx117 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1, i64 1
  %arrayidx113 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 402253576, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 402253576, label %for.cond
    i32 703617737, label %for.body
    i32 1916634972, label %if.then
    i32 1154238000, label %if.else
    i32 475363162, label %if.end
    i32 2118997497, label %for.inc
    i32 -1420356412, label %originalBB
    i32 -341401542, label %originalBBpart2
    i32 -1698999928, label %for.end
    i32 -104252047, label %originalBB141
    i32 -372248358, label %originalBBpart2143
    i32 1470828219, label %land.lhs.true
    i32 1463400768, label %land.lhs.true21
    i32 -152599212, label %if.then25
    i32 -1318483777, label %if.else27
    i32 -54399659, label %land.lhs.true31
    i32 1667749858, label %originalBB145
    i32 648833295, label %originalBBpart2147
    i32 91016172, label %land.lhs.true35
    i32 -1479099477, label %if.then39
    i32 1382257367, label %if.else41
    i32 184305888, label %originalBB149
    i32 826776545, label %originalBBpart2151
    i32 -1691328808, label %land.lhs.true45
    i32 1521257363, label %land.lhs.true49
    i32 -451152562, label %if.then53
    i32 -1973504683, label %if.else55
    i32 -168285353, label %land.lhs.true59
    i32 -13841346, label %land.lhs.true63
    i32 798502381, label %if.then67
    i32 -412196450, label %originalBB153
    i32 477767329, label %originalBBpart2155
    i32 1687892931, label %if.else69
    i32 368102324, label %land.lhs.true73
    i32 -1466448560, label %land.lhs.true77
    i32 -468069990, label %originalBB157
    i32 -1391508360, label %originalBBpart2159
    i32 -1586249817, label %if.then81
    i32 1882721821, label %if.else83
    i32 -1780467864, label %land.lhs.true87
    i32 238180972, label %land.lhs.true91
    i32 422477826, label %if.then95
    i32 -270906628, label %if.else97
    i32 300611057, label %land.lhs.true101
    i32 -1171334398, label %originalBB161
    i32 -602573747, label %originalBBpart2163
    i32 -267928862, label %land.lhs.true105
    i32 2120902087, label %if.then109
    i32 -314022966, label %if.else111
    i32 1301862159, label %originalBB165
    i32 718013540, label %originalBBpart2167
    i32 697644762, label %land.lhs.true115
    i32 -2045263210, label %originalBB169
    i32 -1295317762, label %originalBBpart2171
    i32 -430298345, label %land.lhs.true119
    i32 -504329201, label %originalBB173
    i32 -532533718, label %originalBBpart2175
    i32 -2122747175, label %if.then123
    i32 -374894208, label %if.end125
    i32 -607560335, label %if.end126
    i32 563017523, label %if.end127
    i32 394896780, label %if.end128
    i32 -1222729986, label %originalBB177
    i32 427154906, label %originalBBpart2179
    i32 465430876, label %if.end129
    i32 -1856105495, label %if.end130
    i32 -1333066325, label %originalBB181
    i32 -1283690941, label %originalBBpart2183
    i32 1823682264, label %if.end131
    i32 -1994718157, label %if.end132
    i32 699526484, label %originalBBalteredBB
    i32 704210420, label %originalBB141alteredBB
    i32 1952422446, label %originalBB145alteredBB
    i32 -192091593, label %originalBB149alteredBB
    i32 1996502310, label %originalBB153alteredBB
    i32 -1425334122, label %originalBB157alteredBB
    i32 -413237145, label %originalBB161alteredBB
    i32 -762255107, label %originalBB165alteredBB
    i32 -1721429586, label %originalBB169alteredBB
    i32 1797268954, label %originalBB173alteredBB
    i32 1787693285, label %originalBB177alteredBB
    i32 588939906, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %if.end131, %originalBBpart2183, %originalBB181, %if.end130, %if.end129, %originalBBpart2179, %originalBB177, %if.end128, %if.end127, %if.end126, %if.end125, %if.then123, %originalBBpart2175, %originalBB173, %land.lhs.true119, %originalBBpart2171, %originalBB169, %land.lhs.true115, %originalBBpart2167, %originalBB165, %if.else111, %if.then109, %land.lhs.true105, %originalBBpart2163, %originalBB161, %land.lhs.true101, %if.else97, %if.then95, %land.lhs.true91, %land.lhs.true87, %if.else83, %if.then81, %originalBBpart2159, %originalBB157, %land.lhs.true77, %land.lhs.true73, %if.else69, %originalBBpart2155, %originalBB153, %if.then67, %land.lhs.true63, %land.lhs.true59, %if.else55, %if.then53, %land.lhs.true49, %land.lhs.true45, %originalBBpart2151, %originalBB149, %if.else41, %if.then39, %land.lhs.true35, %originalBBpart2147, %originalBB145, %land.lhs.true31, %if.else27, %if.then25, %land.lhs.true21, %land.lhs.true, %originalBBpart2143, %originalBB141, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %270, %originalBBalteredBB ], [ %i.0, %if.end131 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end130 ], [ %i.0, %if.end129 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end128 ], [ %i.0, %if.end127 ], [ %i.0, %if.end126 ], [ %i.0, %if.end125 ], [ %i.0, %if.then123 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %land.lhs.true119 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %land.lhs.true115 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.else111 ], [ %i.0, %if.then109 ], [ %i.0, %land.lhs.true105 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %if.else97 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %if.else83 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %if.else69 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.else55 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.else41 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1333066325, %originalBB181alteredBB ], [ -1222729986, %originalBB177alteredBB ], [ -504329201, %originalBB173alteredBB ], [ -2045263210, %originalBB169alteredBB ], [ 1301862159, %originalBB165alteredBB ], [ -1171334398, %originalBB161alteredBB ], [ -468069990, %originalBB157alteredBB ], [ -412196450, %originalBB153alteredBB ], [ 184305888, %originalBB149alteredBB ], [ 1667749858, %originalBB145alteredBB ], [ -104252047, %originalBB141alteredBB ], [ -1420356412, %originalBBalteredBB ], [ -1994718157, %if.end131 ], [ 1823682264, %originalBBpart2183 ], [ %269, %originalBB181 ], [ %260, %if.end130 ], [ -1856105495, %if.end129 ], [ 465430876, %originalBBpart2179 ], [ %251, %originalBB177 ], [ %242, %if.end128 ], [ 394896780, %if.end127 ], [ 563017523, %if.end126 ], [ -607560335, %if.end125 ], [ -374894208, %if.then123 ], [ %233, %originalBBpart2175 ], [ %232, %originalBB173 ], [ %222, %land.lhs.true119 ], [ %213, %originalBBpart2171 ], [ %212, %originalBB169 ], [ %202, %land.lhs.true115 ], [ %193, %originalBBpart2167 ], [ %192, %originalBB165 ], [ %182, %if.else111 ], [ -607560335, %if.then109 ], [ %173, %land.lhs.true105 ], [ %171, %originalBBpart2163 ], [ %170, %originalBB161 ], [ %160, %land.lhs.true101 ], [ %151, %if.else97 ], [ 563017523, %if.then95 ], [ %149, %land.lhs.true91 ], [ %147, %land.lhs.true87 ], [ %145, %if.else83 ], [ 394896780, %if.then81 ], [ %143, %originalBBpart2159 ], [ %142, %originalBB157 ], [ %132, %land.lhs.true77 ], [ %123, %land.lhs.true73 ], [ %121, %if.else69 ], [ 465430876, %originalBBpart2155 ], [ %119, %originalBB153 ], [ %110, %if.then67 ], [ %101, %land.lhs.true63 ], [ %99, %land.lhs.true59 ], [ %97, %if.else55 ], [ -1856105495, %if.then53 ], [ %95, %land.lhs.true49 ], [ %93, %land.lhs.true45 ], [ %91, %originalBBpart2151 ], [ %90, %originalBB149 ], [ %80, %if.else41 ], [ 1823682264, %if.then39 ], [ %71, %land.lhs.true35 ], [ %69, %originalBBpart2147 ], [ %68, %originalBB145 ], [ %58, %land.lhs.true31 ], [ %49, %if.else27 ], [ -1994718157, %if.then25 ], [ %47, %land.lhs.true21 ], [ %45, %land.lhs.true ], [ %43, %originalBBpart2143 ], [ %42, %originalBB141 ], [ %32, %for.end ], [ 402253576, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 2118997497, %if.end ], [ 475363162, %if.else ], [ 475363162, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  %1 = select i1 %cmp, i32 703617737, i32 -1698999928
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %2, %3
  %cmp8 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp8, i32 1916634972, i32 1154238000
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
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
  %13 = select i1 %12, i32 -1420356412, i32 699526484
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
  %23 = select i1 %22, i32 -341401542, i32 699526484
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
  %32 = select i1 %31, i32 -104252047, i32 704210420
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %33 = load i32, i32* %arrayidx113, align 4
  %cmp17 = icmp eq i32 %33, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -372248358, i32 704210420
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %43 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1470828219, i32 -1318483777
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* %arrayidx117, align 16
  %cmp20 = icmp eq i32 %44, 0
  %45 = select i1 %cmp20, i32 1463400768, i32 -1318483777
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %46 = load i32, i32* %arrayidx121, align 4
  %cmp24 = icmp eq i32 %46, 0
  %47 = select i1 %cmp24, i32 -152599212, i32 -1318483777
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %48 = load i32, i32* %arrayidx113, align 4
  %cmp30 = icmp eq i32 %48, 1
  %49 = select i1 %cmp30, i32 -54399659, i32 1382257367
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1667749858, i32 1952422446
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %59 = load i32, i32* %arrayidx117, align 16
  %cmp34 = icmp eq i32 %59, 1
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 648833295, i32 1952422446
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %69 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 91016172, i32 1382257367
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %70 = load i32, i32* %arrayidx121, align 4
  %cmp38 = icmp eq i32 %70, 1
  %71 = select i1 %cmp38, i32 -1479099477, i32 1382257367
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 184305888, i32 -192091593
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %81 = load i32, i32* %arrayidx113, align 4
  %cmp44 = icmp eq i32 %81, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 826776545, i32 -192091593
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %91 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1691328808, i32 -1973504683
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %92 = load i32, i32* %arrayidx117, align 16
  %cmp48 = icmp eq i32 %92, 1
  %93 = select i1 %cmp48, i32 1521257363, i32 -1973504683
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %94 = load i32, i32* %arrayidx121, align 4
  %cmp52 = icmp eq i32 %94, 1
  %95 = select i1 %cmp52, i32 -451152562, i32 -1973504683
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %96 = load i32, i32* %arrayidx113, align 4
  %cmp58 = icmp eq i32 %96, 0
  %97 = select i1 %cmp58, i32 -168285353, i32 1687892931
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %98 = load i32, i32* %arrayidx117, align 16
  %cmp62 = icmp eq i32 %98, 0
  %99 = select i1 %cmp62, i32 -13841346, i32 1687892931
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %100 = load i32, i32* %arrayidx121, align 4
  %cmp66 = icmp eq i32 %100, 1
  %101 = select i1 %cmp66, i32 798502381, i32 1687892931
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -412196450, i32 1996502310
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 55)
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 477767329, i32 1996502310
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %120 = load i32, i32* %arrayidx113, align 4
  %cmp72 = icmp eq i32 %120, 1
  %121 = select i1 %cmp72, i32 368102324, i32 1882721821
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %122 = load i32, i32* %arrayidx117, align 16
  %cmp76 = icmp eq i32 %122, 1
  %123 = select i1 %cmp76, i32 -1466448560, i32 1882721821
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -468069990, i32 -1425334122
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %133 = load i32, i32* %arrayidx121, align 4
  %cmp80 = icmp eq i32 %133, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1391508360, i32 -1425334122
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %143 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1586249817, i32 1882721821
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %144 = load i32, i32* %arrayidx113, align 4
  %cmp86 = icmp eq i32 %144, 1
  %145 = select i1 %cmp86, i32 -1780467864, i32 -270906628
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %146 = load i32, i32* %arrayidx117, align 16
  %cmp90 = icmp eq i32 %146, 0
  %147 = select i1 %cmp90, i32 238180972, i32 -270906628
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %148 = load i32, i32* %arrayidx121, align 4
  %cmp94 = icmp eq i32 %148, 0
  %149 = select i1 %cmp94, i32 422477826, i32 -270906628
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %150 = load i32, i32* %arrayidx113, align 4
  %cmp100 = icmp eq i32 %150, 1
  %151 = select i1 %cmp100, i32 300611057, i32 -314022966
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1171334398, i32 -413237145
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %161 = load i32, i32* %arrayidx117, align 16
  %cmp104 = icmp eq i32 %161, 0
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -602573747, i32 -413237145
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %171 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -267928862, i32 -314022966
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %172 = load i32, i32* %arrayidx121, align 4
  %cmp108 = icmp eq i32 %172, 1
  %173 = select i1 %cmp108, i32 2120902087, i32 -314022966
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1301862159, i32 -762255107
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %183 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %183, 0
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 718013540, i32 -762255107
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %193 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 697644762, i32 -374894208
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2045263210, i32 -1721429586
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %203 = load i32, i32* %arrayidx117, align 16
  %cmp118 = icmp eq i32 %203, 1
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1295317762, i32 -1721429586
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %213 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -430298345, i32 -374894208
  br label %loopEntry.backedge

land.lhs.true119:                                 ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -504329201, i32 1797268954
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %223 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp eq i32 %223, 0
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -532533718, i32 1797268954
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %233 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -2122747175, i32 -374894208
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1222729986, i32 1787693285
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 427154906, i32 1787693285
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1333066325, i32 588939906
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1283690941, i32 588939906
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
