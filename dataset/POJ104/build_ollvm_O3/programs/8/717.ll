; ModuleID = 'build_ollvm/programs/8/717.ll'
source_filename = "source-C-CXX/8/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %pa = alloca [100 x %struct.patient], align 16
  %n = alloca i32, align 4
  %m = alloca [10 x i8], align 1
  %str = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay46alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %m, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -799177347, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -799177347, label %for.cond
    i32 1826982102, label %for.body
    i32 -1800252045, label %originalBB
    i32 401500517, label %originalBBpart2
    i32 1659872412, label %for.inc
    i32 -1717691997, label %originalBB115
    i32 -1646451673, label %originalBBpart2125
    i32 -590879630, label %for.end
    i32 931299356, label %originalBB127
    i32 -248208654, label %originalBBpart2129
    i32 1426810998, label %for.cond16
    i32 -609939270, label %for.body18
    i32 -1673295806, label %originalBB131
    i32 -880715403, label %originalBBpart2133
    i32 1477908788, label %if.then
    i32 1266776018, label %if.end
    i32 -2091438672, label %for.inc26
    i32 -185565534, label %for.end29
    i32 318250750, label %for.cond30
    i32 1863724595, label %for.body32
    i32 228838336, label %for.cond33
    i32 -353551461, label %originalBB135
    i32 1720502103, label %originalBBpart2145
    i32 -1821251811, label %for.body37
    i32 -1199445225, label %if.then43
    i32 461328529, label %originalBB147
    i32 461257909, label %originalBBpart2163
    i32 -2082451073, label %if.end77
    i32 918676825, label %originalBB165
    i32 -1205346799, label %originalBBpart2167
    i32 -536839676, label %for.inc78
    i32 676406143, label %for.end80
    i32 -410004272, label %for.inc81
    i32 -1875457304, label %for.end83
    i32 65115342, label %for.cond84
    i32 -301944024, label %for.body86
    i32 -1275407239, label %if.then90
    i32 58803097, label %originalBB169
    i32 1634320433, label %originalBBpart2171
    i32 -683842937, label %if.end96
    i32 1113472207, label %originalBB173
    i32 -401276947, label %originalBBpart2175
    i32 1328623304, label %for.inc97
    i32 185018696, label %originalBB177
    i32 1830271308, label %originalBBpart2179
    i32 -2029085538, label %for.end99
    i32 869966101, label %for.cond100
    i32 -1657662693, label %for.body102
    i32 -1806152177, label %originalBB181
    i32 -535164602, label %originalBBpart2183
    i32 511285794, label %if.then106
    i32 -598615778, label %originalBB185
    i32 -891036541, label %originalBBpart2187
    i32 1687267462, label %if.end111
    i32 -502259790, label %for.inc112
    i32 -1517858519, label %originalBB189
    i32 627299523, label %originalBBpart2201
    i32 211351593, label %for.end114
    i32 -858895843, label %originalBBalteredBB
    i32 -345965246, label %originalBB115alteredBB
    i32 -1668654945, label %originalBB127alteredBB
    i32 -1323926410, label %originalBB131alteredBB
    i32 -1599778122, label %originalBB135alteredBB
    i32 1010919584, label %originalBB147alteredBB
    i32 623028804, label %originalBB165alteredBB
    i32 -126813657, label %originalBB169alteredBB
    i32 776499172, label %originalBB173alteredBB
    i32 1457669512, label %originalBB177alteredBB
    i32 -2016757360, label %originalBB181alteredBB
    i32 1489316053, label %originalBB185alteredBB
    i32 1077704491, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2201, %originalBB189, %for.inc112, %if.end111, %originalBBpart2187, %originalBB185, %if.then106, %originalBBpart2183, %originalBB181, %for.body102, %for.cond100, %for.end99, %originalBBpart2179, %originalBB177, %for.inc97, %originalBBpart2175, %originalBB173, %if.end96, %originalBBpart2171, %originalBB169, %if.then90, %for.body86, %for.cond84, %for.end83, %for.inc81, %for.end80, %for.inc78, %originalBBpart2167, %originalBB165, %if.end77, %originalBBpart2163, %originalBB147, %if.then43, %for.body37, %originalBBpart2145, %originalBB135, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc26, %if.end, %if.then, %originalBBpart2133, %originalBB131, %for.body18, %for.cond16, %originalBBpart2129, %originalBB127, %for.end, %originalBBpart2125, %originalBB115, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %274, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %273, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %.neg61, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2201 ], [ %259, %originalBB189 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond100 ], [ 0, %for.end99 ], [ %i.0, %originalBBpart2179 ], [ %200, %originalBB177 ], [ %i.0, %for.inc97 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then90 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond84 ], [ 0, %for.end83 ], [ %150, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then43 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %.neg66, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2125 ], [ %31, %originalBB115 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB189 ], [ %j.0, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.then106 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond100 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc97 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.end96 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then90 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %.neg64, %for.inc78 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then43 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond33 ], [ 0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %82, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1517858519, %originalBB189alteredBB ], [ -598615778, %originalBB185alteredBB ], [ -1806152177, %originalBB181alteredBB ], [ 185018696, %originalBB177alteredBB ], [ 1113472207, %originalBB173alteredBB ], [ 58803097, %originalBB169alteredBB ], [ 918676825, %originalBB165alteredBB ], [ 461328529, %originalBB147alteredBB ], [ -353551461, %originalBB135alteredBB ], [ -1673295806, %originalBB131alteredBB ], [ 931299356, %originalBB127alteredBB ], [ -1717691997, %originalBB115alteredBB ], [ -1800252045, %originalBBalteredBB ], [ 869966101, %originalBBpart2201 ], [ %268, %originalBB189 ], [ %258, %for.inc112 ], [ -502259790, %if.end111 ], [ 1687267462, %originalBBpart2187 ], [ %249, %originalBB185 ], [ %240, %if.then106 ], [ %231, %originalBBpart2183 ], [ %230, %originalBB181 ], [ %220, %for.body102 ], [ %211, %for.cond100 ], [ 869966101, %for.end99 ], [ 65115342, %originalBBpart2179 ], [ %209, %originalBB177 ], [ %199, %for.inc97 ], [ 1328623304, %originalBBpart2175 ], [ %190, %originalBB173 ], [ %181, %if.end96 ], [ -683842937, %originalBBpart2171 ], [ %172, %originalBB169 ], [ %163, %if.then90 ], [ %154, %for.body86 ], [ %152, %for.cond84 ], [ 65115342, %for.end83 ], [ 318250750, %for.inc81 ], [ -410004272, %for.end80 ], [ 228838336, %for.inc78 ], [ -536839676, %originalBBpart2167 ], [ %149, %originalBB165 ], [ %140, %if.end77 ], [ -2082451073, %originalBBpart2163 ], [ %131, %originalBB147 ], [ %120, %if.then43 ], [ %111, %for.body37 ], [ %107, %originalBBpart2145 ], [ %106, %originalBB135 ], [ %94, %for.cond33 ], [ 228838336, %for.body32 ], [ %85, %for.cond30 ], [ 318250750, %for.end29 ], [ 1426810998, %for.inc26 ], [ -2091438672, %if.end ], [ 1266776018, %if.then ], [ %80, %originalBBpart2133 ], [ %79, %originalBB131 ], [ %69, %for.body18 ], [ %60, %for.cond16 ], [ 1426810998, %originalBBpart2129 ], [ %58, %originalBB127 ], [ %49, %for.end ], [ -799177347, %originalBBpart2125 ], [ %40, %originalBB115 ], [ %30, %for.inc ], [ 1659872412, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1826982102, i32 -590879630
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1800252045, i32 -858895843
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i64 0, i32 0
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %ID, i32* nonnull %age)
  %12 = load i32, i32* %age, align 4
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %12, i32* %arrayidx8, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %arraydecay14 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i64 0, i32 0, i64 0
  %call15 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay14) #5
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 401500517, i32 -858895843
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1717691997, i32 -345965246
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1646451673, i32 -345965246
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 931299356, i32 -1668654945
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -248208654, i32 -1668654945
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp17, i32 -609939270, i32 -185565534
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1673295806, i32 -1323926410
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %70 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %70, 59
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -880715403, i32 -1323926410
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %80 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1477908788, i32 1266776018
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %81 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %81, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %84 = add i32 %83, -1
  %cmp31 = icmp slt i32 %i.0, %84
  %85 = select i1 %cmp31, i32 1863724595, i32 -1875457304
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -353551461, i32 -1599778122
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = xor i32 %i.0, -1
  %97 = add i32 %95, %96
  %cmp36 = icmp slt i32 %j.0, %97
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1720502103, i32 -1599778122
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %107 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1821251811, i32 676406143
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  %idxprom38 = sext i32 %108 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38
  %109 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  %110 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %109, %110
  %111 = select i1 %cmp42, i32 -1199445225, i32 -2082451073
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 461328529, i32 1010919584
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %121 = load i32, i32* %arrayidx45, align 4
  %arraydecay50 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom44, i32 0, i64 0
  %call51 = call i8* @strcpy(i8* noundef nonnull %arraydecay46alteredBB, i8* noundef nonnull %arraydecay50) #5
  %.neg65 = add i32 %j.0, 1
  %idxprom53 = sext i32 %.neg65 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53
  %122 = load i32, i32* %arrayidx54, align 4
  store i32 %122, i32* %arrayidx45, align 4
  %arraydecay65 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom53, i32 0, i64 0
  %call66 = call i8* @strcpy(i8* noundef nonnull %arraydecay50, i8* noundef nonnull %arraydecay65) #5
  store i32 %121, i32* %arrayidx54, align 4
  %call76 = call i8* @strcpy(i8* noundef nonnull %arraydecay65, i8* noundef nonnull %arraydecay46alteredBB) #5
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 461257909, i32 1010919584
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 918676825, i32 623028804
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1205346799, i32 623028804
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %i.0, %151
  %152 = select i1 %cmp85, i32 -301944024, i32 -2029085538
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom87
  %153 = load i32, i32* %arrayidx88, align 4
  %cmp89.not = icmp eq i32 %153, 0
  %154 = select i1 %cmp89.not, i32 -683842937, i32 -1275407239
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 58803097, i32 -126813657
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arraydecay94 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom91, i32 0, i64 0
  %puts63 = call i32 @puts(i8* nonnull %arraydecay94)
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1634320433, i32 -126813657
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1113472207, i32 776499172
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -401276947, i32 776499172
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 185018696, i32 1457669512
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1830271308, i32 1457669512
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %cmp101 = icmp slt i32 %i.0, %210
  %211 = select i1 %cmp101, i32 -1657662693, i32 211351593
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1806152177, i32 -2016757360
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom103
  %221 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp slt i32 %221, 60
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -535164602, i32 -2016757360
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %231 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 511285794, i32 1687267462
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -598615778, i32 1489316053
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arraydecay109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom107, i64 0
  %puts62 = call i32 @puts(i8* nonnull %arraydecay109)
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -891036541, i32 1489316053
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1517858519, i32 1077704491
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 627299523, i32 1077704491
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxpromalteredBB
  %IDalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidxalteredBB, i64 0, i32 0
  %agealteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %IDalteredBB, i32* nonnull %agealteredBB)
  %269 = load i32, i32* %agealteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %269, i32* %arrayidx8alteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxpromalteredBB, i64 0
  %arraydecay14alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidxalteredBB, i64 0, i32 0, i64 0
  %call15alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecayalteredBB, i8* noundef nonnull %arraydecay14alteredBB) #5
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %270 = load i32, i32* %arrayidx45alteredBB, align 4
  %arraydecay50alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom44alteredBB, i32 0, i64 0
  %call51alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay46alteredBB, i8* noundef nonnull %arraydecay50alteredBB) #5
  %271 = add i32 %j.0, 1
  %idxprom53alteredBB = sext i32 %271 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  %272 = load i32, i32* %arrayidx54alteredBB, align 4
  store i32 %272, i32* %arrayidx45alteredBB, align 4
  %arraydecay65alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom53alteredBB, i32 0, i64 0
  %call66alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay50alteredBB, i8* noundef nonnull %arraydecay65alteredBB) #5
  store i32 %270, i32* %arrayidx54alteredBB, align 4
  %call76alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay65alteredBB, i8* noundef nonnull %arraydecay46alteredBB) #5
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %arraydecay94alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom91alteredBB, i32 0, i64 0
  %puts60 = call i32 @puts(i8* nonnull %arraydecay94alteredBB)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %arraydecay109alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom107alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay109alteredBB)
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
