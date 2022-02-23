; ModuleID = 'build_ollvm/programs/8/96.ll'
source_filename = "source-C-CXX/8/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %b = alloca [101 x i32], align 16
  %f = alloca [101 x i32], align 16
  %a = alloca [101 x [10 x i8]], align 16
  %c = alloca [101 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %f, i64 0, i64 100
  %arraydecay71 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %c, i64 0, i64 100, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1882448846, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1882448846, label %for.cond
    i32 -103206645, label %for.body
    i32 667055312, label %for.inc
    i32 -1212814856, label %for.end
    i32 571698834, label %originalBB
    i32 1707952659, label %originalBBpart2
    i32 1453269620, label %for.cond5
    i32 -1010115582, label %for.body7
    i32 -1518239766, label %if.then
    i32 1968933961, label %originalBB115
    i32 1018168207, label %originalBBpart2127
    i32 1097017485, label %if.end
    i32 167083018, label %for.inc19
    i32 -1055262543, label %for.end20
    i32 1820507654, label %for.cond21
    i32 -2067250590, label %for.body23
    i32 2081762413, label %if.then27
    i32 -1248356961, label %originalBB129
    i32 -219722607, label %originalBBpart2146
    i32 -227603344, label %if.end40
    i32 -1845950642, label %for.inc41
    i32 -645297392, label %originalBB148
    i32 1906523858, label %originalBBpart2156
    i32 -1343801134, label %for.end43
    i32 1100038462, label %for.cond44
    i32 1618856570, label %for.body46
    i32 1801295578, label %for.cond47
    i32 -2144130638, label %for.body50
    i32 1200517469, label %if.then57
    i32 -193080770, label %if.end91
    i32 370317739, label %originalBB158
    i32 351353660, label %originalBBpart2160
    i32 -880755393, label %for.inc92
    i32 -1601317009, label %originalBB162
    i32 618497961, label %originalBBpart2176
    i32 -2116383557, label %for.end94
    i32 1159396007, label %originalBB178
    i32 1777901434, label %originalBBpart2180
    i32 904693323, label %for.inc95
    i32 -1402669928, label %for.end97
    i32 626117787, label %for.cond98
    i32 728749581, label %for.body100
    i32 -48092627, label %for.inc105
    i32 -961600704, label %for.end107
    i32 -1079575380, label %originalBBalteredBB
    i32 -6506167, label %originalBB115alteredBB
    i32 -1163546432, label %originalBB129alteredBB
    i32 -1402952958, label %originalBB148alteredBB
    i32 2081919163, label %originalBB158alteredBB
    i32 1660065294, label %originalBB162alteredBB
    i32 966310146, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB148alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc105, %for.body100, %for.cond98, %for.end97, %for.inc95, %originalBBpart2180, %originalBB178, %for.end94, %originalBBpart2176, %originalBB162, %for.inc92, %originalBBpart2160, %originalBB158, %if.end91, %if.then57, %for.body50, %for.cond47, %for.body46, %for.cond44, %for.end43, %originalBBpart2156, %originalBB148, %for.inc41, %if.end40, %originalBBpart2146, %originalBB129, %if.then27, %for.body23, %for.cond21, %for.end20, %for.inc19, %if.end, %originalBBpart2127, %originalBB115, %if.then, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %166, %originalBB148alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %161, %originalBBalteredBB ], [ %159, %for.inc105 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond98 ], [ 0, %for.end97 ], [ %156, %for.inc95 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB162 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end91 ], [ %i.0, %if.then57 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %i.0, %originalBBpart2156 ], [ %80, %originalBB148 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then27 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %45, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB178alteredBB ], [ %d.0, %originalBB162alteredBB ], [ %d.0, %originalBB158alteredBB ], [ %d.0, %originalBB148alteredBB ], [ %164, %originalBB129alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc105 ], [ %d.0, %for.body100 ], [ %d.0, %for.cond98 ], [ %d.0, %for.end97 ], [ %d.0, %for.inc95 ], [ %d.0, %originalBBpart2180 ], [ %d.0, %originalBB178 ], [ %d.0, %for.end94 ], [ %d.0, %originalBBpart2176 ], [ %d.0, %originalBB162 ], [ %d.0, %for.inc92 ], [ %d.0, %originalBBpart2160 ], [ %d.0, %originalBB158 ], [ %d.0, %if.end91 ], [ %d.0, %if.then57 ], [ %d.0, %for.body50 ], [ %d.0, %for.cond47 ], [ %d.0, %for.body46 ], [ %d.0, %for.cond44 ], [ %d.0, %for.end43 ], [ %d.0, %originalBBpart2156 ], [ %d.0, %originalBB148 ], [ %d.0, %for.inc41 ], [ %d.0, %if.end40 ], [ %d.0, %originalBBpart2146 ], [ %60, %originalBB129 ], [ %d.0, %if.then27 ], [ %d.0, %for.body23 ], [ %d.0, %for.cond21 ], [ %d.0, %for.end20 ], [ %d.0, %for.inc19 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB115 ], [ %d.0, %if.then ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB178alteredBB ], [ %q.0, %originalBB162alteredBB ], [ %q.0, %originalBB158alteredBB ], [ %q.0, %originalBB148alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %162, %originalBB115alteredBB ], [ %161, %originalBBalteredBB ], [ %q.0, %for.inc105 ], [ %q.0, %for.body100 ], [ %q.0, %for.cond98 ], [ %q.0, %for.end97 ], [ %q.0, %for.inc95 ], [ %q.0, %originalBBpart2180 ], [ %q.0, %originalBB178 ], [ %q.0, %for.end94 ], [ %q.0, %originalBBpart2176 ], [ %q.0, %originalBB162 ], [ %q.0, %for.inc92 ], [ %q.0, %originalBBpart2160 ], [ %q.0, %originalBB158 ], [ %q.0, %if.end91 ], [ %q.0, %if.then57 ], [ %q.0, %for.body50 ], [ %q.0, %for.cond47 ], [ %q.0, %for.body46 ], [ %q.0, %for.cond44 ], [ %q.0, %for.end43 ], [ %q.0, %originalBBpart2156 ], [ %q.0, %originalBB148 ], [ %q.0, %for.inc41 ], [ %q.0, %if.end40 ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB129 ], [ %q.0, %if.then27 ], [ %q.0, %for.body23 ], [ %q.0, %for.cond21 ], [ %q.0, %for.end20 ], [ %q.0, %for.inc19 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2127 ], [ %35, %originalBB115 ], [ %q.0, %if.then ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %originalBBpart2 ], [ %13, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB178alteredBB ], [ %.neg, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %165, %originalBB129alteredBB ], [ %j.0, %originalBB115alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc105 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond98 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2176 ], [ %128, %originalBB162 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end91 ], [ %j.0, %if.then57 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ 0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2146 ], [ %61, %originalBB129 ], [ %j.0, %if.then27 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1159396007, %originalBB178alteredBB ], [ -1601317009, %originalBB162alteredBB ], [ 370317739, %originalBB158alteredBB ], [ -645297392, %originalBB148alteredBB ], [ -1248356961, %originalBB129alteredBB ], [ 1968933961, %originalBB115alteredBB ], [ 571698834, %originalBBalteredBB ], [ 626117787, %for.inc105 ], [ -48092627, %for.body100 ], [ %158, %for.cond98 ], [ 626117787, %for.end97 ], [ 1100038462, %for.inc95 ], [ 904693323, %originalBBpart2180 ], [ %155, %originalBB178 ], [ %146, %for.end94 ], [ 1801295578, %originalBBpart2176 ], [ %137, %originalBB162 ], [ %127, %for.inc92 ], [ -880755393, %originalBBpart2160 ], [ %118, %originalBB158 ], [ %109, %if.end91 ], [ -193080770, %if.then57 ], [ %96, %for.body50 ], [ %92, %for.cond47 ], [ 1801295578, %for.body46 ], [ %90, %for.cond44 ], [ 1100038462, %for.end43 ], [ 1820507654, %originalBBpart2156 ], [ %89, %originalBB148 ], [ %79, %for.inc41 ], [ -1845950642, %if.end40 ], [ -227603344, %originalBBpart2146 ], [ %70, %originalBB129 ], [ %58, %if.then27 ], [ %49, %for.body23 ], [ %47, %for.cond21 ], [ 1820507654, %for.end20 ], [ 1453269620, %for.inc19 ], [ 167083018, %if.end ], [ 1097017485, %originalBBpart2127 ], [ %44, %originalBB115 ], [ %34, %if.then ], [ %25, %for.body7 ], [ %23, %for.cond5 ], [ 1453269620, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.end ], [ -1882448846, %for.inc ], [ 667055312, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -103206645, i32 -1212814856
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 571698834, i32 -1079575380
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1707952659, i32 -1079575380
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %i.0, -1
  %23 = select i1 %cmp6, i32 -1010115582, i32 -1055262543
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom8
  %24 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %24, 60
  %25 = select i1 %cmp10, i32 -1518239766, i32 1097017485
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1968933961, i32 -6506167
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %q.0 to i64
  %arraydecay13 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %c, i64 0, i64 %idxprom11, i64 0
  %idxprom14 = sext i32 %i.0 to i64
  %arraydecay16 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %a, i64 0, i64 %idxprom14, i64 0
  %call17 = call i8* @strcpy(i8* noundef nonnull %arraydecay13, i8* noundef nonnull %arraydecay16) #4
  %35 = add i32 %q.0, -1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1018168207, i32 -6506167
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp22, i32 -2067250590, i32 -1343801134
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom24
  %48 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %48, 59
  %49 = select i1 %cmp26, i32 2081762413, i32 -227603344
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1248356961, i32 -1163546432
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arraydecay30 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %c, i64 0, i64 %idxprom28, i64 0
  %idxprom31 = sext i32 %i.0 to i64
  %arraydecay33 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %a, i64 0, i64 %idxprom31, i64 0
  %call34 = call i8* @strcpy(i8* noundef nonnull %arraydecay30, i8* noundef nonnull %arraydecay33) #4
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom31
  %59 = load i32, i32* %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %f, i64 0, i64 %idxprom28
  store i32 %59, i32* %arrayidx38, align 4
  %60 = add i32 %d.0, 1
  %61 = add i32 %j.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -219722607, i32 -1163546432
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -645297392, i32 -1402952958
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1906523858, i32 -1402952958
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %d.0
  %90 = select i1 %cmp45, i32 1618856570, i32 -1402669928
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %91 = add i32 %d.0, -1
  %cmp49 = icmp slt i32 %j.0, %91
  %92 = select i1 %cmp49, i32 -2144130638, i32 -2116383557
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %f, i64 0, i64 %idxprom51
  %93 = load i32, i32* %arrayidx52, align 4
  %94 = add i32 %j.0, 1
  %idxprom54 = sext i32 %94 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %f, i64 0, i64 %idxprom54
  %95 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %93, %95
  %96 = select i1 %cmp56, i32 1200517469, i32 -193080770
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %f, i64 0, i64 %idxprom58
  %97 = load i32, i32* %arrayidx59, align 4
  store i32 %97, i32* %arrayidx60, align 16
  %98 = add i32 %j.0, 1
  %idxprom62 = sext i32 %98 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %f, i64 0, i64 %idxprom62
  %99 = load i32, i32* %arrayidx63, align 4
  store i32 %99, i32* %arrayidx59, align 4
  %100 = load i32, i32* %arrayidx60, align 16
  store i32 %100, i32* %arrayidx63, align 4
  %arraydecay74 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %c, i64 0, i64 %idxprom58, i64 0
  %call75 = call i8* @strcpy(i8* noundef nonnull %arraydecay71, i8* noundef nonnull %arraydecay74) #4
  %arraydecay82 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %c, i64 0, i64 %idxprom62, i64 0
  %call83 = call i8* @strcpy(i8* noundef nonnull %arraydecay74, i8* noundef nonnull %arraydecay82) #4
  %call90 = call i8* @strcpy(i8* noundef nonnull %arraydecay82, i8* noundef nonnull %arraydecay71) #4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 370317739, i32 2081919163
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 351353660, i32 2081919163
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1601317009, i32 1660065294
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 618497961, i32 1660065294
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1159396007, i32 966310146
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1777901434, i32 966310146
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %cmp99 = icmp slt i32 %i.0, %157
  %158 = select i1 %cmp99, i32 728749581, i32 -961600704
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arraydecay103 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %c, i64 0, i64 %idxprom101, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay103)
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %161 = add i32 %160, -1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %q.0 to i64
  %arraydecay13alteredBB = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %c, i64 0, i64 %idxprom11alteredBB, i64 0
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arraydecay16alteredBB = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %a, i64 0, i64 %idxprom14alteredBB, i64 0
  %call17alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay13alteredBB, i8* noundef nonnull %arraydecay16alteredBB) #4
  %162 = add i32 %q.0, -1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arraydecay30alteredBB = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %c, i64 0, i64 %idxprom28alteredBB, i64 0
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arraydecay33alteredBB = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %a, i64 0, i64 %idxprom31alteredBB, i64 0
  %call34alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay30alteredBB, i8* noundef nonnull %arraydecay33alteredBB) #4
  %arrayidx36alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %163 = load i32, i32* %arrayidx36alteredBB, align 4
  %arrayidx38alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %f, i64 0, i64 %idxprom28alteredBB
  store i32 %163, i32* %arrayidx38alteredBB, align 4
  %164 = add i32 %d.0, 1
  %165 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
