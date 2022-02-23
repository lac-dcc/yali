; ModuleID = 'build_ollvm/programs/8/914.ll'
source_filename = "source-C-CXX/8/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp125.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %z = alloca [10 x i8], align 1
  %a = alloca [100 x %struct.point], align 16
  %b = alloca [100 x %struct.point], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay94 = getelementptr inbounds [10 x i8], [10 x i8]* %z, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 945949608, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 945949608, label %for.cond
    i32 1495074037, label %originalBB
    i32 1242314374, label %originalBBpart2
    i32 1437423591, label %for.body
    i32 82726618, label %for.inc
    i32 -485551546, label %for.end
    i32 55714001, label %for.cond5
    i32 -803873385, label %originalBB135
    i32 -1095771064, label %originalBBpart2137
    i32 1174266622, label %for.body7
    i32 -2121426991, label %if.then
    i32 2105569065, label %originalBB139
    i32 -1486503929, label %originalBBpart2144
    i32 1533630863, label %if.end
    i32 -63708356, label %for.inc12
    i32 -1594529214, label %originalBB146
    i32 1534034206, label %originalBBpart2155
    i32 2014043676, label %for.end14
    i32 -1739200887, label %for.cond15
    i32 1615744882, label %for.body17
    i32 1883072277, label %if.then22
    i32 -960181487, label %if.end38
    i32 -1414775824, label %if.then43
    i32 684957149, label %if.end60
    i32 -79194977, label %originalBB157
    i32 731354551, label %originalBBpart2159
    i32 921034905, label %for.inc61
    i32 -723304621, label %originalBB161
    i32 1580084798, label %originalBBpart2171
    i32 2144272220, label %for.end63
    i32 646682210, label %for.cond64
    i32 -1275998915, label %for.body66
    i32 1840863405, label %originalBB173
    i32 -1931854979, label %originalBBpart2175
    i32 1310526552, label %for.cond67
    i32 914575330, label %for.body70
    i32 -1822807018, label %if.then79
    i32 -1652543851, label %if.end117
    i32 -2054838563, label %for.inc118
    i32 1118179123, label %for.end120
    i32 -1483447323, label %for.inc121
    i32 -1919017659, label %for.end123
    i32 -896340625, label %for.cond124
    i32 1980925094, label %originalBB177
    i32 -645046541, label %originalBBpart2179
    i32 -1122600725, label %for.body126
    i32 -998320421, label %for.inc132
    i32 -698814272, label %originalBB181
    i32 1542375214, label %originalBBpart2190
    i32 -382589479, label %for.end134
    i32 -1550231017, label %originalBBalteredBB
    i32 530829604, label %originalBB135alteredBB
    i32 -1555600371, label %originalBB139alteredBB
    i32 1111386482, label %originalBB146alteredBB
    i32 2058745291, label %originalBB157alteredBB
    i32 -778687780, label %originalBB161alteredBB
    i32 -703103366, label %originalBB173alteredBB
    i32 -2066529477, label %originalBB177alteredBB
    i32 -662286009, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB146alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB181, %for.inc132, %for.body126, %originalBBpart2179, %originalBB177, %for.cond124, %for.end123, %for.inc121, %for.end120, %for.inc118, %if.end117, %if.then79, %for.body70, %for.cond67, %originalBBpart2175, %originalBB173, %for.body66, %for.cond64, %for.end63, %originalBBpart2171, %originalBB161, %for.inc61, %originalBBpart2159, %originalBB157, %if.end60, %if.then43, %if.end38, %if.then22, %for.body17, %for.cond15, %for.end14, %originalBBpart2155, %originalBB146, %for.inc12, %if.end, %originalBBpart2144, %originalBB139, %if.then, %for.body7, %originalBBpart2137, %originalBB135, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB181alteredBB ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2190 ], [ %t.0, %originalBB181 ], [ %t.0, %for.inc132 ], [ %t.0, %for.body126 ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB177 ], [ %t.0, %for.cond124 ], [ %t.0, %for.end123 ], [ %t.0, %for.inc121 ], [ %t.0, %for.end120 ], [ %t.0, %for.inc118 ], [ %t.0, %if.end117 ], [ %t.0, %if.then79 ], [ %t.0, %for.body70 ], [ %t.0, %for.cond67 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB173 ], [ %t.0, %for.body66 ], [ %t.0, %for.cond64 ], [ %t.0, %for.end63 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB161 ], [ %t.0, %for.inc61 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB157 ], [ %t.0, %if.end60 ], [ %t.0, %if.then43 ], [ %t.0, %if.end38 ], [ %.neg51, %if.then22 ], [ %t.0, %for.body17 ], [ %t.0, %for.cond15 ], [ %t.0, %for.end14 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB146 ], [ %t.0, %for.inc12 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB139 ], [ %t.0, %if.then ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %for.cond5 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %.neg46, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %.neg47, %originalBB146alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2190 ], [ %184, %originalBB181 ], [ %i.0, %for.inc132 ], [ %i.0, %for.body126 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond124 ], [ 0, %for.end123 ], [ %.neg48, %for.inc121 ], [ %i.0, %for.end120 ], [ %i.0, %for.inc118 ], [ %i.0, %if.end117 ], [ %i.0, %if.then79 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ 0, %for.end63 ], [ %i.0, %originalBBpart2171 ], [ %116, %originalBB161 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end60 ], [ %i.0, %if.then43 ], [ %i.0, %if.end38 ], [ %i.0, %if.then22 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %i.0, %originalBBpart2155 ], [ %.neg52, %originalBB146 ], [ %i.0, %for.inc12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB181alteredBB ], [ %num.0, %originalBB177alteredBB ], [ %num.0, %originalBB173alteredBB ], [ %num.0, %originalBB161alteredBB ], [ %num.0, %originalBB157alteredBB ], [ %num.0, %originalBB146alteredBB ], [ %194, %originalBB139alteredBB ], [ %num.0, %originalBB135alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2190 ], [ %num.0, %originalBB181 ], [ %num.0, %for.inc132 ], [ %num.0, %for.body126 ], [ %num.0, %originalBBpart2179 ], [ %num.0, %originalBB177 ], [ %num.0, %for.cond124 ], [ %num.0, %for.end123 ], [ %num.0, %for.inc121 ], [ %num.0, %for.end120 ], [ %num.0, %for.inc118 ], [ %num.0, %if.end117 ], [ %num.0, %if.then79 ], [ %num.0, %for.body70 ], [ %num.0, %for.cond67 ], [ %num.0, %originalBBpart2175 ], [ %num.0, %originalBB173 ], [ %num.0, %for.body66 ], [ %num.0, %for.cond64 ], [ %num.0, %for.end63 ], [ %num.0, %originalBBpart2171 ], [ %num.0, %originalBB161 ], [ %num.0, %for.inc61 ], [ %num.0, %originalBBpart2159 ], [ %num.0, %originalBB157 ], [ %num.0, %if.end60 ], [ %num.0, %if.then43 ], [ %num.0, %if.end38 ], [ %num.0, %if.then22 ], [ %num.0, %for.body17 ], [ %num.0, %for.cond15 ], [ %num.0, %for.end14 ], [ %num.0, %originalBBpart2155 ], [ %num.0, %originalBB146 ], [ %num.0, %for.inc12 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2144 ], [ %52, %originalBB139 ], [ %num.0, %if.then ], [ %num.0, %for.body7 ], [ %num.0, %originalBBpart2137 ], [ %num.0, %originalBB135 ], [ %num.0, %for.cond5 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB181 ], [ %k.0, %for.inc132 ], [ %k.0, %for.body126 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.cond124 ], [ %k.0, %for.end123 ], [ %k.0, %for.inc121 ], [ %k.0, %for.end120 ], [ %154, %for.inc118 ], [ %k.0, %if.end117 ], [ %k.0, %if.then79 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond67 ], [ %k.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond64 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB161 ], [ %k.0, %for.inc61 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.end60 ], [ %k.0, %if.then43 ], [ %k.0, %if.end38 ], [ %k.0, %if.then22 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end14 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB146 ], [ %k.0, %for.inc12 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB139 ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB181alteredBB ], [ %f.0, %originalBB177alteredBB ], [ %f.0, %originalBB173alteredBB ], [ %f.0, %originalBB161alteredBB ], [ %f.0, %originalBB157alteredBB ], [ %f.0, %originalBB146alteredBB ], [ %f.0, %originalBB139alteredBB ], [ %f.0, %originalBB135alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2190 ], [ %f.0, %originalBB181 ], [ %f.0, %for.inc132 ], [ %f.0, %for.body126 ], [ %f.0, %originalBBpart2179 ], [ %f.0, %originalBB177 ], [ %f.0, %for.cond124 ], [ %f.0, %for.end123 ], [ %f.0, %for.inc121 ], [ %f.0, %for.end120 ], [ %f.0, %for.inc118 ], [ %f.0, %if.end117 ], [ %f.0, %if.then79 ], [ %f.0, %for.body70 ], [ %f.0, %for.cond67 ], [ %f.0, %originalBBpart2175 ], [ %f.0, %originalBB173 ], [ %f.0, %for.body66 ], [ %f.0, %for.cond64 ], [ %f.0, %for.end63 ], [ %f.0, %originalBBpart2171 ], [ %f.0, %originalBB161 ], [ %f.0, %for.inc61 ], [ %f.0, %originalBBpart2159 ], [ %f.0, %originalBB157 ], [ %f.0, %if.end60 ], [ %88, %if.then43 ], [ %f.0, %if.end38 ], [ %f.0, %if.then22 ], [ %f.0, %for.body17 ], [ %f.0, %for.cond15 ], [ %num.0, %for.end14 ], [ %f.0, %originalBBpart2155 ], [ %f.0, %originalBB146 ], [ %f.0, %for.inc12 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2144 ], [ %f.0, %originalBB139 ], [ %f.0, %if.then ], [ %f.0, %for.body7 ], [ %f.0, %originalBBpart2137 ], [ %f.0, %originalBB135 ], [ %f.0, %for.cond5 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -698814272, %originalBB181alteredBB ], [ 1980925094, %originalBB177alteredBB ], [ 1840863405, %originalBB173alteredBB ], [ -723304621, %originalBB161alteredBB ], [ -79194977, %originalBB157alteredBB ], [ -1594529214, %originalBB146alteredBB ], [ 2105569065, %originalBB139alteredBB ], [ -803873385, %originalBB135alteredBB ], [ 1495074037, %originalBBalteredBB ], [ -896340625, %originalBBpart2190 ], [ %193, %originalBB181 ], [ %183, %for.inc132 ], [ -998320421, %for.body126 ], [ %174, %originalBBpart2179 ], [ %173, %originalBB177 ], [ %163, %for.cond124 ], [ -896340625, %for.end123 ], [ 646682210, %for.inc121 ], [ -1483447323, %for.end120 ], [ 1310526552, %for.inc118 ], [ -2054838563, %if.end117 ], [ -1652543851, %if.then79 ], [ %150, %for.body70 ], [ %147, %for.cond67 ], [ 1310526552, %originalBBpart2175 ], [ %144, %originalBB173 ], [ %135, %for.body66 ], [ %126, %for.cond64 ], [ 646682210, %for.end63 ], [ -1739200887, %originalBBpart2171 ], [ %125, %originalBB161 ], [ %115, %for.inc61 ], [ 921034905, %originalBBpart2159 ], [ %106, %originalBB157 ], [ %97, %if.end60 ], [ 684957149, %if.then43 ], [ %86, %if.end38 ], [ -960181487, %if.then22 ], [ %83, %for.body17 ], [ %81, %for.cond15 ], [ -1739200887, %for.end14 ], [ 55714001, %originalBBpart2155 ], [ %79, %originalBB146 ], [ %70, %for.inc12 ], [ -63708356, %if.end ], [ 1533630863, %originalBBpart2144 ], [ %61, %originalBB139 ], [ %51, %if.then ], [ %42, %for.body7 ], [ %40, %originalBBpart2137 ], [ %39, %originalBB135 ], [ %29, %for.cond5 ], [ 55714001, %for.end ], [ 945949608, %for.inc ], [ 82726618, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1495074037, i32 -1550231017
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
  %18 = select i1 %17, i32 1242314374, i32 -1550231017
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1437423591, i32 -485551546
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %ID = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %ID)
  %age = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -803873385, i32 530829604
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %30
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1095771064, i32 530829604
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1174266622, i32 2014043676
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %age10 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxprom8, i32 1
  %41 = load i32, i32* %age10, align 4
  %cmp11 = icmp sgt i32 %41, 59
  %42 = select i1 %cmp11, i32 -2121426991, i32 1533630863
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2105569065, i32 -1555600371
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %52 = add i32 %num.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1486503929, i32 -1555600371
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1594529214, i32 1111386482
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1534034206, i32 1111386482
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %80
  %81 = select i1 %cmp16, i32 1615744882, i32 2144272220
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %age20 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxprom18, i32 1
  %82 = load i32, i32* %age20, align 4
  %cmp21 = icmp sgt i32 %82, 59
  %83 = select i1 %cmp21, i32 1883072277, i32 -960181487
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %age25 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxprom23, i32 1
  %84 = load i32, i32* %age25, align 4
  %idxprom26 = sext i32 %t.0 to i64
  %age28 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %b, i64 0, i64 %idxprom26, i32 1
  store i32 %84, i32* %age28, align 4
  %arraydecay = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %b, i64 0, i64 %idxprom26, i32 0, i64 0
  %arraydecay35 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxprom23, i32 0, i64 0
  %call36 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay35) #4
  %.neg51 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %age41 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxprom39, i32 1
  %85 = load i32, i32* %age41, align 4
  %cmp42 = icmp slt i32 %85, 60
  %86 = select i1 %cmp42, i32 -1414775824, i32 684957149
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %age46 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxprom44, i32 1
  %87 = load i32, i32* %age46, align 4
  %idxprom47 = sext i32 %f.0 to i64
  %age49 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %b, i64 0, i64 %idxprom47, i32 1
  store i32 %87, i32* %age49, align 4
  %arraydecay53 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %b, i64 0, i64 %idxprom47, i32 0, i64 0
  %arraydecay57 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxprom44, i32 0, i64 0
  %call58 = call i8* @strcpy(i8* noundef nonnull %arraydecay53, i8* noundef nonnull %arraydecay57) #4
  %88 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -79194977, i32 2058745291
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 731354551, i32 2058745291
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -723304621, i32 -778687780
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1580084798, i32 -778687780
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, %num.0
  %126 = select i1 %cmp65, i32 -1275998915, i32 -1919017659
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1840863405, i32 -703103366
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1931854979, i32 -703103366
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %145 = xor i32 %i.0, -1
  %146 = add i32 %num.0, %145
  %cmp69 = icmp slt i32 %k.0, %146
  %147 = select i1 %cmp69, i32 914575330, i32 1118179123
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %k.0 to i64
  %age73 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %b, i64 0, i64 %idxprom71, i32 1
  %148 = load i32, i32* %age73, align 4
  %.neg50 = add i32 %k.0, 1
  %idxprom75 = sext i32 %.neg50 to i64
  %age77 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %b, i64 0, i64 %idxprom75, i32 1
  %149 = load i32, i32* %age77, align 4
  %cmp78 = icmp slt i32 %148, %149
  %150 = select i1 %cmp78, i32 -1822807018, i32 -1652543851
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %k.0 to i64
  %age82 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %b, i64 0, i64 %idxprom80, i32 1
  %151 = load i32, i32* %age82, align 4
  %152 = add i32 %k.0, 1
  %idxprom84 = sext i32 %152 to i64
  %age86 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %b, i64 0, i64 %idxprom84, i32 1
  %153 = load i32, i32* %age86, align 4
  store i32 %153, i32* %age82, align 4
  store i32 %151, i32* %age86, align 4
  %arraydecay99 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %b, i64 0, i64 %idxprom84, i32 0, i64 0
  %call100 = call i8* @strcpy(i8* noundef nonnull %arraydecay94, i8* noundef nonnull %arraydecay99) #4
  %arraydecay109 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %b, i64 0, i64 %idxprom80, i32 0, i64 0
  %call110 = call i8* @strcpy(i8* noundef nonnull %arraydecay99, i8* noundef nonnull %arraydecay109) #4
  %call116 = call i8* @strcpy(i8* noundef nonnull %arraydecay109, i8* noundef nonnull %arraydecay94) #4
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %154 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1980925094, i32 -2066529477
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %cmp125 = icmp slt i32 %i.0, %164
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -645046541, i32 -2066529477
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %174 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -1122600725, i32 -382589479
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arraydecay130 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %b, i64 0, i64 %idxprom127, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay130)
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -698814272, i32 -662286009
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1542375214, i32 -662286009
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
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
