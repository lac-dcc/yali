; ModuleID = 'build_ollvm/programs/99/565.ll'
source_filename = "source-C-CXX/99/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [27 x i8], align 16
  %c = alloca [27 x i32], align 16
  %0 = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(27) %0, i8 0, i64 27, i1 false)
  %1 = bitcast [27 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %1, i8 0, i64 108, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 677101554, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 677101554, label %for.cond
    i32 1340134011, label %originalBB
    i32 682972620, label %originalBBpart2
    i32 895397181, label %for.body
    i32 -852553121, label %land.lhs.true
    i32 2009009039, label %originalBB102
    i32 912389542, label %originalBBpart2104
    i32 -1313775515, label %if.then
    i32 1369373721, label %for.cond12
    i32 1882091809, label %for.body15
    i32 2008400143, label %originalBB106
    i32 -1021603142, label %originalBBpart2108
    i32 -1831614043, label %if.then24
    i32 -91519441, label %originalBB110
    i32 -1104295939, label %originalBBpart2119
    i32 398996282, label %if.end
    i32 -1478738476, label %for.inc
    i32 326740463, label %for.end
    i32 401287531, label %if.then30
    i32 994515885, label %if.end39
    i32 -98191548, label %originalBB121
    i32 694632850, label %originalBBpart2123
    i32 818062847, label %if.end40
    i32 1231604894, label %for.inc41
    i32 2008433759, label %originalBB125
    i32 591683374, label %originalBBpart2130
    i32 1446861422, label %for.end43
    i32 1910941962, label %for.cond44
    i32 -1816755119, label %for.body47
    i32 -2053118603, label %for.cond48
    i32 1920741496, label %for.body51
    i32 1722853197, label %originalBB132
    i32 1773913868, label %originalBBpart2134
    i32 -171717779, label %if.then60
    i32 -1539871516, label %originalBB136
    i32 -1284012568, label %originalBBpart2138
    i32 39003963, label %if.end77
    i32 -188317179, label %originalBB140
    i32 1796063875, label %originalBBpart2142
    i32 1968992740, label %for.inc78
    i32 1874658045, label %for.end80
    i32 931155171, label %originalBB144
    i32 1866386118, label %originalBBpart2146
    i32 867083981, label %for.inc81
    i32 718756726, label %originalBB148
    i32 3113558, label %originalBBpart2157
    i32 -2122816675, label %for.end83
    i32 -1814396800, label %if.then86
    i32 -569657672, label %if.else
    i32 643423139, label %for.cond88
    i32 662665916, label %for.body91
    i32 205143880, label %for.inc98
    i32 -325759718, label %for.end100
    i32 1035846890, label %if.end101
    i32 -1629631536, label %originalBBalteredBB
    i32 -1108378242, label %originalBB102alteredBB
    i32 191587615, label %originalBB106alteredBB
    i32 1324807498, label %originalBB110alteredBB
    i32 -1999763344, label %originalBB121alteredBB
    i32 1959083545, label %originalBB125alteredBB
    i32 -7876207, label %originalBB132alteredBB
    i32 -135211528, label %originalBB136alteredBB
    i32 1512359604, label %originalBB140alteredBB
    i32 1958103316, label %originalBB144alteredBB
    i32 1081844710, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.end100, %for.inc98, %for.body91, %for.cond88, %if.else, %if.then86, %for.end83, %originalBBpart2157, %originalBB148, %for.inc81, %originalBBpart2146, %originalBB144, %for.end80, %for.inc78, %originalBBpart2142, %originalBB140, %if.end77, %originalBBpart2138, %originalBB136, %if.then60, %originalBBpart2134, %originalBB132, %for.body51, %for.cond48, %for.body47, %for.cond44, %for.end43, %originalBBpart2130, %originalBB125, %for.inc41, %if.end40, %originalBBpart2123, %originalBB121, %if.end39, %if.then30, %for.end, %for.inc, %if.end, %originalBBpart2119, %originalBB110, %if.then24, %originalBBpart2108, %originalBB106, %for.body15, %for.cond12, %if.then, %originalBBpart2104, %originalBB102, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %238, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %233, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end100 ], [ %231, %for.inc98 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ 0, %if.else ], [ %i.0, %if.then86 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2157 ], [ %.neg57, %originalBB148 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %i.0, %originalBBpart2130 ], [ %118, %originalBB125 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end39 ], [ %i.0, %if.then30 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond88 ], [ %k.0, %if.else ], [ %k.0, %if.then86 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB148 ], [ %k.0, %for.inc81 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.then60 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond48 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB125 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.end39 ], [ %90, %if.then30 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB110 ], [ %k.0, %if.then24 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %if.else ], [ %j.0, %if.then86 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end80 ], [ %.neg58, %for.inc78 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %i.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end39 ], [ %j.0, %if.then30 ], [ %j.0, %for.end ], [ %85, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ 0, %if.then ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 718756726, %originalBB148alteredBB ], [ 931155171, %originalBB144alteredBB ], [ -188317179, %originalBB140alteredBB ], [ -1539871516, %originalBB136alteredBB ], [ 1722853197, %originalBB132alteredBB ], [ 2008433759, %originalBB125alteredBB ], [ -98191548, %originalBB121alteredBB ], [ -91519441, %originalBB110alteredBB ], [ 2008400143, %originalBB106alteredBB ], [ 2009009039, %originalBB102alteredBB ], [ 1340134011, %originalBBalteredBB ], [ 1035846890, %for.end100 ], [ 643423139, %for.inc98 ], [ 205143880, %for.body91 ], [ %228, %for.cond88 ], [ 643423139, %if.else ], [ 1035846890, %if.then86 ], [ %227, %for.end83 ], [ 1910941962, %originalBBpart2157 ], [ %226, %originalBB148 ], [ %217, %for.inc81 ], [ 867083981, %originalBBpart2146 ], [ %208, %originalBB144 ], [ %199, %for.end80 ], [ -2053118603, %for.inc78 ], [ 1968992740, %originalBBpart2142 ], [ %190, %originalBB140 ], [ %181, %if.end77 ], [ 39003963, %originalBBpart2138 ], [ %172, %originalBB136 ], [ %159, %if.then60 ], [ %150, %originalBBpart2134 ], [ %149, %originalBB132 ], [ %138, %for.body51 ], [ %129, %for.cond48 ], [ -2053118603, %for.body47 ], [ %128, %for.cond44 ], [ 1910941962, %for.end43 ], [ 677101554, %originalBBpart2130 ], [ %127, %originalBB125 ], [ %117, %for.inc41 ], [ 1231604894, %if.end40 ], [ 818062847, %originalBBpart2123 ], [ %108, %originalBB121 ], [ %99, %if.end39 ], [ 994515885, %if.then30 ], [ %86, %for.end ], [ 1369373721, %for.inc ], [ -1478738476, %if.end ], [ 326740463, %originalBBpart2119 ], [ %84, %originalBB110 ], [ %73, %if.then24 ], [ %64, %originalBBpart2108 ], [ %63, %originalBB106 ], [ %52, %for.body15 ], [ %43, %for.cond12 ], [ 1369373721, %if.then ], [ %42, %originalBBpart2104 ], [ %41, %originalBB102 ], [ %31, %land.lhs.true ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1340134011, i32 -1629631536
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 682972620, i32 -1629631536
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 895397181, i32 1446861422
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %21, 96
  %22 = select i1 %cmp5, i32 -852553121, i32 818062847
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2009009039, i32 -1108378242
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %32 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %32, 123
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 912389542, i32 -1108378242
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1313775515, i32 818062847
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %k.0
  %43 = select i1 %cmp13, i32 1882091809, i32 326740463
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2008400143, i32 191587615
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16
  %53 = load i8, i8* %arrayidx17, align 1
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom19
  %54 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %53, %54
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1021603142, i32 191587615
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %64 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1831614043, i32 398996282
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -91519441, i32 1324807498
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom25
  %74 = load i32, i32* %arrayidx26, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %arrayidx26, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1104295939, i32 1324807498
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp28 = icmp eq i32 %j.0, %k.0
  %86 = select i1 %cmp28, i32 401287531, i32 994515885
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom31
  %87 = load i8, i8* %arrayidx32, align 1
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom33
  store i8 %87, i8* %arrayidx34, align 1
  %arrayidx36 = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom33
  %88 = load i32, i32* %arrayidx36, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %arrayidx36, align 4
  %90 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -98191548, i32 -1999763344
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 694632850, i32 -1999763344
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2008433759, i32 1959083545
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 591683374, i32 1959083545
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %k.0
  %128 = select i1 %cmp45, i32 -1816755119, i32 -2122816675
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %j.0, %k.0
  %129 = select i1 %cmp49, i32 1920741496, i32 1874658045
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1722853197, i32 -7876207
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom52
  %139 = load i8, i8* %arrayidx53, align 1
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom55
  %140 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp sgt i8 %139, %140
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1773913868, i32 -7876207
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %150 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -171717779, i32 39003963
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1539871516, i32 -135211528
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom61
  %160 = load i8, i8* %arrayidx62, align 1
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom63
  %161 = load i8, i8* %arrayidx64, align 1
  store i8 %161, i8* %arrayidx62, align 1
  store i8 %160, i8* %arrayidx64, align 1
  %arrayidx70 = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom61
  %162 = load i32, i32* %arrayidx70, align 4
  %arrayidx72 = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom63
  %163 = load i32, i32* %arrayidx72, align 4
  store i32 %163, i32* %arrayidx70, align 4
  store i32 %162, i32* %arrayidx72, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1284012568, i32 -135211528
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -188317179, i32 1512359604
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1796063875, i32 1512359604
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 931155171, i32 1958103316
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1866386118, i32 1958103316
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 718756726, i32 1081844710
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 3113558, i32 1081844710
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %cmp84 = icmp eq i32 %k.0, 0
  %227 = select i1 %cmp84, i32 -1814396800, i32 -569657672
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i.0, %k.0
  %228 = select i1 %cmp89, i32 662665916, i32 -325759718
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom92
  %229 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %229 to i32
  %arrayidx96 = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom92
  %230 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv94, i32 %230)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom25alteredBB
  %232 = load i32, i32* %arrayidx26alteredBB, align 4
  %.neg = add i32 %232, 1
  store i32 %.neg, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %j.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom61alteredBB
  %234 = load i8, i8* %arrayidx62alteredBB, align 1
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom63alteredBB
  %235 = load i8, i8* %arrayidx64alteredBB, align 1
  store i8 %235, i8* %arrayidx62alteredBB, align 1
  store i8 %234, i8* %arrayidx64alteredBB, align 1
  %arrayidx70alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom61alteredBB
  %236 = load i32, i32* %arrayidx70alteredBB, align 4
  %arrayidx72alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom63alteredBB
  %237 = load i32, i32* %arrayidx72alteredBB, align 4
  store i32 %237, i32* %arrayidx70alteredBB, align 4
  store i32 %236, i32* %arrayidx72alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
