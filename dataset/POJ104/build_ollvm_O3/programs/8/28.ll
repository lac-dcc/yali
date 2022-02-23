; ModuleID = 'build_ollvm/programs/8/28.ll'
source_filename = "source-C-CXX/8/28.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %old = alloca [100 x i32], align 16
  %t = alloca [100 x i32], align 16
  %num = alloca [100 x [10 x i8]], align 16
  %temp = alloca [100 x [10 x i8]], align 16
  %y = alloca [10 x i8], align 1
  %0 = bitcast [100 x i32]* %old to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %2 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  %3 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %temp, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %3, i8 0, i64 1000, i1 false)
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %y, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %4, i8 0, i64 10, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -781922896, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -781922896, label %for.cond
    i32 1810999985, label %for.body
    i32 -1576699724, label %for.inc
    i32 1329382297, label %originalBB
    i32 -1772081382, label %originalBBpart2
    i32 -81694743, label %for.end
    i32 1479084085, label %originalBB106
    i32 -2108853327, label %originalBBpart2108
    i32 -1819363856, label %for.cond4
    i32 -1903144021, label %for.body6
    i32 1777023691, label %originalBB110
    i32 -433274152, label %originalBBpart2112
    i32 1657682558, label %if.then
    i32 1454249635, label %originalBB114
    i32 -1407695030, label %originalBBpart2125
    i32 -378348491, label %if.end
    i32 -981728990, label %for.inc22
    i32 476826988, label %for.end24
    i32 623636431, label %for.cond25
    i32 -1756227324, label %originalBB127
    i32 -354877655, label %originalBBpart2129
    i32 1150372582, label %for.body27
    i32 -1437641178, label %for.cond28
    i32 1210105749, label %for.body30
    i32 -722375095, label %if.then37
    i32 -87377008, label %if.end67
    i32 -471312078, label %for.inc68
    i32 -1902278038, label %for.end69
    i32 -396300979, label %originalBB131
    i32 -1837254579, label %originalBBpart2133
    i32 -953078513, label %for.inc70
    i32 1832117141, label %originalBB135
    i32 1842962607, label %originalBBpart2144
    i32 -2078585254, label %for.end72
    i32 -460010067, label %for.cond73
    i32 411420652, label %for.body75
    i32 2095229672, label %for.inc80
    i32 -710308691, label %originalBB146
    i32 -300946460, label %originalBBpart2156
    i32 714043380, label %for.end82
    i32 2065888282, label %originalBB158
    i32 1549305308, label %originalBBpart2160
    i32 -363125789, label %for.cond83
    i32 -1109633767, label %for.body85
    i32 665681646, label %if.then89
    i32 -1586802512, label %if.end94
    i32 483867038, label %for.inc95
    i32 802053942, label %for.end97
    i32 -902443690, label %originalBBalteredBB
    i32 -1043395009, label %originalBB106alteredBB
    i32 -1533779627, label %originalBB110alteredBB
    i32 766382534, label %originalBB114alteredBB
    i32 2034220656, label %originalBB127alteredBB
    i32 -2026274035, label %originalBB131alteredBB
    i32 1117884153, label %originalBB135alteredBB
    i32 1836943688, label %originalBB146alteredBB
    i32 1860856057, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc95, %if.end94, %if.then89, %for.body85, %for.cond83, %originalBBpart2160, %originalBB158, %for.end82, %originalBBpart2156, %originalBB146, %for.inc80, %for.body75, %for.cond73, %for.end72, %originalBBpart2144, %originalBB135, %for.inc70, %originalBBpart2133, %originalBB131, %for.end69, %for.inc68, %if.end67, %if.then37, %for.body30, %for.cond28, %for.body27, %originalBBpart2129, %originalBB127, %for.cond25, %for.end24, %for.inc22, %if.end, %originalBBpart2125, %originalBB114, %if.then, %originalBBpart2112, %originalBB110, %for.body6, %for.cond4, %originalBBpart2108, %originalBB106, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.then89 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond83 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc80 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end69 ], [ %115, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then37 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %106, %for.body27 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB158alteredBB ], [ %.neg, %originalBB146alteredBB ], [ %199, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %196, %originalBBalteredBB ], [ %195, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then89 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2160 ], [ 0, %originalBB158 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2156 ], [ %163, %originalBB146 ], [ %i.0, %for.inc80 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ 0, %for.end72 ], [ %i.0, %originalBBpart2144 ], [ %143, %originalBB135 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then37 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %86, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB158alteredBB ], [ %z.0, %originalBB146alteredBB ], [ %z.0, %originalBB135alteredBB ], [ %z.0, %originalBB131alteredBB ], [ %z.0, %originalBB127alteredBB ], [ %198, %originalBB114alteredBB ], [ %z.0, %originalBB110alteredBB ], [ %z.0, %originalBB106alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc95 ], [ %z.0, %if.end94 ], [ %z.0, %if.then89 ], [ %z.0, %for.body85 ], [ %z.0, %for.cond83 ], [ %z.0, %originalBBpart2160 ], [ %z.0, %originalBB158 ], [ %z.0, %for.end82 ], [ %z.0, %originalBBpart2156 ], [ %z.0, %originalBB146 ], [ %z.0, %for.inc80 ], [ %z.0, %for.body75 ], [ %z.0, %for.cond73 ], [ %z.0, %for.end72 ], [ %z.0, %originalBBpart2144 ], [ %z.0, %originalBB135 ], [ %z.0, %for.inc70 ], [ %z.0, %originalBBpart2133 ], [ %z.0, %originalBB131 ], [ %z.0, %for.end69 ], [ %z.0, %for.inc68 ], [ %z.0, %if.end67 ], [ %z.0, %if.then37 ], [ %z.0, %for.body30 ], [ %z.0, %for.cond28 ], [ %z.0, %for.body27 ], [ %z.0, %originalBBpart2129 ], [ %z.0, %originalBB127 ], [ %z.0, %for.cond25 ], [ %z.0, %for.end24 ], [ %z.0, %for.inc22 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2125 ], [ %76, %originalBB114 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2112 ], [ %z.0, %originalBB110 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %originalBBpart2108 ], [ %z.0, %originalBB106 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2065888282, %originalBB158alteredBB ], [ -710308691, %originalBB146alteredBB ], [ 1832117141, %originalBB135alteredBB ], [ -396300979, %originalBB131alteredBB ], [ -1756227324, %originalBB127alteredBB ], [ 1454249635, %originalBB114alteredBB ], [ 1777023691, %originalBB110alteredBB ], [ 1479084085, %originalBB106alteredBB ], [ 1329382297, %originalBBalteredBB ], [ -363125789, %for.inc95 ], [ 483867038, %if.end94 ], [ -1586802512, %if.then89 ], [ %194, %for.body85 ], [ %192, %for.cond83 ], [ -363125789, %originalBBpart2160 ], [ %190, %originalBB158 ], [ %181, %for.end82 ], [ -460010067, %originalBBpart2156 ], [ %172, %originalBB146 ], [ %162, %for.inc80 ], [ 2095229672, %for.body75 ], [ %153, %for.cond73 ], [ -460010067, %for.end72 ], [ 623636431, %originalBBpart2144 ], [ %152, %originalBB135 ], [ %142, %for.inc70 ], [ -953078513, %originalBBpart2133 ], [ %133, %originalBB131 ], [ %124, %for.end69 ], [ -1437641178, %for.inc68 ], [ -471312078, %if.end67 ], [ -87377008, %if.then37 ], [ %111, %for.body30 ], [ %107, %for.cond28 ], [ -1437641178, %for.body27 ], [ %105, %originalBBpart2129 ], [ %104, %originalBB127 ], [ %95, %for.cond25 ], [ 623636431, %for.end24 ], [ -1819363856, %for.inc22 ], [ -981728990, %if.end ], [ -378348491, %originalBBpart2125 ], [ %85, %originalBB114 ], [ %74, %if.then ], [ %65, %originalBBpart2112 ], [ %64, %originalBB110 ], [ %54, %for.body6 ], [ %45, %for.cond4 ], [ -1819363856, %originalBBpart2108 ], [ %43, %originalBB106 ], [ %34, %for.end ], [ -781922896, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ -1576699724, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 1810999985, i32 -81694743
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %old, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1329382297, i32 -902443690
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1772081382, i32 -902443690
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1479084085, i32 -1043395009
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2108853327, i32 -1043395009
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp5, i32 -1903144021, i32 476826988
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1777023691, i32 -1533779627
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %old, i64 0, i64 %idxprom7
  %55 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %55, 59
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -433274152, i32 -1533779627
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %65 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1657682558, i32 -378348491
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1454249635, i32 766382534
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %z.0 to i64
  %arraydecay12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %temp, i64 0, i64 %idxprom10, i64 0
  %idxprom13 = sext i32 %i.0 to i64
  %arraydecay15 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num, i64 0, i64 %idxprom13, i64 0
  %call16 = call i8* @strcpy(i8* noundef nonnull %arraydecay12, i8* noundef nonnull %arraydecay15) #5
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %old, i64 0, i64 %idxprom13
  %75 = load i32, i32* %arrayidx18, align 4
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom10
  store i32 %75, i32* %arrayidx20, align 4
  %76 = add i32 %z.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1407695030, i32 766382534
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1756227324, i32 2034220656
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %z.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -354877655, i32 2034220656
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %105 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1150372582, i32 -2078585254
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %106 = add i32 %z.0, -1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %j.0, %i.0
  %107 = select i1 %cmp29, i32 1210105749, i32 -1902278038
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom31
  %108 = load i32, i32* %arrayidx32, align 4
  %109 = add i32 %j.0, -1
  %idxprom34 = sext i32 %109 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom34
  %110 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %108, %110
  %111 = select i1 %cmp36, i32 -722375095, i32 -87377008
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom38
  %112 = load i32, i32* %arrayidx39, align 4
  %113 = add i32 %j.0, -1
  %idxprom41 = sext i32 %113 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom41
  %114 = load i32, i32* %arrayidx42, align 4
  store i32 %114, i32* %arrayidx39, align 4
  store i32 %112, i32* %arrayidx42, align 4
  %arraydecay52 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %temp, i64 0, i64 %idxprom41, i64 0
  %call53 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %arraydecay52) #5
  %arraydecay60 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %temp, i64 0, i64 %idxprom38, i64 0
  %call61 = call i8* @strcpy(i8* noundef nonnull %arraydecay52, i8* noundef nonnull %arraydecay60) #5
  %call66 = call i8* @strcpy(i8* noundef nonnull %arraydecay60, i8* noundef nonnull %4) #5
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %115 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -396300979, i32 -2026274035
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1837254579, i32 -2026274035
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1832117141, i32 1117884153
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1842962607, i32 1117884153
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %i.0, %z.0
  %153 = select i1 %cmp74, i32 411420652, i32 714043380
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arraydecay78 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %temp, i64 0, i64 %idxprom76, i64 0
  %puts46 = call i32 @puts(i8* nonnull %arraydecay78)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -710308691, i32 1836943688
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -300946460, i32 1836943688
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2065888282, i32 1860856057
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1549305308, i32 1860856057
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %cmp84 = icmp slt i32 %i.0, %191
  %192 = select i1 %cmp84, i32 -1109633767, i32 802053942
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %old, i64 0, i64 %idxprom86
  %193 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %193, 60
  %194 = select i1 %cmp88, i32 665681646, i32 -1586802512
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arraydecay92 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num, i64 0, i64 %idxprom90, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay92)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %z.0 to i64
  %arraydecay12alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %temp, i64 0, i64 %idxprom10alteredBB, i64 0
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arraydecay15alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num, i64 0, i64 %idxprom13alteredBB, i64 0
  %call16alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay12alteredBB, i8* noundef nonnull %arraydecay15alteredBB) #5
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %old, i64 0, i64 %idxprom13alteredBB
  %197 = load i32, i32* %arrayidx18alteredBB, align 4
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom10alteredBB
  store i32 %197, i32* %arrayidx20alteredBB, align 4
  %198 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
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
