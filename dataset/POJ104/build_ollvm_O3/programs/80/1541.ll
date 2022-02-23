; ModuleID = 'build_ollvm/programs/80/1541.ll'
source_filename = "source-C-CXX/80/1541.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@c = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@b = common local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@z = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0, align 4
@y = common local_unnamed_addr global i32 0, align 4
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 400430675, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 400430675, label %for.cond
    i32 -1101176282, label %for.body
    i32 1255083628, label %for.cond1
    i32 -2086180884, label %for.body3
    i32 -2095467095, label %originalBB
    i32 1461834623, label %originalBBpart2
    i32 2007259946, label %for.inc
    i32 -1414120103, label %for.end
    i32 -335277851, label %for.inc6
    i32 1899436648, label %originalBB60
    i32 -265076599, label %originalBBpart266
    i32 -233836444, label %for.end8
    i32 977622243, label %originalBB68
    i32 1131405280, label %originalBBpart270
    i32 1263271635, label %if.then
    i32 -1671579628, label %originalBB72
    i32 693739470, label %originalBBpart274
    i32 -1987144300, label %if.else
    i32 1309959589, label %for.cond13
    i32 1107402315, label %originalBB76
    i32 373504258, label %originalBBpart278
    i32 301815963, label %for.body15
    i32 1755903803, label %originalBB80
    i32 -1050350891, label %originalBBpart282
    i32 1744957402, label %for.inc36
    i32 -1184991911, label %originalBB84
    i32 -1496915442, label %originalBBpart292
    i32 -1727857067, label %for.end38
    i32 1542516559, label %for.cond39
    i32 1055683220, label %for.body41
    i32 -1490164307, label %for.cond42
    i32 -1324577886, label %for.body44
    i32 -695678221, label %originalBB94
    i32 -2136654511, label %originalBBpart296
    i32 748993669, label %for.inc50
    i32 73784145, label %for.end52
    i32 -1231760452, label %originalBB98
    i32 310139702, label %originalBBpart2100
    i32 566744083, label %for.inc57
    i32 990583824, label %originalBB102
    i32 60757033, label %originalBBpart2116
    i32 -322364932, label %for.end59
    i32 -1404952804, label %originalBB118
    i32 1177771596, label %originalBBpart2120
    i32 618861724, label %if.end
    i32 -780054452, label %originalBBalteredBB
    i32 -1125802589, label %originalBB60alteredBB
    i32 -1823454610, label %originalBB68alteredBB
    i32 -981391590, label %originalBB72alteredBB
    i32 1286808584, label %originalBB76alteredBB
    i32 1314433969, label %originalBB80alteredBB
    i32 203307043, label %originalBB84alteredBB
    i32 607873956, label %originalBB94alteredBB
    i32 541055270, label %originalBB98alteredBB
    i32 1845477555, label %originalBB102alteredBB
    i32 1275671614, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB118, %for.end59, %originalBBpart2116, %originalBB102, %for.inc57, %originalBBpart2100, %originalBB98, %for.end52, %for.inc50, %originalBBpart296, %originalBB94, %for.body44, %for.cond42, %for.body41, %for.cond39, %for.end38, %originalBBpart292, %originalBB84, %for.inc36, %originalBBpart282, %originalBB80, %for.body15, %originalBBpart278, %originalBB76, %for.cond13, %if.else, %originalBBpart274, %originalBB72, %if.then, %originalBBpart270, %originalBB68, %for.end8, %originalBBpart266, %originalBB60, %for.inc6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1404952804, %originalBB118alteredBB ], [ 990583824, %originalBB102alteredBB ], [ -1231760452, %originalBB98alteredBB ], [ -695678221, %originalBB94alteredBB ], [ -1184991911, %originalBB84alteredBB ], [ 1755903803, %originalBB80alteredBB ], [ 1107402315, %originalBB76alteredBB ], [ -1671579628, %originalBB72alteredBB ], [ 977622243, %originalBB68alteredBB ], [ 1899436648, %originalBB60alteredBB ], [ -2095467095, %originalBBalteredBB ], [ 618861724, %originalBBpart2120 ], [ %231, %originalBB118 ], [ %222, %for.end59 ], [ 1542516559, %originalBBpart2116 ], [ %213, %originalBB102 ], [ %203, %for.inc57 ], [ 566744083, %originalBBpart2100 ], [ %194, %originalBB98 ], [ %183, %for.end52 ], [ -1490164307, %for.inc50 ], [ 748993669, %originalBBpart296 ], [ %172, %originalBB94 ], [ %160, %for.body44 ], [ %151, %for.cond42 ], [ -1490164307, %for.body41 ], [ %149, %for.cond39 ], [ 1542516559, %for.end38 ], [ 1309959589, %originalBBpart292 ], [ %147, %originalBB84 ], [ %136, %for.inc36 ], [ 1744957402, %originalBBpart282 ], [ %127, %originalBB80 ], [ %113, %for.body15 ], [ %104, %originalBBpart278 ], [ %103, %originalBB76 ], [ %93, %for.cond13 ], [ 1309959589, %if.else ], [ 618861724, %originalBBpart274 ], [ %84, %originalBB72 ], [ %75, %if.then ], [ %66, %originalBBpart270 ], [ %65, %originalBB68 ], [ %54, %for.end8 ], [ 400430675, %originalBBpart266 ], [ %45, %originalBB60 ], [ %34, %for.inc6 ], [ -335277851, %for.end ], [ 1255083628, %for.inc ], [ 2007259946, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 1255083628, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1101176282, i32 -233836444
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -2086180884, i32 -1414120103
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2095467095, i32 -780054452
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @i, align 4
  %idxprom = sext i32 %13 to i64
  %14 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1461834623, i32 -780054452
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @j, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1899436648, i32 -1125802589
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %35 = load i32, i32* @i, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* @i, align 4
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -265076599, i32 -1125802589
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 977622243, i32 -1823454610
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %55 = load i32, i32* @n, align 4
  %56 = load i32, i32* @m, align 4
  %call10 = tail call i32 @pd(i32 %55, i32 %56)
  store i32 %call10, i32* @c, align 4
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1131405280, i32 -1823454610
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %66 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1263271635, i32 -1987144300
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1671579628, i32 -981391590
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 693739470, i32 -981391590
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1107402315, i32 1286808584
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %94 = load i32, i32* @i, align 4
  %cmp14 = icmp slt i32 %94, 5
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 373504258, i32 1286808584
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %104 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 301815963, i32 -1727857067
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1755903803, i32 1314433969
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %114 = load i32, i32* @n, align 4
  %idxprom16 = sext i32 %114 to i64
  %115 = load i32, i32* @i, align 4
  %idxprom18 = sext i32 %115 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom16, i64 %idxprom18
  %116 = load i32, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %idxprom18
  store i32 %116, i32* %arrayidx21, align 4
  %117 = load i32, i32* @m, align 4
  %idxprom22 = sext i32 %117 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom22, i64 %idxprom18
  %118 = load i32, i32* %arrayidx25, align 4
  store i32 %118, i32* %arrayidx19, align 4
  store i32 %116, i32* %arrayidx25, align 4
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1050350891, i32 1314433969
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1184991911, i32 203307043
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %137 = load i32, i32* @i, align 4
  %138 = add i32 %137, 1
  store i32 %138, i32* @i, align 4
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1496915442, i32 203307043
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %148 = load i32, i32* @i, align 4
  %cmp40 = icmp slt i32 %148, 5
  %149 = select i1 %cmp40, i32 1055683220, i32 -322364932
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %150 = load i32, i32* @j, align 4
  %cmp43 = icmp slt i32 %150, 4
  %151 = select i1 %cmp43, i32 -1324577886, i32 73784145
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -695678221, i32 607873956
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %161 = load i32, i32* @i, align 4
  %idxprom45 = sext i32 %161 to i64
  %162 = load i32, i32* @j, align 4
  %idxprom47 = sext i32 %162 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom45, i64 %idxprom47
  %163 = load i32, i32* %arrayidx48, align 4
  %call49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %163)
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2136654511, i32 607873956
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %173 = load i32, i32* @j, align 4
  %174 = add i32 %173, 1
  store i32 %174, i32* @j, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.5, align 4
  %176 = load i32, i32* @y.6, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1231760452, i32 541055270
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %184 = load i32, i32* @i, align 4
  %idxprom53 = sext i32 %184 to i64
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom53, i64 4
  %185 = load i32, i32* %arrayidx55, align 4
  %call56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %185)
  %186 = load i32, i32* @x.5, align 4
  %187 = load i32, i32* @y.6, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 310139702, i32 541055270
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.5, align 4
  %196 = load i32, i32* @y.6, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 990583824, i32 1845477555
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %204 = load i32, i32* @i, align 4
  %.neg1 = add i32 %204, 1
  store i32 %.neg1, i32* @i, align 4
  %205 = load i32, i32* @x.5, align 4
  %206 = load i32, i32* @y.6, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 60757033, i32 1845477555
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.5, align 4
  %215 = load i32, i32* @y.6, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1404952804, i32 1275671614
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.5, align 4
  %224 = load i32, i32* @y.6, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1177771596, i32 1275671614
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %232 to i64
  %233 = load i32, i32* @j, align 4
  %idxprom4alteredBB = sext i32 %233 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* @i, align 4
  %235 = add i32 %234, 1
  store i32 %235, i32* @i, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %236 = load i32, i32* @n, align 4
  %237 = load i32, i32* @m, align 4
  %call10alteredBB = tail call i32 @pd(i32 %236, i32 %237)
  store i32 %call10alteredBB, i32* @c, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* @n, align 4
  %idxprom16alteredBB = sext i32 %238 to i64
  %239 = load i32, i32* @i, align 4
  %idxprom18alteredBB = sext i32 %239 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %240 = load i32, i32* %arrayidx19alteredBB, align 4
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %idxprom18alteredBB
  store i32 %240, i32* %arrayidx21alteredBB, align 4
  %241 = load i32, i32* @m, align 4
  %idxprom22alteredBB = sext i32 %241 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom22alteredBB, i64 %idxprom18alteredBB
  %242 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %242, i32* %arrayidx19alteredBB, align 4
  store i32 %240, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* @i, align 4
  %244 = add i32 %243, 1
  store i32 %244, i32* @i, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* @i, align 4
  %idxprom45alteredBB = sext i32 %245 to i64
  %246 = load i32, i32* @j, align 4
  %idxprom47alteredBB = sext i32 %246 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom45alteredBB, i64 %idxprom47alteredBB
  %247 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %247)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* @i, align 4
  %idxprom53alteredBB = sext i32 %248 to i64
  %arrayidx55alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom53alteredBB, i64 4
  %249 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %249)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %250 = load i32, i32* @i, align 4
  %.neg = add i32 %250, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @pd(i32 %x, i32 %y) local_unnamed_addr #2 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem15 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem15, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1285194812, i32 138914328
  %9 = select i1 %7, i32 2029904174, i32 138914328
  %10 = load i32, i32* @m, align 4
  %cmp5 = icmp slt i32 %10, 5
  %11 = select i1 %cmp5, i32 -1890331176, i32 -2035891162
  %cmp3 = icmp sgt i32 %10, -1
  %12 = select i1 %cmp3, i32 -876961218, i32 -2035891162
  %13 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %13, 5
  %14 = select i1 %7, i32 -1128531922, i32 454494515
  %15 = select i1 %7, i32 -327807969, i32 454494515
  %cmp = icmp sgt i32 %13, -1
  %16 = select i1 %7, i32 610155981, i32 1044489206
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -322816514, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -322816514, label %first
    i32 1986472261, label %originalBB
    i32 610155981, label %originalBBpart2
    i32 -893843826, label %land.lhs.true
    i32 -327807969, label %originalBB6
    i32 -1128531922, label %originalBBpart28
    i32 -1578469969, label %land.lhs.true2
    i32 -876961218, label %land.lhs.true4
    i32 -1890331176, label %if.then
    i32 -2035891162, label %if.else
    i32 2029904174, label %originalBB10
    i32 -1285194812, label %originalBBpart212
    i32 -608774194, label %if.end
    i32 1044489206, label %originalBBalteredBB
    i32 454494515, label %originalBB6alteredBB
    i32 138914328, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB10, %if.else, %if.then, %land.lhs.true4, %land.lhs.true2, %originalBBpart28, %originalBB6, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2029904174, %originalBB10alteredBB ], [ -327807969, %originalBB6alteredBB ], [ 1986472261, %originalBBalteredBB ], [ -608774194, %originalBBpart212 ], [ %8, %originalBB10 ], [ %9, %if.else ], [ -608774194, %if.then ], [ %11, %land.lhs.true4 ], [ %12, %land.lhs.true2 ], [ %20, %originalBBpart28 ], [ %14, %originalBB6 ], [ %15, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %16, %originalBB ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i1, i1* %.reg2mem15, align 1
  %17 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %18 = select i1 %17, i32 1986472261, i32 1044489206
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -893843826, i32 -2035891162
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1578469969, i32 -2035891162
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* @z, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  store i32 0, i32* @z, align 4
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @z, align 4
  ret i32 %21

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @z, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
