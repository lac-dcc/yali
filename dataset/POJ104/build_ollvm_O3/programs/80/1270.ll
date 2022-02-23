; ModuleID = 'build_ollvm/programs/80/1270.ll'
source_filename = "source-C-CXX/80/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %sz = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2107203276, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2107203276, label %for.cond
    i32 243089307, label %for.body
    i32 1086782221, label %for.cond1
    i32 -1018096802, label %originalBB
    i32 -137246861, label %originalBBpart2
    i32 119188541, label %for.body3
    i32 -1813480564, label %originalBB55
    i32 -224248416, label %originalBBpart257
    i32 1888275798, label %for.inc
    i32 561638845, label %for.end
    i32 -1187130314, label %for.inc6
    i32 -1787134110, label %originalBB59
    i32 -127238705, label %originalBBpart270
    i32 -897432009, label %for.end8
    i32 -1882115037, label %originalBB72
    i32 1223847302, label %originalBBpart274
    i32 640433303, label %if.then
    i32 1271042874, label %for.cond11
    i32 1877193952, label %originalBB76
    i32 583533959, label %originalBBpart278
    i32 -995626336, label %for.body13
    i32 -1949408552, label %originalBB80
    i32 -2064775455, label %originalBBpart282
    i32 -810309252, label %for.inc30
    i32 2085397260, label %for.end32
    i32 -268187470, label %originalBB84
    i32 1122012164, label %originalBBpart286
    i32 2035947339, label %for.cond33
    i32 866967523, label %originalBB88
    i32 2033980863, label %originalBBpart290
    i32 1180753353, label %for.body35
    i32 441782576, label %for.cond36
    i32 1433157174, label %for.body38
    i32 -926153056, label %for.inc44
    i32 -679545226, label %for.end46
    i32 1681334680, label %originalBB92
    i32 311452076, label %originalBBpart294
    i32 12831168, label %for.inc51
    i32 -495717037, label %originalBB96
    i32 473499389, label %originalBBpart2109
    i32 68811144, label %for.end53
    i32 -319504082, label %originalBB111
    i32 1843066386, label %originalBBpart2113
    i32 -2012086868, label %if.else
    i32 -1940576730, label %originalBB115
    i32 -977965499, label %originalBBpart2117
    i32 864053936, label %if.end
    i32 -329585793, label %originalBBalteredBB
    i32 1473429129, label %originalBB55alteredBB
    i32 -1385543769, label %originalBB59alteredBB
    i32 349253380, label %originalBB72alteredBB
    i32 -660689000, label %originalBB76alteredBB
    i32 -1344945870, label %originalBB80alteredBB
    i32 558191789, label %originalBB84alteredBB
    i32 -465377084, label %originalBB88alteredBB
    i32 -1445430707, label %originalBB92alteredBB
    i32 -2047093423, label %originalBB96alteredBB
    i32 -279485793, label %originalBB111alteredBB
    i32 -936440659, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB115, %if.else, %originalBBpart2113, %originalBB111, %for.end53, %originalBBpart2109, %originalBB96, %for.inc51, %originalBBpart294, %originalBB92, %for.end46, %for.inc44, %for.body38, %for.cond36, %for.body35, %originalBBpart290, %originalBB88, %for.cond33, %originalBBpart286, %originalBB84, %for.end32, %for.inc30, %originalBBpart282, %originalBB80, %for.body13, %originalBBpart278, %originalBB76, %for.cond11, %if.then, %originalBBpart274, %originalBB72, %for.end8, %originalBBpart270, %originalBB59, %for.inc6, %for.end, %for.inc, %originalBBpart257, %originalBB55, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %241, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %233, %originalBB59alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %for.end53 ], [ %a.0, %originalBBpart2109 ], [ %.neg, %originalBB96 ], [ %a.0, %for.inc51 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %for.end46 ], [ %a.0, %for.inc44 ], [ %a.0, %for.body38 ], [ %a.0, %for.cond36 ], [ %a.0, %for.body35 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %for.cond33 ], [ %a.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %a.0, %for.end32 ], [ %a.0, %for.inc30 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %for.body13 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %for.cond11 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %for.end8 ], [ %a.0, %originalBBpart270 ], [ %48, %originalBB59 ], [ %a.0, %for.inc6 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %for.end53 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB96 ], [ %b.0, %for.inc51 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %for.end46 ], [ %159, %for.inc44 ], [ %b.0, %for.body38 ], [ %b.0, %for.cond36 ], [ 0, %for.body35 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %for.cond33 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %for.end32 ], [ %.neg31, %for.inc30 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %for.body13 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %for.cond11 ], [ 0, %if.then ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %for.end8 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB59 ], [ %b.0, %for.inc6 ], [ %b.0, %for.end ], [ %38, %for.inc ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1940576730, %originalBB115alteredBB ], [ -319504082, %originalBB111alteredBB ], [ -495717037, %originalBB96alteredBB ], [ 1681334680, %originalBB92alteredBB ], [ 866967523, %originalBB88alteredBB ], [ -268187470, %originalBB84alteredBB ], [ -1949408552, %originalBB80alteredBB ], [ 1877193952, %originalBB76alteredBB ], [ -1882115037, %originalBB72alteredBB ], [ -1787134110, %originalBB59alteredBB ], [ -1813480564, %originalBB55alteredBB ], [ -1018096802, %originalBBalteredBB ], [ 864053936, %originalBBpart2117 ], [ %232, %originalBB115 ], [ %223, %if.else ], [ 864053936, %originalBBpart2113 ], [ %214, %originalBB111 ], [ %205, %for.end53 ], [ 2035947339, %originalBBpart2109 ], [ %196, %originalBB96 ], [ %187, %for.inc51 ], [ 12831168, %originalBBpart294 ], [ %178, %originalBB92 ], [ %168, %for.end46 ], [ 441782576, %for.inc44 ], [ -926153056, %for.body38 ], [ %157, %for.cond36 ], [ 441782576, %for.body35 ], [ %156, %originalBBpart290 ], [ %155, %originalBB88 ], [ %146, %for.cond33 ], [ 2035947339, %originalBBpart286 ], [ %137, %originalBB84 ], [ %128, %for.end32 ], [ 1271042874, %for.inc30 ], [ -810309252, %originalBBpart282 ], [ %119, %originalBB80 ], [ %106, %for.body13 ], [ %97, %originalBBpart278 ], [ %96, %originalBB76 ], [ %87, %for.cond11 ], [ 1271042874, %if.then ], [ %78, %originalBBpart274 ], [ %77, %originalBB72 ], [ %66, %for.end8 ], [ 2107203276, %originalBBpart270 ], [ %57, %originalBB59 ], [ %47, %for.inc6 ], [ -1187130314, %for.end ], [ 1086782221, %for.inc ], [ 1888275798, %originalBBpart257 ], [ %37, %originalBB55 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 1086782221, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 5
  %0 = select i1 %cmp, i32 243089307, i32 -897432009
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1018096802, i32 -329585793
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -137246861, i32 -329585793
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 119188541, i32 561638845
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1813480564, i32 1473429129
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %idxprom4 = sext i32 %b.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -224248416, i32 1473429129
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1787134110, i32 -1385543769
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %48 = add i32 %a.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -127238705, i32 -1385543769
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1882115037, i32 349253380
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %67 = load i32, i32* %n, align 4
  %68 = load i32, i32* %m, align 4
  %call10 = call i32 @zn(i32 %67, i32 %68, [5 x i32]* nonnull %arraydecayalteredBB)
  %tobool = icmp ne i32 %call10, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1223847302, i32 349253380
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %78 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 640433303, i32 -2012086868
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1877193952, i32 -660689000
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %b.0, 5
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 583533959, i32 -660689000
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %97 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -995626336, i32 2085397260
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1949408552, i32 -1344945870
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %107 to i64
  %idxprom16 = sext i32 %b.0 to i64
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom14, i64 %idxprom16
  %108 = load i32, i32* %arrayidx17, align 4
  %109 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %109 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom18, i64 %idxprom16
  %110 = load i32, i32* %arrayidx21, align 4
  store i32 %110, i32* %arrayidx17, align 4
  store i32 %108, i32* %arrayidx21, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2064775455, i32 -1344945870
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg31 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -268187470, i32 558191789
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1122012164, i32 558191789
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 866967523, i32 -465377084
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp34 = icmp slt i32 %a.0, 5
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2033980863, i32 -465377084
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %156 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1180753353, i32 68811144
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %b.0, 4
  %157 = select i1 %cmp37, i32 1433157174, i32 -679545226
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %a.0 to i64
  %idxprom41 = sext i32 %b.0 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom39, i64 %idxprom41
  %158 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %158)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %159 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1681334680, i32 -1445430707
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %a.0 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom47, i64 4
  %169 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %169)
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 311452076, i32 -1445430707
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -495717037, i32 -2047093423
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 473499389, i32 -2047093423
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -319504082, i32 -279485793
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1843066386, i32 -279485793
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1940576730, i32 -936440659
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -977965499, i32 -936440659
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %a.0 to i64
  %idxprom4alteredBB = sext i32 %b.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %233 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %234 = load i32, i32* %n, align 4
  %235 = load i32, i32* %m, align 4
  %call10alteredBB = call i32 @zn(i32 %234, i32 %235, [5 x i32]* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %idxprom14alteredBB = sext i32 %236 to i64
  %idxprom16alteredBB = sext i32 %b.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %237 = load i32, i32* %arrayidx17alteredBB, align 4
  %238 = load i32, i32* %m, align 4
  %idxprom18alteredBB = sext i32 %238 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom18alteredBB, i64 %idxprom16alteredBB
  %239 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 %239, i32* %arrayidx17alteredBB, align 4
  store i32 %237, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %a.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom47alteredBB, i64 4
  %240 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %240)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %241 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @zn(i32 %n, i32 %m, [5 x i32]* nocapture readonly %sz) local_unnamed_addr #2 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp22 = icmp slt i32 %m, 5
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 779862272, i32 183115272
  %9 = select i1 %7, i32 472229217, i32 183115272
  %cmp20 = icmp slt i32 %n, 5
  %10 = select i1 %cmp20, i32 932293428, i32 -2016850996
  %11 = select i1 %7, i32 2118538703, i32 -147808538
  %12 = select i1 %7, i32 -1302854348, i32 -147808538
  %13 = select i1 %7, i32 -1978406916, i32 221581124
  %14 = select i1 %7, i32 1117202236, i32 221581124
  %15 = select i1 %7, i32 2095194642, i32 178394565
  %16 = select i1 %7, i32 -892261320, i32 178394565
  %17 = select i1 %7, i32 490588348, i32 1592402846
  %18 = select i1 %7, i32 -51421581, i32 1592402846
  %19 = select i1 %7, i32 77553432, i32 399721110
  %20 = select i1 %7, i32 -1821712027, i32 399721110
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %f1.0 = phi i32 [ 0, %entry ], [ %f1.0.be, %loopEntry.backedge ]
  %f2.0 = phi i32 [ 0, %entry ], [ %f2.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1428531847, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1428531847, label %for.cond
    i32 -2037548373, label %for.body
    i32 179659332, label %for.cond1
    i32 -1791413268, label %for.body3
    i32 650402229, label %if.then
    i32 -1821712027, label %originalBB
    i32 77553432, label %originalBBpart2
    i32 2040701215, label %if.end
    i32 -910673403, label %if.then12
    i32 -51421581, label %originalBB24
    i32 490588348, label %originalBBpart226
    i32 -1047327666, label %if.end13
    i32 -892261320, label %originalBB28
    i32 2095194642, label %originalBBpart230
    i32 -287184650, label %for.inc
    i32 1117202236, label %originalBB32
    i32 -1978406916, label %originalBBpart242
    i32 1842115105, label %for.end
    i32 493874351, label %for.inc14
    i32 -1302854348, label %originalBB44
    i32 2118538703, label %originalBBpart254
    i32 2017983348, label %for.end16
    i32 2010442245, label %land.lhs.true
    i32 -769160296, label %land.lhs.true19
    i32 932293428, label %land.lhs.true21
    i32 472229217, label %originalBB56
    i32 779862272, label %originalBBpart258
    i32 1074279517, label %if.then23
    i32 -2016850996, label %if.else
    i32 -895381894, label %return
    i32 399721110, label %originalBBalteredBB
    i32 1592402846, label %originalBB24alteredBB
    i32 178394565, label %originalBB28alteredBB
    i32 221581124, label %originalBB32alteredBB
    i32 -147808538, label %originalBB44alteredBB
    i32 183115272, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB44alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.else, %if.then23, %originalBBpart258, %originalBB56, %land.lhs.true21, %land.lhs.true19, %land.lhs.true, %for.end16, %originalBBpart254, %originalBB44, %for.inc14, %for.end, %originalBBpart242, %originalBB32, %for.inc, %originalBBpart230, %originalBB28, %if.end13, %originalBBpart226, %originalBB24, %if.then12, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB56alteredBB ], [ %retval.0, %originalBB44alteredBB ], [ %retval.0, %originalBB32alteredBB ], [ %retval.0, %originalBB28alteredBB ], [ %retval.0, %originalBB24alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then23 ], [ %retval.0, %originalBBpart258 ], [ %retval.0, %originalBB56 ], [ %retval.0, %land.lhs.true21 ], [ %retval.0, %land.lhs.true19 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %for.end16 ], [ %retval.0, %originalBBpart254 ], [ %retval.0, %originalBB44 ], [ %retval.0, %for.inc14 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart242 ], [ %retval.0, %originalBB32 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart230 ], [ %retval.0, %originalBB28 ], [ %retval.0, %if.end13 ], [ %retval.0, %originalBBpart226 ], [ %retval.0, %originalBB24 ], [ %retval.0, %if.then12 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %for.body3 ], [ %retval.0, %for.cond1 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %f1.0.be = phi i32 [ %f1.0, %loopEntry ], [ %f1.0, %originalBB56alteredBB ], [ %f1.0, %originalBB44alteredBB ], [ %f1.0, %originalBB32alteredBB ], [ %f1.0, %originalBB28alteredBB ], [ %f1.0, %originalBB24alteredBB ], [ 1, %originalBBalteredBB ], [ %f1.0, %if.else ], [ %f1.0, %if.then23 ], [ %f1.0, %originalBBpart258 ], [ %f1.0, %originalBB56 ], [ %f1.0, %land.lhs.true21 ], [ %f1.0, %land.lhs.true19 ], [ %f1.0, %land.lhs.true ], [ %f1.0, %for.end16 ], [ %f1.0, %originalBBpart254 ], [ %f1.0, %originalBB44 ], [ %f1.0, %for.inc14 ], [ %f1.0, %for.end ], [ %f1.0, %originalBBpart242 ], [ %f1.0, %originalBB32 ], [ %f1.0, %for.inc ], [ %f1.0, %originalBBpart230 ], [ %f1.0, %originalBB28 ], [ %f1.0, %if.end13 ], [ %f1.0, %originalBBpart226 ], [ %f1.0, %originalBB24 ], [ %f1.0, %if.then12 ], [ %f1.0, %if.end ], [ %f1.0, %originalBBpart2 ], [ 1, %originalBB ], [ %f1.0, %if.then ], [ %f1.0, %for.body3 ], [ %f1.0, %for.cond1 ], [ %f1.0, %for.body ], [ %f1.0, %for.cond ]
  %f2.0.be = phi i32 [ %f2.0, %loopEntry ], [ %f2.0, %originalBB56alteredBB ], [ %f2.0, %originalBB44alteredBB ], [ %f2.0, %originalBB32alteredBB ], [ %f2.0, %originalBB28alteredBB ], [ 1, %originalBB24alteredBB ], [ %f2.0, %originalBBalteredBB ], [ %f2.0, %if.else ], [ %f2.0, %if.then23 ], [ %f2.0, %originalBBpart258 ], [ %f2.0, %originalBB56 ], [ %f2.0, %land.lhs.true21 ], [ %f2.0, %land.lhs.true19 ], [ %f2.0, %land.lhs.true ], [ %f2.0, %for.end16 ], [ %f2.0, %originalBBpart254 ], [ %f2.0, %originalBB44 ], [ %f2.0, %for.inc14 ], [ %f2.0, %for.end ], [ %f2.0, %originalBBpart242 ], [ %f2.0, %originalBB32 ], [ %f2.0, %for.inc ], [ %f2.0, %originalBBpart230 ], [ %f2.0, %originalBB28 ], [ %f2.0, %if.end13 ], [ %f2.0, %originalBBpart226 ], [ 1, %originalBB24 ], [ %f2.0, %if.then12 ], [ %f2.0, %if.end ], [ %f2.0, %originalBBpart2 ], [ %f2.0, %originalBB ], [ %f2.0, %if.then ], [ %f2.0, %for.body3 ], [ %f2.0, %for.cond1 ], [ %f2.0, %for.body ], [ %f2.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB56alteredBB ], [ %31, %originalBB44alteredBB ], [ %a.0, %originalBB32alteredBB ], [ %a.0, %originalBB28alteredBB ], [ %a.0, %originalBB24alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.else ], [ %a.0, %if.then23 ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %land.lhs.true21 ], [ %a.0, %land.lhs.true19 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.end16 ], [ %a.0, %originalBBpart254 ], [ %.neg, %originalBB44 ], [ %a.0, %for.inc14 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart242 ], [ %a.0, %originalBB32 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart230 ], [ %a.0, %originalBB28 ], [ %a.0, %if.end13 ], [ %a.0, %originalBBpart226 ], [ %a.0, %originalBB24 ], [ %a.0, %if.then12 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBB44alteredBB ], [ %30, %originalBB32alteredBB ], [ %b.0, %originalBB28alteredBB ], [ %b.0, %originalBB24alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.else ], [ %b.0, %if.then23 ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB56 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %land.lhs.true19 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.end16 ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB44 ], [ %b.0, %for.inc14 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart242 ], [ %.neg13, %originalBB32 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart230 ], [ %b.0, %originalBB28 ], [ %b.0, %if.end13 ], [ %b.0, %originalBBpart226 ], [ %b.0, %originalBB24 ], [ %b.0, %if.then12 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 472229217, %originalBB56alteredBB ], [ -1302854348, %originalBB44alteredBB ], [ 1117202236, %originalBB32alteredBB ], [ -892261320, %originalBB28alteredBB ], [ -51421581, %originalBB24alteredBB ], [ -1821712027, %originalBBalteredBB ], [ -895381894, %if.else ], [ -895381894, %if.then23 ], [ %29, %originalBBpart258 ], [ %8, %originalBB56 ], [ %9, %land.lhs.true21 ], [ %10, %land.lhs.true19 ], [ %28, %land.lhs.true ], [ %27, %for.end16 ], [ 1428531847, %originalBBpart254 ], [ %11, %originalBB44 ], [ %12, %for.inc14 ], [ 493874351, %for.end ], [ 179659332, %originalBBpart242 ], [ %13, %originalBB32 ], [ %14, %for.inc ], [ -287184650, %originalBBpart230 ], [ %15, %originalBB28 ], [ %16, %if.end13 ], [ -1047327666, %originalBBpart226 ], [ %17, %originalBB24 ], [ %18, %if.then12 ], [ %26, %if.end ], [ 2040701215, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %if.then ], [ %24, %for.body3 ], [ %22, %for.cond1 ], [ 179659332, %for.body ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 5
  %21 = select i1 %cmp, i32 -2037548373, i32 2017983348
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 5
  %22 = select i1 %cmp2, i32 -1791413268, i32 1842115105
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %idxprom4 = sext i32 %b.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 %idxprom, i64 %idxprom4
  %23 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %23, %n
  %24 = select i1 %cmp6, i32 650402229, i32 2040701215
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom7 = sext i32 %a.0 to i64
  %idxprom9 = sext i32 %b.0 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 %idxprom7, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %25, %m
  %26 = select i1 %cmp11, i32 -910673403, i32 -1047327666
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %.neg13 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %cmp17 = icmp eq i32 %f1.0, 1
  %27 = select i1 %cmp17, i32 2010442245, i32 -2016850996
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp18 = icmp eq i32 %f2.0, 1
  %28 = select i1 %cmp18, i32 -769160296, i32 -2016850996
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %29 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1074279517, i32 -2016850996
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %30 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %31 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
