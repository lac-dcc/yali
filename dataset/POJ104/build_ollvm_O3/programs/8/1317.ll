; ModuleID = 'build_ollvm/programs/8/1317.ll'
source_filename = "source-C-CXX/8/1317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %pat1 = alloca [100 x %struct.patient], align 16
  %pat2 = alloca [100 x %struct.patient], align 16
  %e_num = alloca [11 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay36 = getelementptr inbounds [11 x i8], [11 x i8]* %e_num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -649796926, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -649796926, label %for.cond
    i32 1156114818, label %originalBB
    i32 1082546208, label %originalBBpart2
    i32 -438291986, label %for.body
    i32 -1828565436, label %for.inc
    i32 1041276609, label %originalBB109
    i32 114653184, label %originalBBpart2117
    i32 1010084687, label %for.end
    i32 -983270887, label %originalBB119
    i32 -871956439, label %originalBBpart2121
    i32 1225315906, label %for.cond19
    i32 161077746, label %originalBB123
    i32 1530556467, label %originalBBpart2125
    i32 250296487, label %for.body21
    i32 -671903297, label %for.cond22
    i32 631222238, label %originalBB127
    i32 -1679018380, label %originalBBpart2134
    i32 603003792, label %for.body24
    i32 1124414811, label %if.then
    i32 2132710795, label %if.end
    i32 -909563044, label %for.inc69
    i32 1870649523, label %originalBB136
    i32 1269283109, label %originalBBpart2140
    i32 -1156286776, label %for.end71
    i32 1724668280, label %for.inc72
    i32 559345827, label %originalBB142
    i32 -2072344284, label %originalBBpart2145
    i32 -1803065065, label %for.end74
    i32 -2063994506, label %originalBB147
    i32 1980090996, label %originalBBpart2149
    i32 1718290260, label %for.cond75
    i32 -1485326310, label %for.body77
    i32 -434216748, label %originalBB151
    i32 -267729938, label %originalBBpart2153
    i32 -1593290562, label %if.then82
    i32 -517329796, label %if.end88
    i32 -2016029464, label %originalBB155
    i32 2044496065, label %originalBBpart2157
    i32 403176961, label %for.inc89
    i32 1582615375, label %originalBB159
    i32 253977996, label %originalBBpart2171
    i32 -668866833, label %for.end91
    i32 -579650932, label %originalBB173
    i32 399124244, label %originalBBpart2175
    i32 -1028373973, label %for.cond92
    i32 1592151104, label %for.body94
    i32 -1905971357, label %if.then99
    i32 266340358, label %if.end105
    i32 1916496465, label %for.inc106
    i32 -303806140, label %for.end108
    i32 1294776969, label %originalBBalteredBB
    i32 -980845847, label %originalBB109alteredBB
    i32 -969978689, label %originalBB119alteredBB
    i32 2124192970, label %originalBB123alteredBB
    i32 1764127435, label %originalBB127alteredBB
    i32 -581286372, label %originalBB136alteredBB
    i32 -1775866094, label %originalBB142alteredBB
    i32 -1113533192, label %originalBB147alteredBB
    i32 -1959752240, label %originalBB151alteredBB
    i32 -1168611301, label %originalBB155alteredBB
    i32 369491561, label %originalBB159alteredBB
    i32 -520680439, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %if.end105, %if.then99, %for.body94, %for.cond92, %originalBBpart2175, %originalBB173, %for.end91, %originalBBpart2171, %originalBB159, %for.inc89, %originalBBpart2157, %originalBB155, %if.end88, %if.then82, %originalBBpart2153, %originalBB151, %for.body77, %for.cond75, %originalBBpart2149, %originalBB147, %for.end74, %originalBBpart2145, %originalBB142, %for.inc72, %for.end71, %originalBBpart2140, %originalBB136, %for.inc69, %if.end, %if.then, %for.body24, %originalBBpart2134, %originalBB127, %for.cond22, %for.body21, %originalBBpart2125, %originalBB123, %for.cond19, %originalBBpart2121, %originalBB119, %for.end, %originalBBpart2117, %originalBB109, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %242, %originalBB142alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ 1, %originalBB119alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %if.then99 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond92 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end88 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2145 ], [ %133, %originalBB142 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond22 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2121 ], [ 1, %originalBB119 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB173alteredBB ], [ %.neg, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %.neg39, %originalBB136alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %241, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg40, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.then99 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2171 ], [ %.neg41, %originalBB159 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end88 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2140 ], [ %114, %originalBB136 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond22 ], [ 0, %for.body21 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2117 ], [ %.neg43, %originalBB109 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -579650932, %originalBB173alteredBB ], [ 1582615375, %originalBB159alteredBB ], [ -2016029464, %originalBB155alteredBB ], [ -434216748, %originalBB151alteredBB ], [ -2063994506, %originalBB147alteredBB ], [ 559345827, %originalBB142alteredBB ], [ 1870649523, %originalBB136alteredBB ], [ 631222238, %originalBB127alteredBB ], [ 161077746, %originalBB123alteredBB ], [ -983270887, %originalBB119alteredBB ], [ 1041276609, %originalBB109alteredBB ], [ 1156114818, %originalBBalteredBB ], [ -1028373973, %for.inc106 ], [ 1916496465, %if.end105 ], [ 266340358, %if.then99 ], [ %240, %for.body94 ], [ %238, %for.cond92 ], [ -1028373973, %originalBBpart2175 ], [ %236, %originalBB173 ], [ %227, %for.end91 ], [ 1718290260, %originalBBpart2171 ], [ %218, %originalBB159 ], [ %209, %for.inc89 ], [ 403176961, %originalBBpart2157 ], [ %200, %originalBB155 ], [ %191, %if.end88 ], [ -517329796, %if.then82 ], [ %182, %originalBBpart2153 ], [ %181, %originalBB151 ], [ %171, %for.body77 ], [ %162, %for.cond75 ], [ 1718290260, %originalBBpart2149 ], [ %160, %originalBB147 ], [ %151, %for.end74 ], [ 1225315906, %originalBBpart2145 ], [ %142, %originalBB142 ], [ %132, %for.inc72 ], [ 1724668280, %for.end71 ], [ -671903297, %originalBBpart2140 ], [ %123, %originalBB136 ], [ %113, %for.inc69 ], [ -909563044, %if.end ], [ 2132710795, %if.then ], [ %101, %for.body24 ], [ %97, %originalBBpart2134 ], [ %96, %originalBB127 ], [ %85, %for.cond22 ], [ -671903297, %for.body21 ], [ %76, %originalBBpart2125 ], [ %75, %originalBB123 ], [ %65, %for.cond19 ], [ 1225315906, %originalBBpart2121 ], [ %56, %originalBB119 ], [ %47, %for.end ], [ -649796926, %originalBBpart2117 ], [ %38, %originalBB109 ], [ %29, %for.inc ], [ -1828565436, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1156114818, i32 1294776969
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
  %18 = select i1 %17, i32 1082546208, i32 1294776969
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -438291986, i32 1010084687
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat1, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat1, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  %arraydecay7 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat2, i64 0, i64 %idxprom, i32 0, i64 0
  %call12 = call i8* @strcpy(i8* noundef nonnull %arraydecay7, i8* noundef nonnull %arraydecay) #4
  %20 = load i32, i32* %age, align 4
  %age18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat2, i64 0, i64 %idxprom, i32 1
  store i32 %20, i32* %age18, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1041276609, i32 -980845847
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 114653184, i32 -980845847
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -983270887, i32 -969978689
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -871956439, i32 -969978689
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 161077746, i32 2124192970
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %j.0, %66
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1530556467, i32 2124192970
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %76 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 250296487, i32 -1803065065
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 631222238, i32 1764127435
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = sub i32 %86, %j.0
  %cmp23 = icmp slt i32 %i.0, %87
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1679018380, i32 1764127435
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %97 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 603003792, i32 -1156286776
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %age27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat1, i64 0, i64 %idxprom25, i32 1
  %98 = load i32, i32* %age27, align 4
  %99 = add i32 %i.0, 1
  %idxprom28 = sext i32 %99 to i64
  %age30 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat1, i64 0, i64 %idxprom28, i32 1
  %100 = load i32, i32* %age30, align 4
  %cmp31 = icmp slt i32 %98, %100
  %101 = select i1 %cmp31, i32 1124414811, i32 2132710795
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  %idxprom33 = sext i32 %102 to i64
  %age35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat1, i64 0, i64 %idxprom33, i32 1
  %103 = load i32, i32* %age35, align 4
  %arraydecay41 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat1, i64 0, i64 %idxprom33, i32 0, i64 0
  %call42 = call i8* @strcpy(i8* noundef nonnull %arraydecay36, i8* noundef nonnull %arraydecay41) #4
  %idxprom43 = sext i32 %i.0 to i64
  %age45 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat1, i64 0, i64 %idxprom43, i32 1
  %104 = load i32, i32* %age45, align 4
  store i32 %104, i32* %age35, align 4
  %arraydecay58 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat1, i64 0, i64 %idxprom43, i32 0, i64 0
  %call59 = call i8* @strcpy(i8* noundef nonnull %arraydecay41, i8* noundef nonnull %arraydecay58) #4
  store i32 %103, i32* %age45, align 4
  %call68 = call i8* @strcpy(i8* noundef nonnull %arraydecay58, i8* noundef nonnull %arraydecay36) #4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1870649523, i32 -581286372
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1269283109, i32 -581286372
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 559345827, i32 -1775866094
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2072344284, i32 -1775866094
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2063994506, i32 -1113533192
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1980090996, i32 -1113533192
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %i.0, %161
  %162 = select i1 %cmp76, i32 -1485326310, i32 -668866833
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -434216748, i32 -1959752240
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %age80 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat1, i64 0, i64 %idxprom78, i32 1
  %172 = load i32, i32* %age80, align 4
  %cmp81 = icmp sgt i32 %172, 59
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -267729938, i32 -1959752240
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %182 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1593290562, i32 -517329796
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arraydecay86 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat1, i64 0, i64 %idxprom83, i32 0, i64 0
  %puts42 = call i32 @puts(i8* nonnull %arraydecay86)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2016029464, i32 -1168611301
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 2044496065, i32 -1168611301
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1582615375, i32 369491561
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 253977996, i32 369491561
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -579650932, i32 -520680439
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 399124244, i32 -520680439
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %237 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %i.0, %237
  %238 = select i1 %cmp93, i32 1592151104, i32 -303806140
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %age97 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat2, i64 0, i64 %idxprom95, i32 1
  %239 = load i32, i32* %age97, align 4
  %cmp98 = icmp slt i32 %239, 60
  %240 = select i1 %cmp98, i32 -1905971357, i32 266340358
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arraydecay103 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat2, i64 0, i64 %idxprom100, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay103)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
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
