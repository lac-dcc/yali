; ModuleID = 'build_ollvm/programs/8/1353.ll'
source_filename = "source-C-CXX/8/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@line = common global [100 x %struct.student] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp122.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %s = alloca [100 x [10 x i8]], align 16
  %y = alloca [100 x [10 x i8]], align 16
  %exchange = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %arraydecay63alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %exchange, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -171305450, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -171305450, label %for.cond
    i32 -1340481017, label %originalBB
    i32 109667398, label %originalBBpart2
    i32 680817652, label %for.body
    i32 1711828775, label %originalBB131
    i32 -1433334550, label %originalBBpart2133
    i32 558166171, label %for.inc
    i32 -44191747, label %for.end
    i32 2034921350, label %originalBB135
    i32 768914286, label %originalBBpart2137
    i32 401510674, label %for.cond4
    i32 -2117287606, label %for.body6
    i32 942368859, label %if.then
    i32 1011038740, label %if.end
    i32 1899538676, label %for.inc12
    i32 -16679204, label %for.end14
    i32 1609482782, label %for.cond15
    i32 -550194902, label %originalBB139
    i32 1609015393, label %originalBBpart2141
    i32 -1061596751, label %for.body17
    i32 1923801887, label %if.then22
    i32 1166049027, label %originalBB143
    i32 310018863, label %originalBBpart2145
    i32 -1760723395, label %if.end37
    i32 -1544804600, label %originalBB147
    i32 -197194653, label %originalBBpart2149
    i32 -80857641, label %for.inc38
    i32 967236434, label %for.end40
    i32 1311365369, label %for.cond41
    i32 1085670367, label %for.body43
    i32 823267455, label %for.cond44
    i32 574194542, label %for.body46
    i32 -264635217, label %if.then52
    i32 -1383309033, label %originalBB151
    i32 -1055662154, label %originalBBpart2171
    i32 -21379748, label %if.end82
    i32 1422128380, label %for.inc83
    i32 229920294, label %for.end85
    i32 -607943290, label %for.inc86
    i32 883370086, label %originalBB173
    i32 783928587, label %originalBBpart2178
    i32 -1806942031, label %for.end88
    i32 913528776, label %for.cond89
    i32 -797430903, label %for.body91
    i32 283850712, label %for.inc96
    i32 532947303, label %for.end98
    i32 989087969, label %for.cond99
    i32 1060952856, label %originalBB180
    i32 97791132, label %originalBBpart2182
    i32 -963936121, label %for.body101
    i32 2016851241, label %if.then106
    i32 1352043339, label %originalBB184
    i32 237170371, label %originalBBpart2195
    i32 1594641292, label %if.end116
    i32 -875253208, label %originalBB197
    i32 1313004995, label %originalBBpart2199
    i32 -723280929, label %for.inc117
    i32 -1832090554, label %originalBB201
    i32 -876738935, label %originalBBpart2207
    i32 -994976617, label %for.end119
    i32 239939374, label %for.cond120
    i32 -1567028078, label %originalBB209
    i32 1310681684, label %originalBBpart2221
    i32 565206250, label %for.body123
    i32 -592565226, label %originalBB223
    i32 -2064446933, label %originalBBpart2225
    i32 -830852967, label %for.inc128
    i32 -930658487, label %for.end130
    i32 -1689576631, label %originalBB227
    i32 -446896575, label %originalBBpart2229
    i32 1789147891, label %originalBBalteredBB
    i32 -1000851967, label %originalBB131alteredBB
    i32 1392998069, label %originalBB135alteredBB
    i32 -1149898071, label %originalBB139alteredBB
    i32 -2046280031, label %originalBB143alteredBB
    i32 1383194076, label %originalBB147alteredBB
    i32 -1575205147, label %originalBB151alteredBB
    i32 1433934607, label %originalBB173alteredBB
    i32 -1847635442, label %originalBB180alteredBB
    i32 -1570545763, label %originalBB184alteredBB
    i32 726001088, label %originalBB197alteredBB
    i32 -545523103, label %originalBB201alteredBB
    i32 2110185736, label %originalBB209alteredBB
    i32 -1641772985, label %originalBB223alteredBB
    i32 544788652, label %originalBB227alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB209alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB173alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB227, %for.end130, %for.inc128, %originalBBpart2225, %originalBB223, %for.body123, %originalBBpart2221, %originalBB209, %for.cond120, %for.end119, %originalBBpart2207, %originalBB201, %for.inc117, %originalBBpart2199, %originalBB197, %if.end116, %originalBBpart2195, %originalBB184, %if.then106, %for.body101, %originalBBpart2182, %originalBB180, %for.cond99, %for.end98, %for.inc96, %for.body91, %for.cond89, %for.end88, %originalBBpart2178, %originalBB173, %for.inc86, %for.end85, %for.inc83, %if.end82, %originalBBpart2171, %originalBB151, %if.then52, %for.body46, %for.cond44, %for.body43, %for.cond41, %for.end40, %for.inc38, %originalBBpart2149, %originalBB147, %if.end37, %originalBBpart2145, %originalBB143, %if.then22, %for.body17, %originalBBpart2141, %originalBB139, %for.cond15, %for.end14, %for.inc12, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %originalBBpart2133, %originalBB131, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %313, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB227 ], [ %i.0, %for.end130 ], [ %i.0, %for.inc128 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %for.body123 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB209 ], [ %i.0, %for.cond120 ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2207 ], [ %240, %originalBB201 ], [ %i.0, %for.inc117 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then106 ], [ %i.0, %for.body101 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.cond99 ], [ 0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB173 ], [ %i.0, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then52 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end40 ], [ %123, %for.inc38 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then22 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %.neg77, %for.inc12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %i.0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %.neg70, %originalBB173alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %309, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB227 ], [ %j.0, %for.end130 ], [ %289, %for.inc128 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.body123 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB209 ], [ %j.0, %for.cond120 ], [ 0, %for.end119 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB201 ], [ %j.0, %for.inc117 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %if.end116 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB184 ], [ %j.0, %if.then106 ], [ %j.0, %for.body101 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end98 ], [ %171, %for.inc96 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond89 ], [ 0, %for.end88 ], [ %j.0, %originalBBpart2178 ], [ %160, %originalBB173 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB151 ], [ %j.0, %if.then52 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ 0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2145 ], [ %95, %originalBB143 ], [ %j.0, %if.then22 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond15 ], [ 0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB227 ], [ %k.0, %for.end130 ], [ %k.0, %for.inc128 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %for.body123 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB209 ], [ %k.0, %for.cond120 ], [ %k.0, %for.end119 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB201 ], [ %k.0, %for.inc117 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %if.end116 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB184 ], [ %k.0, %if.then106 ], [ %k.0, %for.body101 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.cond99 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond89 ], [ %k.0, %for.end88 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB173 ], [ %k.0, %for.inc86 ], [ %k.0, %for.end85 ], [ %.neg74, %for.inc83 ], [ %k.0, %if.end82 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB151 ], [ %k.0, %if.then52 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond44 ], [ 0, %for.body43 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.end37 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.then22 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB227alteredBB ], [ %temp.0, %originalBB223alteredBB ], [ %temp.0, %originalBB209alteredBB ], [ %temp.0, %originalBB201alteredBB ], [ %temp.0, %originalBB197alteredBB ], [ %temp.0, %originalBB184alteredBB ], [ %temp.0, %originalBB180alteredBB ], [ %temp.0, %originalBB173alteredBB ], [ %temp.0, %originalBB151alteredBB ], [ %temp.0, %originalBB147alteredBB ], [ %temp.0, %originalBB143alteredBB ], [ %temp.0, %originalBB139alteredBB ], [ %temp.0, %originalBB135alteredBB ], [ %temp.0, %originalBB131alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB227 ], [ %temp.0, %for.end130 ], [ %temp.0, %for.inc128 ], [ %temp.0, %originalBBpart2225 ], [ %temp.0, %originalBB223 ], [ %temp.0, %for.body123 ], [ %temp.0, %originalBBpart2221 ], [ %temp.0, %originalBB209 ], [ %temp.0, %for.cond120 ], [ %temp.0, %for.end119 ], [ %temp.0, %originalBBpart2207 ], [ %temp.0, %originalBB201 ], [ %temp.0, %for.inc117 ], [ %temp.0, %originalBBpart2199 ], [ %temp.0, %originalBB197 ], [ %temp.0, %if.end116 ], [ %temp.0, %originalBBpart2195 ], [ %temp.0, %originalBB184 ], [ %temp.0, %if.then106 ], [ %temp.0, %for.body101 ], [ %temp.0, %originalBBpart2182 ], [ %temp.0, %originalBB180 ], [ %temp.0, %for.cond99 ], [ %temp.0, %for.end98 ], [ %temp.0, %for.inc96 ], [ %temp.0, %for.body91 ], [ %temp.0, %for.cond89 ], [ %temp.0, %for.end88 ], [ %temp.0, %originalBBpart2178 ], [ %temp.0, %originalBB173 ], [ %temp.0, %for.inc86 ], [ %temp.0, %for.end85 ], [ %temp.0, %for.inc83 ], [ %temp.0, %if.end82 ], [ %temp.0, %originalBBpart2171 ], [ %temp.0, %originalBB151 ], [ %temp.0, %if.then52 ], [ %temp.0, %for.body46 ], [ %temp.0, %for.cond44 ], [ %temp.0, %for.body43 ], [ %temp.0, %for.cond41 ], [ %temp.0, %for.end40 ], [ %temp.0, %for.inc38 ], [ %temp.0, %originalBBpart2149 ], [ %temp.0, %originalBB147 ], [ %temp.0, %if.end37 ], [ %temp.0, %originalBBpart2145 ], [ %temp.0, %originalBB143 ], [ %temp.0, %if.then22 ], [ %temp.0, %for.body17 ], [ %temp.0, %originalBBpart2141 ], [ %temp.0, %originalBB139 ], [ %temp.0, %for.cond15 ], [ %temp.0, %for.end14 ], [ %temp.0, %for.inc12 ], [ %temp.0, %if.end ], [ %62, %if.then ], [ %temp.0, %for.body6 ], [ %temp.0, %for.cond4 ], [ %temp.0, %originalBBpart2137 ], [ %temp.0, %originalBB135 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2133 ], [ %temp.0, %originalBB131 ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB227alteredBB ], [ %m.0, %originalBB223alteredBB ], [ %m.0, %originalBB209alteredBB ], [ %m.0, %originalBB201alteredBB ], [ %m.0, %originalBB197alteredBB ], [ %.neg, %originalBB184alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB227 ], [ %m.0, %for.end130 ], [ %m.0, %for.inc128 ], [ %m.0, %originalBBpart2225 ], [ %m.0, %originalBB223 ], [ %m.0, %for.body123 ], [ %m.0, %originalBBpart2221 ], [ %m.0, %originalBB209 ], [ %m.0, %for.cond120 ], [ %m.0, %for.end119 ], [ %m.0, %originalBBpart2207 ], [ %m.0, %originalBB201 ], [ %m.0, %for.inc117 ], [ %m.0, %originalBBpart2199 ], [ %m.0, %originalBB197 ], [ %m.0, %if.end116 ], [ %m.0, %originalBBpart2195 ], [ %203, %originalBB184 ], [ %m.0, %if.then106 ], [ %m.0, %for.body101 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB180 ], [ %m.0, %for.cond99 ], [ 0, %for.end98 ], [ %m.0, %for.inc96 ], [ %m.0, %for.body91 ], [ %m.0, %for.cond89 ], [ %m.0, %for.end88 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB173 ], [ %m.0, %for.inc86 ], [ %m.0, %for.end85 ], [ %m.0, %for.inc83 ], [ %m.0, %if.end82 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB151 ], [ %m.0, %if.then52 ], [ %m.0, %for.body46 ], [ %m.0, %for.cond44 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond41 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %if.end37 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %if.then22 ], [ %m.0, %for.body17 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %for.cond15 ], [ %m.0, %for.end14 ], [ %m.0, %for.inc12 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1689576631, %originalBB227alteredBB ], [ -592565226, %originalBB223alteredBB ], [ -1567028078, %originalBB209alteredBB ], [ -1832090554, %originalBB201alteredBB ], [ -875253208, %originalBB197alteredBB ], [ 1352043339, %originalBB184alteredBB ], [ 1060952856, %originalBB180alteredBB ], [ 883370086, %originalBB173alteredBB ], [ -1383309033, %originalBB151alteredBB ], [ -1544804600, %originalBB147alteredBB ], [ 1166049027, %originalBB143alteredBB ], [ -550194902, %originalBB139alteredBB ], [ 2034921350, %originalBB135alteredBB ], [ 1711828775, %originalBB131alteredBB ], [ -1340481017, %originalBBalteredBB ], [ %307, %originalBB227 ], [ %298, %for.end130 ], [ 239939374, %for.inc128 ], [ -830852967, %originalBBpart2225 ], [ %288, %originalBB223 ], [ %279, %for.body123 ], [ %270, %originalBBpart2221 ], [ %269, %originalBB209 ], [ %258, %for.cond120 ], [ 239939374, %for.end119 ], [ 989087969, %originalBBpart2207 ], [ %249, %originalBB201 ], [ %239, %for.inc117 ], [ -723280929, %originalBBpart2199 ], [ %230, %originalBB197 ], [ %221, %if.end116 ], [ 1594641292, %originalBBpart2195 ], [ %212, %originalBB184 ], [ %202, %if.then106 ], [ %193, %for.body101 ], [ %191, %originalBBpart2182 ], [ %190, %originalBB180 ], [ %180, %for.cond99 ], [ 989087969, %for.end98 ], [ 913528776, %for.inc96 ], [ 283850712, %for.body91 ], [ %170, %for.cond89 ], [ 913528776, %for.end88 ], [ 1311365369, %originalBBpart2178 ], [ %169, %originalBB173 ], [ %159, %for.inc86 ], [ -607943290, %for.end85 ], [ 823267455, %for.inc83 ], [ 1422128380, %if.end82 ], [ -21379748, %originalBBpart2171 ], [ %150, %originalBB151 ], [ %138, %if.then52 ], [ %129, %for.body46 ], [ %126, %for.cond44 ], [ 823267455, %for.body43 ], [ %124, %for.cond41 ], [ 1311365369, %for.end40 ], [ 1609482782, %for.inc38 ], [ -80857641, %originalBBpart2149 ], [ %122, %originalBB147 ], [ %113, %if.end37 ], [ -1760723395, %originalBBpart2145 ], [ %104, %originalBB143 ], [ %93, %if.then22 ], [ %84, %for.body17 ], [ %82, %originalBBpart2141 ], [ %81, %originalBB139 ], [ %71, %for.cond15 ], [ 1609482782, %for.end14 ], [ 401510674, %for.inc12 ], [ 1899538676, %if.end ], [ 1011038740, %if.then ], [ %61, %for.body6 ], [ %59, %for.cond4 ], [ 401510674, %originalBBpart2137 ], [ %57, %originalBB135 ], [ %48, %for.end ], [ -171305450, %for.inc ], [ 558166171, %originalBBpart2133 ], [ %38, %originalBB131 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -1340481017, i32 1789147891
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
  %19 = select i1 %18, i32 109667398, i32 1789147891
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 680817652, i32 -44191747
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
  %29 = select i1 %28, i32 1711828775, i32 -1000851967
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1433334550, i32 -1000851967
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2034921350, i32 1392998069
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 768914286, i32 1392998069
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp5, i32 -2117287606, i32 -16679204
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %age9 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %idxprom7, i32 1
  %60 = load i32, i32* %age9, align 4
  %cmp10 = icmp sgt i32 %60, 59
  %61 = select i1 %cmp10, i32 942368859, i32 1011038740
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = add i32 %temp.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -550194902, i32 -1149898071
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %72
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1609015393, i32 -1149898071
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %82 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1061596751, i32 967236434
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %age20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %idxprom18, i32 1
  %83 = load i32, i32* %age20, align 4
  %cmp21 = icmp sgt i32 %83, 59
  %84 = select i1 %cmp21, i32 1923801887, i32 -1760723395
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1166049027, i32 -2046280031
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arraydecay25 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom23, i64 0
  %idxprom26 = sext i32 %i.0 to i64
  %arraydecay29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %idxprom26, i32 0, i64 0
  %call30 = call i8* @strcpy(i8* noundef nonnull %arraydecay25, i8* noundef nonnull %arraydecay29) #5
  %age33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %idxprom26, i32 1
  %94 = load i32, i32* %age33, align 4
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %94, i32* %arrayidx35, align 4
  %95 = add i32 %j.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 310018863, i32 -2046280031
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1544804600, i32 1383194076
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -197194653, i32 1383194076
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %temp.0, %j.0
  %124 = select i1 %cmp42, i32 1085670367, i32 -1806942031
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %125 = sub i32 %temp.0, %j.0
  %cmp45 = icmp slt i32 %k.0, %125
  %126 = select i1 %cmp45, i32 574194542, i32 229920294
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47
  %127 = load i32, i32* %arrayidx48, align 4
  %.neg76 = add i32 %k.0, 1
  %idxprom49 = sext i32 %.neg76 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49
  %128 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %127, %128
  %129 = select i1 %cmp51, i32 -264635217, i32 -21379748
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1383309033, i32 -1575205147
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53
  %139 = load i32, i32* %arrayidx54, align 4
  %140 = add i32 %k.0, 1
  %idxprom56 = sext i32 %140 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56
  %141 = load i32, i32* %arrayidx57, align 4
  store i32 %141, i32* %arrayidx54, align 4
  store i32 %139, i32* %arrayidx57, align 4
  %arraydecay66 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom53, i64 0
  %call67 = call i8* @strcpy(i8* noundef nonnull %arraydecay63alteredBB, i8* noundef nonnull %arraydecay66) #5
  %arraydecay74 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom56, i64 0
  %call75 = call i8* @strcpy(i8* noundef nonnull %arraydecay66, i8* noundef nonnull %arraydecay74) #5
  %call81 = call i8* @strcpy(i8* noundef nonnull %arraydecay74, i8* noundef nonnull %arraydecay63alteredBB) #5
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1055662154, i32 -1575205147
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg74 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 883370086, i32 1433934607
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 783928587, i32 1433934607
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp sgt i32 %temp.0, %j.0
  %170 = select i1 %cmp90, i32 -797430903, i32 532947303
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %arraydecay94 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom92, i64 0
  %puts73 = call i32 @puts(i8* nonnull %arraydecay94)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1060952856, i32 -1847635442
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %i.0, %181
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 97791132, i32 -1847635442
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %191 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -963936121, i32 -994976617
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %age104 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %idxprom102, i32 1
  %192 = load i32, i32* %age104, align 4
  %cmp105 = icmp slt i32 %192, 60
  %193 = select i1 %cmp105, i32 2016851241, i32 1594641292
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1352043339, i32 -1570545763
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %m.0 to i64
  %arraydecay109 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %y, i64 0, i64 %idxprom107, i64 0
  %idxprom110 = sext i32 %i.0 to i64
  %arraydecay113 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %idxprom110, i32 0, i64 0
  %call114 = call i8* @strcpy(i8* noundef nonnull %arraydecay109, i8* noundef nonnull %arraydecay113) #5
  %203 = add i32 %m.0, 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 237170371, i32 -1570545763
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -875253208, i32 726001088
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1313004995, i32 726001088
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1832090554, i32 -545523103
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -876738935, i32 -545523103
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1567028078, i32 2110185736
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %259 = load i32, i32* %n, align 4
  %260 = sub i32 %259, %temp.0
  %cmp122 = icmp slt i32 %j.0, %260
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1310681684, i32 2110185736
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %270 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 565206250, i32 -930658487
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -592565226, i32 -1641772985
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %j.0 to i64
  %arraydecay126 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %y, i64 0, i64 %idxprom124, i64 0
  %puts72 = call i32 @puts(i8* nonnull %arraydecay126)
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -2064446933, i32 -1641772985
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %289 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1689576631, i32 544788652
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -446896575, i32 544788652
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %agealteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %agealteredBB)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arraydecay25alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom23alteredBB, i64 0
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arraydecay29alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %idxprom26alteredBB, i32 0, i64 0
  %call30alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay25alteredBB, i8* noundef nonnull %arraydecay29alteredBB) #5
  %age33alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %idxprom26alteredBB, i32 1
  %308 = load i32, i32* %age33alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  store i32 %308, i32* %arrayidx35alteredBB, align 4
  %309 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %k.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  %310 = load i32, i32* %arrayidx54alteredBB, align 4
  %311 = add i32 %k.0, 1
  %idxprom56alteredBB = sext i32 %311 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %312 = load i32, i32* %arrayidx57alteredBB, align 4
  store i32 %312, i32* %arrayidx54alteredBB, align 4
  store i32 %310, i32* %arrayidx57alteredBB, align 4
  %arraydecay66alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom53alteredBB, i64 0
  %call67alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay63alteredBB, i8* noundef nonnull %arraydecay66alteredBB) #5
  %arraydecay74alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom56alteredBB, i64 0
  %call75alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay66alteredBB, i8* noundef nonnull %arraydecay74alteredBB) #5
  %call81alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay74alteredBB, i8* noundef nonnull %arraydecay63alteredBB) #5
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %m.0 to i64
  %arraydecay109alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %y, i64 0, i64 %idxprom107alteredBB, i64 0
  %idxprom110alteredBB = sext i32 %i.0 to i64
  %arraydecay113alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %idxprom110alteredBB, i32 0, i64 0
  %call114alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay109alteredBB, i8* noundef nonnull %arraydecay113alteredBB) #5
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %idxprom124alteredBB = sext i32 %j.0 to i64
  %arraydecay126alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %y, i64 0, i64 %idxprom124alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay126alteredBB)
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
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
