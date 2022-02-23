; ModuleID = 'build_ollvm/programs/85/995.ll'
source_filename = "source-C-CXX/85/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %Nxiaopengyou = alloca i32, align 4
  %Mtiaohuai = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %Nxiaopengyou)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %Leijicishu.0 = phi i32* [ undef, %entry ], [ %Leijicishu.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %cishu.0 = phi i32 [ undef, %entry ], [ %cishu.0.be, %loopEntry.backedge ]
  %shijian.0 = phi i32 [ undef, %entry ], [ %shijian.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1805275922, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1805275922, label %for.cond
    i32 943084318, label %for.body
    i32 1663581236, label %originalBB
    i32 2143262878, label %originalBBpart2
    i32 1614390294, label %if.then
    i32 -48960852, label %originalBB44
    i32 -936909504, label %originalBBpart246
    i32 821175876, label %if.else
    i32 2126528831, label %for.cond4
    i32 1519404146, label %for.body7
    i32 554687643, label %originalBB48
    i32 -1506611205, label %originalBBpart250
    i32 734984303, label %for.inc
    i32 675269123, label %for.end
    i32 -849709544, label %for.cond9
    i32 -2078600470, label %originalBB52
    i32 -273355287, label %originalBBpart254
    i32 -499636162, label %for.body12
    i32 1322510983, label %if.then18
    i32 -1670999648, label %if.end
    i32 -932053000, label %if.then24
    i32 -854154768, label %originalBB56
    i32 -131083135, label %originalBBpart264
    i32 -1970073331, label %if.else26
    i32 874470843, label %if.then31
    i32 473960878, label %if.end34
    i32 -1833406281, label %if.end35
    i32 -1345422809, label %originalBB66
    i32 1469833768, label %originalBBpart268
    i32 -346700655, label %for.inc36
    i32 320638725, label %for.end38
    i32 -1903528235, label %originalBB70
    i32 223669751, label %originalBBpart272
    i32 1595850087, label %if.end39
    i32 1187816874, label %for.inc41
    i32 -1674799908, label %for.end43
    i32 1732803902, label %originalBBalteredBB
    i32 -2084620950, label %originalBB44alteredBB
    i32 1938661454, label %originalBB48alteredBB
    i32 -1947610454, label %originalBB52alteredBB
    i32 -821092682, label %originalBB56alteredBB
    i32 2107285441, label %originalBB66alteredBB
    i32 -912336410, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %if.end39, %originalBBpart272, %originalBB70, %for.end38, %for.inc36, %originalBBpart268, %originalBB66, %if.end35, %if.end34, %if.then31, %if.else26, %originalBBpart264, %originalBB56, %if.then24, %if.end, %if.then18, %for.body12, %originalBBpart254, %originalBB52, %for.cond9, %for.end, %for.inc, %originalBBpart250, %originalBB48, %for.body7, %for.cond4, %if.else, %originalBBpart246, %originalBB44, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %Leijicishu.0.be = phi i32* [ %Leijicishu.0, %loopEntry ], [ %Leijicishu.0, %originalBB70alteredBB ], [ %Leijicishu.0, %originalBB66alteredBB ], [ %Leijicishu.0, %originalBB56alteredBB ], [ %Leijicishu.0, %originalBB52alteredBB ], [ %Leijicishu.0, %originalBB48alteredBB ], [ %Leijicishu.0, %originalBB44alteredBB ], [ %Leijicishu.0, %originalBBalteredBB ], [ %Leijicishu.0, %for.inc41 ], [ %Leijicishu.0, %if.end39 ], [ %Leijicishu.0, %originalBBpart272 ], [ %Leijicishu.0, %originalBB70 ], [ %Leijicishu.0, %for.end38 ], [ %Leijicishu.0, %for.inc36 ], [ %Leijicishu.0, %originalBBpart268 ], [ %Leijicishu.0, %originalBB66 ], [ %Leijicishu.0, %if.end35 ], [ %Leijicishu.0, %if.end34 ], [ %Leijicishu.0, %if.then31 ], [ %Leijicishu.0, %if.else26 ], [ %Leijicishu.0, %originalBBpart264 ], [ %Leijicishu.0, %originalBB56 ], [ %Leijicishu.0, %if.then24 ], [ %Leijicishu.0, %if.end ], [ %Leijicishu.0, %if.then18 ], [ %Leijicishu.0, %for.body12 ], [ %Leijicishu.0, %originalBBpart254 ], [ %Leijicishu.0, %originalBB52 ], [ %Leijicishu.0, %for.cond9 ], [ %Leijicishu.0, %for.end ], [ %Leijicishu.0, %for.inc ], [ %Leijicishu.0, %originalBBpart250 ], [ %Leijicishu.0, %originalBB48 ], [ %Leijicishu.0, %for.body7 ], [ %Leijicishu.0, %for.cond4 ], [ %41, %if.else ], [ %Leijicishu.0, %originalBBpart246 ], [ %Leijicishu.0, %originalBB44 ], [ %Leijicishu.0, %if.then ], [ %Leijicishu.0, %originalBBpart2 ], [ %Leijicishu.0, %originalBB ], [ %Leijicishu.0, %for.body ], [ %Leijicishu.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %151, %for.inc41 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then31 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then24 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc41 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end38 ], [ %131, %for.inc36 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end35 ], [ %j.0, %if.end34 ], [ %j.0, %if.then31 ], [ %j.0, %if.else26 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then24 ], [ %j.0, %if.end ], [ %j.0, %if.then18 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond9 ], [ 0, %for.end ], [ %62, %for.inc ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %if.else ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %cishu.0.be = phi i32 [ %cishu.0, %loopEntry ], [ %cishu.0, %originalBB70alteredBB ], [ %cishu.0, %originalBB66alteredBB ], [ %152, %originalBB56alteredBB ], [ %cishu.0, %originalBB52alteredBB ], [ %cishu.0, %originalBB48alteredBB ], [ 60, %originalBB44alteredBB ], [ %cishu.0, %originalBBalteredBB ], [ %cishu.0, %for.inc41 ], [ %cishu.0, %if.end39 ], [ %cishu.0, %originalBBpart272 ], [ %cishu.0, %originalBB70 ], [ %cishu.0, %for.end38 ], [ %cishu.0, %for.inc36 ], [ %cishu.0, %originalBBpart268 ], [ %cishu.0, %originalBB66 ], [ %cishu.0, %if.end35 ], [ %cishu.0, %if.end34 ], [ %112, %if.then31 ], [ %cishu.0, %if.else26 ], [ %cishu.0, %originalBBpart264 ], [ %100, %originalBB56 ], [ %cishu.0, %if.then24 ], [ %cishu.0, %if.end ], [ %cishu.0, %if.then18 ], [ %cishu.0, %for.body12 ], [ %cishu.0, %originalBBpart254 ], [ %cishu.0, %originalBB52 ], [ %cishu.0, %for.cond9 ], [ 60, %for.end ], [ %cishu.0, %for.inc ], [ %cishu.0, %originalBBpart250 ], [ %cishu.0, %originalBB48 ], [ %cishu.0, %for.body7 ], [ %cishu.0, %for.cond4 ], [ %cishu.0, %if.else ], [ %cishu.0, %originalBBpart246 ], [ 60, %originalBB44 ], [ %cishu.0, %if.then ], [ %cishu.0, %originalBBpart2 ], [ %cishu.0, %originalBB ], [ %cishu.0, %for.body ], [ %cishu.0, %for.cond ]
  %shijian.0.be = phi i32 [ %shijian.0, %loopEntry ], [ %shijian.0, %originalBB70alteredBB ], [ %shijian.0, %originalBB66alteredBB ], [ %shijian.0, %originalBB56alteredBB ], [ %shijian.0, %originalBB52alteredBB ], [ %shijian.0, %originalBB48alteredBB ], [ %shijian.0, %originalBB44alteredBB ], [ %shijian.0, %originalBBalteredBB ], [ %shijian.0, %for.inc41 ], [ %shijian.0, %if.end39 ], [ %shijian.0, %originalBBpart272 ], [ %shijian.0, %originalBB70 ], [ %shijian.0, %for.end38 ], [ %shijian.0, %for.inc36 ], [ %shijian.0, %originalBBpart268 ], [ %shijian.0, %originalBB66 ], [ %shijian.0, %if.end35 ], [ %shijian.0, %if.end34 ], [ %shijian.0, %if.then31 ], [ %shijian.0, %if.else26 ], [ %shijian.0, %originalBBpart264 ], [ %shijian.0, %originalBB56 ], [ %shijian.0, %if.then24 ], [ %shijian.0, %if.end ], [ %89, %if.then18 ], [ %85, %for.body12 ], [ %shijian.0, %originalBBpart254 ], [ %shijian.0, %originalBB52 ], [ %shijian.0, %for.cond9 ], [ 60, %for.end ], [ %shijian.0, %for.inc ], [ %shijian.0, %originalBBpart250 ], [ %shijian.0, %originalBB48 ], [ %shijian.0, %for.body7 ], [ %shijian.0, %for.cond4 ], [ %shijian.0, %if.else ], [ %shijian.0, %originalBBpart246 ], [ %shijian.0, %originalBB44 ], [ %shijian.0, %if.then ], [ %shijian.0, %originalBBpart2 ], [ %shijian.0, %originalBB ], [ %shijian.0, %for.body ], [ %shijian.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1903528235, %originalBB70alteredBB ], [ -1345422809, %originalBB66alteredBB ], [ -854154768, %originalBB56alteredBB ], [ -2078600470, %originalBB52alteredBB ], [ 554687643, %originalBB48alteredBB ], [ -48960852, %originalBB44alteredBB ], [ 1663581236, %originalBBalteredBB ], [ 1805275922, %for.inc41 ], [ 1187816874, %if.end39 ], [ 1595850087, %originalBBpart272 ], [ %150, %originalBB70 ], [ %140, %for.end38 ], [ -849709544, %for.inc36 ], [ -346700655, %originalBBpart268 ], [ %130, %originalBB66 ], [ %121, %if.end35 ], [ 320638725, %if.end34 ], [ 473960878, %if.then31 ], [ %111, %if.else26 ], [ -1833406281, %originalBBpart264 ], [ %109, %originalBB56 ], [ %99, %if.then24 ], [ %90, %if.end ], [ -1670999648, %if.then18 ], [ %86, %for.body12 ], [ %82, %originalBBpart254 ], [ %81, %originalBB52 ], [ %71, %for.cond9 ], [ -849709544, %for.end ], [ 2126528831, %for.inc ], [ 734984303, %originalBBpart250 ], [ %61, %originalBB48 ], [ %52, %for.body7 ], [ %43, %for.cond4 ], [ 2126528831, %if.else ], [ 1595850087, %originalBBpart246 ], [ %39, %originalBB44 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %Nxiaopengyou, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 943084318, i32 -1674799908
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
  %10 = select i1 %9, i32 1663581236, i32 1732803902
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %Mtiaohuai)
  %11 = load i32, i32* %Mtiaohuai, align 4
  %cmp2 = icmp eq i32 %11, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2143262878, i32 1732803902
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1614390294, i32 821175876
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
  %30 = select i1 %29, i32 -48960852, i32 -2084620950
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -936909504, i32 -2084620950
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* %Mtiaohuai, align 4
  %conv = sext i32 %40 to i64
  %call3 = call noalias i8* @malloc(i64 %conv) #4
  %41 = bitcast i8* %call3 to i32*
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* %Mtiaohuai, align 4
  %cmp5 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp5, i32 1519404146, i32 675269123
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 554687643, i32 1938661454
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %Leijicishu.0, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1506611205, i32 1938661454
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2078600470, i32 -1947610454
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %72 = load i32, i32* %Mtiaohuai, align 4
  %cmp10 = icmp slt i32 %j.0, %72
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -273355287, i32 -1947610454
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %82 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -499636162, i32 320638725
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %Leijicishu.0, i64 %idxprom13
  %83 = load i32, i32* %arrayidx14, align 4
  %84 = add i32 %shijian.0, -3
  %85 = sub i32 %84, %83
  %cmp16 = icmp sgt i32 %j.0, 0
  %86 = select i1 %cmp16, i32 1322510983, i32 -1670999648
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, -1
  %idxprom20 = sext i32 %87 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %Leijicishu.0, i64 %idxprom20
  %88 = load i32, i32* %arrayidx21, align 4
  %89 = add i32 %88, %shijian.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %shijian.0, 0
  %90 = select i1 %cmp22, i32 -932053000, i32 -1970073331
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -854154768, i32 -821092682
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %100 = add i32 %cishu.0, -3
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -131083135, i32 -821092682
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %Leijicishu.0, i64 %idxprom27
  %110 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %110, %cishu.0
  %111 = select i1 %cmp29, i32 874470843, i32 473960878
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %Leijicishu.0, i64 %idxprom32
  %112 = load i32, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1345422809, i32 2107285441
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1469833768, i32 2107285441
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1903528235, i32 -912336410
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %141 = bitcast i32* %Leijicishu.0 to i8*
  call void @free(i8* %141) #4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 223669751, i32 -912336410
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %cishu.0)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %Mtiaohuai)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %Leijicishu.0, i64 %idxpromalteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %cishu.0, -3
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %153 = bitcast i32* %Leijicishu.0 to i8*
  call void @free(i8* %153) #4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
