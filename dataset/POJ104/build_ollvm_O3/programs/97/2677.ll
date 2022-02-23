; ModuleID = 'build_ollvm/programs/97/2677.ll'
source_filename = "source-C-CXX/97/2677.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %s = alloca [1000 x [45 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1584297544, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1584297544, label %for.cond
    i32 -273715907, label %for.body
    i32 288007820, label %originalBB
    i32 -342332833, label %originalBBpart2
    i32 702792173, label %for.inc
    i32 1397746353, label %for.end
    i32 1018721107, label %for.cond2
    i32 195037254, label %for.body4
    i32 1184378883, label %originalBB57
    i32 1616299639, label %originalBBpart266
    i32 -1411339283, label %if.then
    i32 967071102, label %originalBB68
    i32 -216030662, label %originalBBpart286
    i32 271207514, label %if.then22
    i32 -1985544470, label %originalBB88
    i32 157203044, label %originalBBpart290
    i32 2085374985, label %if.else
    i32 658566447, label %originalBB92
    i32 -56558915, label %originalBBpart2117
    i32 2054138544, label %if.end
    i32 1216966654, label %originalBB119
    i32 321984004, label %originalBBpart2121
    i32 -966662307, label %if.else39
    i32 1712156753, label %originalBB123
    i32 -1385894317, label %originalBBpart2125
    i32 186153715, label %if.then42
    i32 -852902131, label %if.end47
    i32 -1999115662, label %originalBB127
    i32 1584613155, label %originalBBpart2129
    i32 -2145067596, label %if.end48
    i32 140400269, label %for.inc49
    i32 1143963341, label %originalBB131
    i32 932367233, label %originalBBpart2137
    i32 -599683350, label %for.end51
    i32 -741142026, label %originalBBalteredBB
    i32 1520693422, label %originalBB57alteredBB
    i32 628771647, label %originalBB68alteredBB
    i32 1358705139, label %originalBB88alteredBB
    i32 -1886984031, label %originalBB92alteredBB
    i32 -1850765726, label %originalBB119alteredBB
    i32 -742708719, label %originalBB123alteredBB
    i32 465554101, label %originalBB127alteredBB
    i32 -1154566319, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB68alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB131, %for.inc49, %if.end48, %originalBBpart2129, %originalBB127, %if.end47, %if.then42, %originalBBpart2125, %originalBB123, %if.else39, %originalBBpart2121, %originalBB119, %if.end, %originalBBpart2117, %originalBB92, %if.else, %originalBBpart290, %originalBB88, %if.then22, %originalBBpart286, %originalBB68, %if.then, %originalBBpart266, %originalBB57, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %183, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2137 ], [ %168, %originalBB131 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end47 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB92 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %conv9alteredBB, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB131 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.end47 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.else39 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB92 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB68 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart266 ], [ %conv9, %originalBB57 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %conv38alteredBB, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB131 ], [ %sum.0, %for.inc49 ], [ %sum.0, %if.end48 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %if.end47 ], [ 0, %if.then42 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %if.else39 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2117 ], [ %conv38, %originalBB92 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %sum.0, %if.then22 ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB68 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB57 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ 0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1143963341, %originalBB131alteredBB ], [ -1999115662, %originalBB127alteredBB ], [ 1712156753, %originalBB123alteredBB ], [ 1216966654, %originalBB119alteredBB ], [ 658566447, %originalBB92alteredBB ], [ -1985544470, %originalBB88alteredBB ], [ 967071102, %originalBB68alteredBB ], [ 1184378883, %originalBB57alteredBB ], [ 288007820, %originalBBalteredBB ], [ 1018721107, %originalBBpart2137 ], [ %177, %originalBB131 ], [ %167, %for.inc49 ], [ 140400269, %if.end48 ], [ -2145067596, %originalBBpart2129 ], [ %158, %originalBB127 ], [ %149, %if.end47 ], [ -852902131, %if.then42 ], [ %140, %originalBBpart2125 ], [ %139, %originalBB123 ], [ %130, %if.else39 ], [ -2145067596, %originalBBpart2121 ], [ %121, %originalBB119 ], [ %112, %if.end ], [ 2054138544, %originalBBpart2117 ], [ %103, %originalBB92 ], [ %92, %if.else ], [ 2054138544, %originalBBpart290 ], [ %83, %originalBB88 ], [ %74, %if.then22 ], [ %65, %originalBBpart286 ], [ %64, %originalBB68 ], [ %52, %if.then ], [ %43, %originalBBpart266 ], [ %42, %originalBB57 ], [ %32, %for.body4 ], [ %23, %for.cond2 ], [ 1018721107, %for.end ], [ 1584297544, %for.inc ], [ 702792173, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -273715907, i32 1397746353
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 288007820, i32 -741142026
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -342332833, i32 -741142026
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp3 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp3, i32 195037254, i32 -599683350
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1184378883, i32 1520693422
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %s, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %33 = trunc i64 %call8 to i32
  %conv9 = add i32 %sum.0, %33
  %cmp10 = icmp slt i32 %conv9, 80
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1616299639, i32 1520693422
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1411339283, i32 -966662307
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 967071102, i32 628771647
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %53 = add i32 %k.0, 1
  %conv13 = sext i32 %53 to i64
  %54 = add i32 %i.0, 1
  %idxprom15 = sext i32 %54 to i64
  %arraydecay17 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %s, i64 0, i64 %idxprom15, i64 0
  %call18 = call i64 @strlen(i8* noundef nonnull %arraydecay17) #4
  %55 = add i64 %call18, %conv13
  %cmp20 = icmp ugt i64 %55, 80
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -216030662, i32 628771647
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %65 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 271207514, i32 2085374985
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1985544470, i32 1358705139
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arraydecay25 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %s, i64 0, i64 %idxprom23, i64 0
  %puts30 = call i32 @puts(i8* nonnull %arraydecay25)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 157203044, i32 1358705139
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 658566447, i32 -1886984031
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arraydecay29 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %s, i64 0, i64 %idxprom27, i64 0
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay29)
  %call34 = call i64 @strlen(i8* noundef nonnull %arraydecay29) #4
  %93 = trunc i64 %call34 to i32
  %94 = add i32 %sum.0, 1
  %conv38 = add i32 %94, %93
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -56558915, i32 -1886984031
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1216966654, i32 -1850765726
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 321984004, i32 -1850765726
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1712156753, i32 -742708719
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp40 = icmp eq i32 %k.0, 80
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1385894317, i32 -742708719
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %140 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 186153715, i32 -852902131
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arraydecay45 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %s, i64 0, i64 %idxprom43, i64 0
  %puts28 = call i32 @puts(i8* nonnull %arraydecay45)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1999115662, i32 465554101
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1584613155, i32 465554101
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1143963341, i32 -1154566319
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 932367233, i32 -1154566319
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %179 = add i32 %178, -1
  %idxprom53 = sext i32 %179 to i64
  %arraydecay55 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %s, i64 0, i64 %idxprom53, i64 0
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay55)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arraydecay7alteredBB = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %s, i64 0, i64 %idxprom5alteredBB, i64 0
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay7alteredBB) #4
  %180 = trunc i64 %call8alteredBB to i32
  %conv9alteredBB = add i32 %sum.0, %180
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arraydecay25alteredBB = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %s, i64 0, i64 %idxprom23alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay25alteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arraydecay29alteredBB = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %s, i64 0, i64 %idxprom27alteredBB, i64 0
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay29alteredBB)
  %call34alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay29alteredBB) #4
  %181 = trunc i64 %call34alteredBB to i32
  %182 = add i32 %sum.0, 1
  %conv38alteredBB = add i32 %182, %181
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
