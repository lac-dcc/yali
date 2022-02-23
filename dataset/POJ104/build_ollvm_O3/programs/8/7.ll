; ModuleID = 'build_ollvm/programs/8/7.ll'
source_filename = "source-C-CXX/8/7.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca i32, align 4
  %srage = alloca [100 x i32], align 16
  %num = alloca [10 x i8], align 1
  %srnum = alloca [100 x [10 x i8]], align 16
  %jrnum = alloca [100 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay38alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sr.0 = phi i32 [ 0, %entry ], [ %sr.0.be, %loopEntry.backedge ]
  %jr.0 = phi i32 [ 0, %entry ], [ %jr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1780757841, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1780757841, label %for.cond
    i32 -1397098097, label %originalBB
    i32 1912601029, label %originalBBpart2
    i32 1526510829, label %for.body
    i32 1869704055, label %if.then
    i32 -1388869013, label %originalBB83
    i32 -1893619523, label %originalBBpart287
    i32 416173109, label %if.else
    i32 1739268354, label %if.end
    i32 428396776, label %for.inc
    i32 -1380191174, label %originalBB89
    i32 -1122059537, label %originalBBpart294
    i32 -1392797583, label %for.end
    i32 -1370890891, label %for.cond16
    i32 1920607354, label %originalBB96
    i32 1168951157, label %originalBBpart298
    i32 1311284371, label %for.body18
    i32 -639532748, label %for.cond19
    i32 1506224555, label %for.body21
    i32 -1082874103, label %if.then27
    i32 -463339709, label %originalBB100
    i32 -1756387848, label %originalBBpart2126
    i32 -427988901, label %if.end57
    i32 -1157814231, label %for.inc58
    i32 -1536112410, label %for.end60
    i32 903067785, label %for.inc61
    i32 -1145256845, label %originalBB128
    i32 -354741826, label %originalBBpart2137
    i32 -1032242054, label %for.end62
    i32 1890378503, label %for.cond63
    i32 1338945322, label %originalBB139
    i32 -505091644, label %originalBBpart2141
    i32 -1232740087, label %for.body65
    i32 114700986, label %for.inc70
    i32 2072812804, label %originalBB143
    i32 -332975661, label %originalBBpart2152
    i32 -729246483, label %for.end72
    i32 104832174, label %originalBB154
    i32 1492510756, label %originalBBpart2156
    i32 -951474578, label %for.cond73
    i32 867511645, label %for.body75
    i32 -2058943528, label %for.inc80
    i32 847500107, label %originalBB158
    i32 1514851480, label %originalBBpart2162
    i32 -246959640, label %for.end82
    i32 752773336, label %originalBBalteredBB
    i32 1747520349, label %originalBB83alteredBB
    i32 2110471548, label %originalBB89alteredBB
    i32 -1748678040, label %originalBB96alteredBB
    i32 57724055, label %originalBB100alteredBB
    i32 -1135262990, label %originalBB128alteredBB
    i32 -1696277857, label %originalBB139alteredBB
    i32 -1998542179, label %originalBB143alteredBB
    i32 -410944933, label %originalBB154alteredBB
    i32 1206912831, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB158, %for.inc80, %for.body75, %for.cond73, %originalBBpart2156, %originalBB154, %for.end72, %originalBBpart2152, %originalBB143, %for.inc70, %for.body65, %originalBBpart2141, %originalBB139, %for.cond63, %for.end62, %originalBBpart2137, %originalBB128, %for.inc61, %for.end60, %for.inc58, %if.end57, %originalBBpart2126, %originalBB100, %if.then27, %for.body21, %for.cond19, %for.body18, %originalBBpart298, %originalBB96, %for.cond16, %for.end, %originalBBpart294, %originalBB89, %for.inc, %if.end, %if.else, %originalBBpart287, %originalBB83, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %208, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %207, %originalBB128alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %203, %originalBB89alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2162 ], [ %.neg49, %originalBB158 ], [ %i.0, %for.inc80 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2152 ], [ %155, %originalBB143 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %i.0, %originalBBpart2137 ], [ %117, %originalBB128 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then27 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond16 ], [ %62, %for.end ], [ %i.0, %originalBBpart294 ], [ %52, %originalBB89 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB158 ], [ %j.0, %for.inc80 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc70 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %.neg51, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then27 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ 0, %for.body18 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sr.0.be = phi i32 [ %sr.0, %loopEntry ], [ %sr.0, %originalBB158alteredBB ], [ %sr.0, %originalBB154alteredBB ], [ %sr.0, %originalBB143alteredBB ], [ %sr.0, %originalBB139alteredBB ], [ %sr.0, %originalBB128alteredBB ], [ %sr.0, %originalBB100alteredBB ], [ %sr.0, %originalBB96alteredBB ], [ %sr.0, %originalBB89alteredBB ], [ %sr.0, %originalBB83alteredBB ], [ %sr.0, %originalBBalteredBB ], [ %sr.0, %originalBBpart2162 ], [ %sr.0, %originalBB158 ], [ %sr.0, %for.inc80 ], [ %sr.0, %for.body75 ], [ %sr.0, %for.cond73 ], [ %sr.0, %originalBBpart2156 ], [ %sr.0, %originalBB154 ], [ %sr.0, %for.end72 ], [ %sr.0, %originalBBpart2152 ], [ %sr.0, %originalBB143 ], [ %sr.0, %for.inc70 ], [ %sr.0, %for.body65 ], [ %sr.0, %originalBBpart2141 ], [ %sr.0, %originalBB139 ], [ %sr.0, %for.cond63 ], [ %sr.0, %for.end62 ], [ %sr.0, %originalBBpart2137 ], [ %sr.0, %originalBB128 ], [ %sr.0, %for.inc61 ], [ %sr.0, %for.end60 ], [ %sr.0, %for.inc58 ], [ %sr.0, %if.end57 ], [ %sr.0, %originalBBpart2126 ], [ %sr.0, %originalBB100 ], [ %sr.0, %if.then27 ], [ %sr.0, %for.body21 ], [ %sr.0, %for.cond19 ], [ %sr.0, %for.body18 ], [ %sr.0, %originalBBpart298 ], [ %sr.0, %originalBB96 ], [ %sr.0, %for.cond16 ], [ %sr.0, %for.end ], [ %sr.0, %originalBBpart294 ], [ %sr.0, %originalBB89 ], [ %sr.0, %for.inc ], [ %sr.0, %if.end ], [ %42, %if.else ], [ %sr.0, %originalBBpart287 ], [ %sr.0, %originalBB83 ], [ %sr.0, %if.then ], [ %sr.0, %for.body ], [ %sr.0, %originalBBpart2 ], [ %sr.0, %originalBB ], [ %sr.0, %for.cond ]
  %jr.0.be = phi i32 [ %jr.0, %loopEntry ], [ %jr.0, %originalBB158alteredBB ], [ %jr.0, %originalBB154alteredBB ], [ %jr.0, %originalBB143alteredBB ], [ %jr.0, %originalBB139alteredBB ], [ %jr.0, %originalBB128alteredBB ], [ %jr.0, %originalBB100alteredBB ], [ %jr.0, %originalBB96alteredBB ], [ %jr.0, %originalBB89alteredBB ], [ %202, %originalBB83alteredBB ], [ %jr.0, %originalBBalteredBB ], [ %jr.0, %originalBBpart2162 ], [ %jr.0, %originalBB158 ], [ %jr.0, %for.inc80 ], [ %jr.0, %for.body75 ], [ %jr.0, %for.cond73 ], [ %jr.0, %originalBBpart2156 ], [ %jr.0, %originalBB154 ], [ %jr.0, %for.end72 ], [ %jr.0, %originalBBpart2152 ], [ %jr.0, %originalBB143 ], [ %jr.0, %for.inc70 ], [ %jr.0, %for.body65 ], [ %jr.0, %originalBBpart2141 ], [ %jr.0, %originalBB139 ], [ %jr.0, %for.cond63 ], [ %jr.0, %for.end62 ], [ %jr.0, %originalBBpart2137 ], [ %jr.0, %originalBB128 ], [ %jr.0, %for.inc61 ], [ %jr.0, %for.end60 ], [ %jr.0, %for.inc58 ], [ %jr.0, %if.end57 ], [ %jr.0, %originalBBpart2126 ], [ %jr.0, %originalBB100 ], [ %jr.0, %if.then27 ], [ %jr.0, %for.body21 ], [ %jr.0, %for.cond19 ], [ %jr.0, %for.body18 ], [ %jr.0, %originalBBpart298 ], [ %jr.0, %originalBB96 ], [ %jr.0, %for.cond16 ], [ %jr.0, %for.end ], [ %jr.0, %originalBBpart294 ], [ %jr.0, %originalBB89 ], [ %jr.0, %for.inc ], [ %jr.0, %if.end ], [ %jr.0, %if.else ], [ %jr.0, %originalBBpart287 ], [ %31, %originalBB83 ], [ %jr.0, %if.then ], [ %jr.0, %for.body ], [ %jr.0, %originalBBpart2 ], [ %jr.0, %originalBB ], [ %jr.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 847500107, %originalBB158alteredBB ], [ 104832174, %originalBB154alteredBB ], [ 2072812804, %originalBB143alteredBB ], [ 1338945322, %originalBB139alteredBB ], [ -1145256845, %originalBB128alteredBB ], [ -463339709, %originalBB100alteredBB ], [ 1920607354, %originalBB96alteredBB ], [ -1380191174, %originalBB89alteredBB ], [ -1388869013, %originalBB83alteredBB ], [ -1397098097, %originalBBalteredBB ], [ -951474578, %originalBBpart2162 ], [ %201, %originalBB158 ], [ %192, %for.inc80 ], [ -2058943528, %for.body75 ], [ %183, %for.cond73 ], [ -951474578, %originalBBpart2156 ], [ %182, %originalBB154 ], [ %173, %for.end72 ], [ 1890378503, %originalBBpart2152 ], [ %164, %originalBB143 ], [ %154, %for.inc70 ], [ 114700986, %for.body65 ], [ %145, %originalBBpart2141 ], [ %144, %originalBB139 ], [ %135, %for.cond63 ], [ 1890378503, %for.end62 ], [ -1370890891, %originalBBpart2137 ], [ %126, %originalBB128 ], [ %116, %for.inc61 ], [ 903067785, %for.end60 ], [ -639532748, %for.inc58 ], [ -1157814231, %if.end57 ], [ -427988901, %originalBBpart2126 ], [ %107, %originalBB100 ], [ %95, %if.then27 ], [ %86, %for.body21 ], [ %82, %for.cond19 ], [ -639532748, %for.body18 ], [ %81, %originalBBpart298 ], [ %80, %originalBB96 ], [ %71, %for.cond16 ], [ -1370890891, %for.end ], [ -1780757841, %originalBBpart294 ], [ %61, %originalBB89 ], [ %51, %for.inc ], [ 428396776, %if.end ], [ 1739268354, %if.else ], [ 1739268354, %originalBBpart287 ], [ %40, %originalBB83 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1397098097, i32 752773336
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1912601029, i32 752773336
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1526510829, i32 -1392797583
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %num, i32* nonnull %age)
  %20 = load i32, i32* %age, align 4
  %cmp2 = icmp slt i32 %20, 60
  %21 = select i1 %cmp2, i32 1869704055, i32 416173109
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1388869013, i32 1747520349
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom = sext i32 %jr.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %jrnum, i64 0, i64 %idxprom, i64 0
  %call4 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay38alteredBB) #4
  %31 = add i32 %jr.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1893619523, i32 1747520349
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %sr.0 to i64
  %arraydecay9 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %srnum, i64 0, i64 %idxprom7, i64 0
  %call11 = call i8* @strcpy(i8* noundef nonnull %arraydecay9, i8* noundef nonnull %arraydecay38alteredBB) #4
  %41 = load i32, i32* %age, align 4
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %srage, i64 0, i64 %idxprom7
  store i32 %41, i32* %arrayidx13, align 4
  %42 = add i32 %sr.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1380191174, i32 2110471548
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1122059537, i32 2110471548
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = add i32 %sr.0, -1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1920607354, i32 -1748678040
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %i.0, -1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1168951157, i32 -1748678040
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %81 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1311284371, i32 -1032242054
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %i.0
  %82 = select i1 %cmp20, i32 1506224555, i32 -1536112410
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %srage, i64 0, i64 %idxprom22
  %83 = load i32, i32* %arrayidx23, align 4
  %84 = add i32 %j.0, 1
  %idxprom24 = sext i32 %84 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %srage, i64 0, i64 %idxprom24
  %85 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %83, %85
  %86 = select i1 %cmp26, i32 -1082874103, i32 -427988901
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -463339709, i32 57724055
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %srage, i64 0, i64 %idxprom28
  %96 = load i32, i32* %arrayidx29, align 4
  store i32 %96, i32* %age, align 4
  %97 = add i32 %j.0, 1
  %idxprom31 = sext i32 %97 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %srage, i64 0, i64 %idxprom31
  %98 = load i32, i32* %arrayidx32, align 4
  store i32 %98, i32* %arrayidx29, align 4
  store i32 %96, i32* %arrayidx32, align 4
  %arraydecay41 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %srnum, i64 0, i64 %idxprom28, i64 0
  %call42 = call i8* @strcpy(i8* noundef nonnull %arraydecay38alteredBB, i8* noundef nonnull %arraydecay41) #4
  %arraydecay49 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %srnum, i64 0, i64 %idxprom31, i64 0
  %call50 = call i8* @strcpy(i8* noundef nonnull %arraydecay41, i8* noundef nonnull %arraydecay49) #4
  %call56 = call i8* @strcpy(i8* noundef nonnull %arraydecay49, i8* noundef nonnull %arraydecay38alteredBB) #4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1756387848, i32 57724055
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1145256845, i32 -1135262990
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %117 = add i32 %i.0, -1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -354741826, i32 -1135262990
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1338945322, i32 -1696277857
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, %sr.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -505091644, i32 -1696277857
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %145 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1232740087, i32 -729246483
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arraydecay68 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %srnum, i64 0, i64 %idxprom66, i64 0
  %puts50 = call i32 @puts(i8* nonnull %arraydecay68)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2072812804, i32 -1998542179
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -332975661, i32 -1998542179
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 104832174, i32 -410944933
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1492510756, i32 -410944933
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %i.0, %jr.0
  %183 = select i1 %cmp74, i32 867511645, i32 -246959640
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arraydecay78 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %jrnum, i64 0, i64 %idxprom76, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay78)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 847500107, i32 1206912831
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1514851480, i32 1206912831
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %jr.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %jrnum, i64 0, i64 %idxpromalteredBB, i64 0
  %call4alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecayalteredBB, i8* noundef nonnull %arraydecay38alteredBB) #4
  %202 = add i32 %jr.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %srage, i64 0, i64 %idxprom28alteredBB
  %204 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %204, i32* %age, align 4
  %205 = add i32 %j.0, 1
  %idxprom31alteredBB = sext i32 %205 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %srage, i64 0, i64 %idxprom31alteredBB
  %206 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %206, i32* %arrayidx29alteredBB, align 4
  store i32 %204, i32* %arrayidx32alteredBB, align 4
  %arraydecay41alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %srnum, i64 0, i64 %idxprom28alteredBB, i64 0
  %call42alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay38alteredBB, i8* noundef nonnull %arraydecay41alteredBB) #4
  %arraydecay49alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %srnum, i64 0, i64 %idxprom31alteredBB, i64 0
  %call50alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay41alteredBB, i8* noundef nonnull %arraydecay49alteredBB) #4
  %call56alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay49alteredBB, i8* noundef nonnull %arraydecay38alteredBB) #4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
