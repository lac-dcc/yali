; ModuleID = 'build_ollvm/programs/84/254.ll'
source_filename = "source-C-CXX/84/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %temp = alloca [1000 x i32], align 16
  %cr = alloca [21 x i8], align 16
  %0 = bitcast [1000 x i32]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %cr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1797735885, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1797735885, label %for.cond
    i32 1236800839, label %originalBB
    i32 1771490873, label %originalBBpart2
    i32 554504373, label %for.body
    i32 -1076342269, label %originalBB100
    i32 1864502310, label %originalBBpart2102
    i32 -597855440, label %land.lhs.true
    i32 1874958860, label %originalBB104
    i32 1584801573, label %originalBBpart2106
    i32 -307565021, label %lor.lhs.false
    i32 -195978061, label %land.lhs.true12
    i32 1677946347, label %originalBB108
    i32 -838571591, label %originalBBpart2110
    i32 53808628, label %lor.lhs.false17
    i32 -394036879, label %originalBB112
    i32 -1429037047, label %originalBBpart2114
    i32 -662677309, label %if.then
    i32 -116163692, label %originalBB116
    i32 1020878760, label %originalBBpart2118
    i32 -1169276934, label %for.cond22
    i32 -463047924, label %originalBB120
    i32 -1051051137, label %originalBBpart2122
    i32 67890988, label %for.body25
    i32 -668167586, label %land.lhs.true30
    i32 -533590439, label %lor.lhs.false36
    i32 195312499, label %originalBB124
    i32 1713044180, label %originalBBpart2126
    i32 740443253, label %land.lhs.true42
    i32 -301302096, label %lor.lhs.false48
    i32 1255380385, label %land.lhs.true54
    i32 642236634, label %lor.lhs.false60
    i32 -1254979550, label %if.then66
    i32 -256476198, label %originalBB128
    i32 -1170515420, label %originalBBpart2130
    i32 1538053596, label %if.else
    i32 2098936586, label %if.then72
    i32 -1840982361, label %originalBB132
    i32 -289187017, label %originalBBpart2134
    i32 953594235, label %if.else75
    i32 1450624839, label %for.inc
    i32 1026064919, label %for.end
    i32 992275368, label %originalBB136
    i32 1771081517, label %originalBBpart2138
    i32 -1151662261, label %if.else78
    i32 1943209061, label %originalBB140
    i32 -1623025183, label %originalBBpart2142
    i32 1292394208, label %if.end
    i32 115221075, label %for.inc81
    i32 -437094635, label %originalBB144
    i32 999215758, label %originalBBpart2151
    i32 903590058, label %for.end83
    i32 -316584153, label %for.cond84
    i32 291823107, label %originalBB153
    i32 952021204, label %originalBBpart2155
    i32 925316937, label %for.body87
    i32 -847070801, label %if.then92
    i32 117606470, label %if.else94
    i32 114966620, label %if.end96
    i32 2143050925, label %originalBB157
    i32 -1313214801, label %originalBBpart2159
    i32 -848799492, label %for.inc97
    i32 986279516, label %originalBB161
    i32 1141976356, label %originalBBpart2167
    i32 -686838466, label %for.end99
    i32 2106493235, label %originalBB169
    i32 867551975, label %originalBBpart2171
    i32 -730686702, label %originalBBalteredBB
    i32 -506686177, label %originalBB100alteredBB
    i32 -142456540, label %originalBB104alteredBB
    i32 -1087772754, label %originalBB108alteredBB
    i32 -1351141899, label %originalBB112alteredBB
    i32 1795248576, label %originalBB116alteredBB
    i32 -61492154, label %originalBB120alteredBB
    i32 92989369, label %originalBB124alteredBB
    i32 1786416334, label %originalBB128alteredBB
    i32 -278289873, label %originalBB132alteredBB
    i32 -1039492939, label %originalBB136alteredBB
    i32 187451879, label %originalBB140alteredBB
    i32 -233797897, label %originalBB144alteredBB
    i32 -1479259847, label %originalBB153alteredBB
    i32 1598926947, label %originalBB157alteredBB
    i32 1582253428, label %originalBB161alteredBB
    i32 -145521422, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB169, %for.end99, %originalBBpart2167, %originalBB161, %for.inc97, %originalBBpart2159, %originalBB157, %if.end96, %if.else94, %if.then92, %for.body87, %originalBBpart2155, %originalBB153, %for.cond84, %for.end83, %originalBBpart2151, %originalBB144, %for.inc81, %if.end, %originalBBpart2142, %originalBB140, %if.else78, %originalBBpart2138, %originalBB136, %for.end, %for.inc, %if.else75, %originalBBpart2134, %originalBB132, %if.then72, %if.else, %originalBBpart2130, %originalBB128, %if.then66, %lor.lhs.false60, %land.lhs.true54, %lor.lhs.false48, %land.lhs.true42, %originalBBpart2126, %originalBB124, %lor.lhs.false36, %land.lhs.true30, %for.body25, %originalBBpart2122, %originalBB120, %for.cond22, %originalBBpart2118, %originalBB116, %if.then, %originalBBpart2114, %originalBB112, %lor.lhs.false17, %originalBBpart2110, %originalBB108, %land.lhs.true12, %lor.lhs.false, %originalBBpart2106, %originalBB104, %land.lhs.true, %originalBBpart2102, %originalBB100, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %344, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %343, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB169 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2167 ], [ %315, %originalBB161 ], [ %i.0, %for.inc97 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end96 ], [ %i.0, %if.else94 ], [ %i.0, %if.then92 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond84 ], [ 0, %for.end83 ], [ %i.0, %originalBBpart2151 ], [ %256, %originalBB144 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.else78 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.else75 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then72 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then66 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ 1, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB169 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc97 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end96 ], [ %j.0, %if.else94 ], [ %j.0, %if.then92 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.else78 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end ], [ %210, %for.inc ], [ %j.0, %if.else75 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then72 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then66 ], [ %j.0, %lor.lhs.false60 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %lor.lhs.false48 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2118 ], [ 1, %originalBB116 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %lor.lhs.false17 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2106493235, %originalBB169alteredBB ], [ 986279516, %originalBB161alteredBB ], [ 2143050925, %originalBB157alteredBB ], [ 291823107, %originalBB153alteredBB ], [ -437094635, %originalBB144alteredBB ], [ 1943209061, %originalBB140alteredBB ], [ 992275368, %originalBB136alteredBB ], [ -1840982361, %originalBB132alteredBB ], [ -256476198, %originalBB128alteredBB ], [ 195312499, %originalBB124alteredBB ], [ -463047924, %originalBB120alteredBB ], [ -116163692, %originalBB116alteredBB ], [ -394036879, %originalBB112alteredBB ], [ 1677946347, %originalBB108alteredBB ], [ 1874958860, %originalBB104alteredBB ], [ -1076342269, %originalBB100alteredBB ], [ 1236800839, %originalBBalteredBB ], [ %342, %originalBB169 ], [ %333, %for.end99 ], [ -316584153, %originalBBpart2167 ], [ %324, %originalBB161 ], [ %314, %for.inc97 ], [ -848799492, %originalBBpart2159 ], [ %305, %originalBB157 ], [ %296, %if.end96 ], [ 114966620, %if.else94 ], [ 114966620, %if.then92 ], [ %287, %for.body87 ], [ %285, %originalBBpart2155 ], [ %284, %originalBB153 ], [ %274, %for.cond84 ], [ -316584153, %for.end83 ], [ 1797735885, %originalBBpart2151 ], [ %265, %originalBB144 ], [ %255, %for.inc81 ], [ 115221075, %if.end ], [ 1292394208, %originalBBpart2142 ], [ %246, %originalBB140 ], [ %237, %if.else78 ], [ 1292394208, %originalBBpart2138 ], [ %228, %originalBB136 ], [ %219, %for.end ], [ -1169276934, %for.inc ], [ 1026064919, %if.else75 ], [ 1026064919, %originalBBpart2134 ], [ %209, %originalBB132 ], [ %200, %if.then72 ], [ %191, %if.else ], [ 1450624839, %originalBBpart2130 ], [ %189, %originalBB128 ], [ %180, %if.then66 ], [ %171, %lor.lhs.false60 ], [ %169, %land.lhs.true54 ], [ %167, %lor.lhs.false48 ], [ %165, %land.lhs.true42 ], [ %163, %originalBBpart2126 ], [ %162, %originalBB124 ], [ %152, %lor.lhs.false36 ], [ %143, %land.lhs.true30 ], [ %141, %for.body25 ], [ %139, %originalBBpart2122 ], [ %138, %originalBB120 ], [ %129, %for.cond22 ], [ -1169276934, %originalBBpart2118 ], [ %120, %originalBB116 ], [ %111, %if.then ], [ %102, %originalBBpart2114 ], [ %101, %originalBB112 ], [ %91, %lor.lhs.false17 ], [ %82, %originalBBpart2110 ], [ %81, %originalBB108 ], [ %71, %land.lhs.true12 ], [ %62, %lor.lhs.false ], [ %60, %originalBBpart2106 ], [ %59, %originalBB104 ], [ %49, %land.lhs.true ], [ %40, %originalBBpart2102 ], [ %39, %originalBB100 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1236800839, i32 -730686702
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1771490873, i32 -730686702
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 554504373, i32 903590058
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1076342269, i32 -506686177
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %cr)
  %30 = load i8, i8* %arrayidx18, align 16
  %cmp2 = icmp sgt i8 %30, 96
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1864502310, i32 -506686177
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -597855440, i32 -307565021
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1874958860, i32 -142456540
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %50 = load i8, i8* %arrayidx18, align 16
  %cmp6 = icmp slt i8 %50, 123
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1584801573, i32 -142456540
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %60 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -662677309, i32 -307565021
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i8, i8* %arrayidx18, align 16
  %cmp10 = icmp sgt i8 %61, 64
  %62 = select i1 %cmp10, i32 -195978061, i32 53808628
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1677946347, i32 -1087772754
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %72 = load i8, i8* %arrayidx18, align 16
  %cmp15 = icmp slt i8 %72, 91
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -838571591, i32 -1087772754
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %82 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -662677309, i32 53808628
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -394036879, i32 -1351141899
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %92 = load i8, i8* %arrayidx18, align 16
  %cmp20 = icmp eq i8 %92, 95
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1429037047, i32 -1351141899
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %102 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -662677309, i32 -1151662261
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -116163692, i32 1795248576
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1020878760, i32 1795248576
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -463047924, i32 -61492154
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, 20
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1051051137, i32 -61492154
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %139 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 67890988, i32 1026064919
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [21 x i8], [21 x i8]* %cr, i64 0, i64 %idxprom
  %140 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %140, 96
  %141 = select i1 %cmp28, i32 -668167586, i32 -533590439
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %cr, i64 0, i64 %idxprom31
  %142 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %142, 123
  %143 = select i1 %cmp34, i32 -1254979550, i32 -533590439
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 195312499, i32 92989369
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [21 x i8], [21 x i8]* %cr, i64 0, i64 %idxprom37
  %153 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %153, 64
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1713044180, i32 92989369
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %163 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 740443253, i32 -301302096
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [21 x i8], [21 x i8]* %cr, i64 0, i64 %idxprom43
  %164 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %164, 91
  %165 = select i1 %cmp46, i32 -1254979550, i32 -301302096
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [21 x i8], [21 x i8]* %cr, i64 0, i64 %idxprom49
  %166 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp sgt i8 %166, 47
  %167 = select i1 %cmp52, i32 1255380385, i32 642236634
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [21 x i8], [21 x i8]* %cr, i64 0, i64 %idxprom55
  %168 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %168, 58
  %169 = select i1 %cmp58, i32 -1254979550, i32 642236634
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [21 x i8], [21 x i8]* %cr, i64 0, i64 %idxprom61
  %170 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %170, 95
  %171 = select i1 %cmp64, i32 -1254979550, i32 1538053596
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -256476198, i32 1786416334
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1170515420, i32 1786416334
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [21 x i8], [21 x i8]* %cr, i64 0, i64 %idxprom67
  %190 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %190, 0
  %191 = select i1 %cmp70, i32 2098936586, i32 953594235
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1840982361, i32 -278289873
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %temp, i64 0, i64 %idxprom73
  store i32 1, i32* %arrayidx74, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -289187017, i32 -278289873
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %temp, i64 0, i64 %idxprom76
  store i32 0, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %210 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 992275368, i32 -1039492939
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1771081517, i32 -1039492939
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1943209061, i32 187451879
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %temp, i64 0, i64 %idxprom79
  store i32 0, i32* %arrayidx80, align 4
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1623025183, i32 187451879
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -437094635, i32 -233797897
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 999215758, i32 -233797897
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 291823107, i32 -1479259847
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %275 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %i.0, %275
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 952021204, i32 -1479259847
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %285 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 925316937, i32 -686838466
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %temp, i64 0, i64 %idxprom88
  %286 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %286, 1
  %287 = select i1 %cmp90, i32 -847070801, i32 117606470
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 2143050925, i32 1598926947
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1313214801, i32 1598926947
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 986279516, i32 1582253428
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %315 = add i32 %i.0, 1
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1141976356, i32 1582253428
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 2106493235, i32 -145521422
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 867551975, i32 -145521422
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %cr)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %temp, i64 0, i64 %idxprom73alteredBB
  store i32 1, i32* %arrayidx74alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %temp, i64 0, i64 %idxprom79alteredBB
  store i32 0, i32* %arrayidx80alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %344 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
