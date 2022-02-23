; ModuleID = 'build_ollvm/programs/99/2429.ll'
source_filename = "source-C-CXX/99/2429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.str1 = private unnamed_addr constant [53 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %a = alloca [52 x i32], align 16
  %0 = bitcast [52 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1840936138, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1840936138, label %for.cond
    i32 -838646999, label %originalBB
    i32 656736917, label %originalBBpart2
    i32 -343095453, label %for.body
    i32 -1783243653, label %originalBB68
    i32 488302804, label %originalBBpart270
    i32 -1152044081, label %for.cond4
    i32 -702917134, label %for.body7
    i32 694784355, label %originalBB72
    i32 -1881856786, label %originalBBpart274
    i32 1669709173, label %if.then
    i32 947988683, label %if.end
    i32 -1478860019, label %for.inc
    i32 2007489733, label %for.end
    i32 455075168, label %for.inc15
    i32 -1529774580, label %for.end17
    i32 440971625, label %for.cond18
    i32 793700022, label %for.body21
    i32 -1814364559, label %for.cond22
    i32 -1458529988, label %for.body25
    i32 1775788683, label %if.then31
    i32 -101355817, label %if.end37
    i32 -1564427240, label %originalBB76
    i32 -1588008458, label %originalBBpart278
    i32 1247824445, label %for.inc38
    i32 392246192, label %originalBB80
    i32 -1157941077, label %originalBBpart288
    i32 -1156958354, label %for.end40
    i32 -2073749192, label %for.inc41
    i32 1659060976, label %for.end43
    i32 1065244975, label %originalBB90
    i32 1331713347, label %originalBBpart292
    i32 -937698077, label %for.cond44
    i32 1031315634, label %for.body47
    i32 -246624114, label %if.then52
    i32 -2062033834, label %if.end59
    i32 -16686109, label %originalBB94
    i32 -1214843837, label %originalBBpart296
    i32 2067053833, label %for.inc60
    i32 -796726405, label %for.end62
    i32 19011292, label %if.then65
    i32 -2029296734, label %originalBB98
    i32 -187223768, label %originalBBpart2100
    i32 -1979107813, label %if.end67
    i32 676703389, label %originalBB102
    i32 1587054568, label %originalBBpart2104
    i32 1797609688, label %originalBBalteredBB
    i32 1788352335, label %originalBB68alteredBB
    i32 886284330, label %originalBB72alteredBB
    i32 1919664569, label %originalBB76alteredBB
    i32 261532065, label %originalBB80alteredBB
    i32 -1799260910, label %originalBB90alteredBB
    i32 1792949239, label %originalBB94alteredBB
    i32 1804784983, label %originalBB98alteredBB
    i32 -236481764, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB102, %if.end67, %originalBBpart2100, %originalBB98, %if.then65, %for.end62, %for.inc60, %originalBBpart296, %originalBB94, %if.end59, %if.then52, %for.body47, %for.cond44, %originalBBpart292, %originalBB90, %for.end43, %for.inc41, %for.end40, %originalBBpart288, %originalBB80, %for.inc38, %originalBBpart278, %originalBB76, %if.end37, %if.then31, %for.body25, %for.cond22, %for.body21, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %if.end, %if.then, %originalBBpart274, %originalBB72, %for.body7, %for.cond4, %originalBBpart270, %originalBB68, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB102 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then65 ], [ %i.0, %for.end62 ], [ %149, %for.inc60 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end59 ], [ %i.0, %if.then52 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %i.0, %for.end43 ], [ %107, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end37 ], [ %i.0, %if.then31 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %63, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %187, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ 65, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB102 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then65 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end59 ], [ %j.0, %if.then52 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart288 ], [ %.neg, %originalBB80 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end37 ], [ %j.0, %if.then31 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ 97, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %62, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart270 ], [ 65, %originalBB68 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB102 ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.then65 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.end59 ], [ %k.0, %if.then52 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB80 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.end37 ], [ %70, %if.then31 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %.neg27, %if.then ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 676703389, %originalBB102alteredBB ], [ -2029296734, %originalBB98alteredBB ], [ -16686109, %originalBB94alteredBB ], [ 1065244975, %originalBB90alteredBB ], [ 392246192, %originalBB80alteredBB ], [ -1564427240, %originalBB76alteredBB ], [ 694784355, %originalBB72alteredBB ], [ -1783243653, %originalBB68alteredBB ], [ -838646999, %originalBBalteredBB ], [ %186, %originalBB102 ], [ %177, %if.end67 ], [ -1979107813, %originalBBpart2100 ], [ %168, %originalBB98 ], [ %159, %if.then65 ], [ %150, %for.end62 ], [ -937698077, %for.inc60 ], [ 2067053833, %originalBBpart296 ], [ %148, %originalBB94 ], [ %139, %if.end59 ], [ -2062033834, %if.then52 ], [ %128, %for.body47 ], [ %126, %for.cond44 ], [ -937698077, %originalBBpart292 ], [ %125, %originalBB90 ], [ %116, %for.end43 ], [ 440971625, %for.inc41 ], [ -2073749192, %for.end40 ], [ -1814364559, %originalBBpart288 ], [ %106, %originalBB80 ], [ %97, %for.inc38 ], [ 1247824445, %originalBBpart278 ], [ %88, %originalBB76 ], [ %79, %if.end37 ], [ -101355817, %if.then31 ], [ %67, %for.body25 ], [ %65, %for.cond22 ], [ -1814364559, %for.body21 ], [ %64, %for.cond18 ], [ 440971625, %for.end17 ], [ -1840936138, %for.inc15 ], [ 455075168, %for.end ], [ -1152044081, %for.inc ], [ -1478860019, %if.end ], [ 947988683, %if.then ], [ %58, %originalBBpart274 ], [ %57, %originalBB72 ], [ %47, %for.body7 ], [ %38, %for.cond4 ], [ -1152044081, %originalBBpart270 ], [ %37, %originalBB68 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -838646999, i32 1797609688
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 656736917, i32 1797609688
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -343095453, i32 -1529774580
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1783243653, i32 1788352335
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 488302804, i32 1788352335
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 91
  %38 = select i1 %cmp5, i32 -702917134, i32 2007489733
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 694784355, i32 886284330
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %48 to i32
  %cmp9 = icmp eq i32 %j.0, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1881856786, i32 886284330
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %58 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1669709173, i32 947988683
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = add i32 %j.0, -65
  %idxprom11 = sext i32 %59 to i64
  %arrayidx12 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom11
  %60 = load i32, i32* %arrayidx12, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* %arrayidx12, align 4
  %.neg27 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %conv
  %64 = select i1 %cmp19, i32 793700022, i32 1659060976
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, 123
  %65 = select i1 %cmp23, i32 -1458529988, i32 -1156958354
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom26
  %66 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %66 to i32
  %cmp29 = icmp eq i32 %j.0, %conv28
  %67 = select i1 %cmp29, i32 1775788683, i32 -101355817
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %68 = add i32 %j.0, -71
  %idxprom33 = sext i32 %68 to i64
  %arrayidx34 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom33
  %69 = load i32, i32* %arrayidx34, align 4
  %.neg26 = add i32 %69, 1
  store i32 %.neg26, i32* %arrayidx34, align 4
  %70 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1564427240, i32 1919664569
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1588008458, i32 1919664569
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 392246192, i32 261532065
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1157941077, i32 261532065
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1065244975, i32 -1799260910
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1331713347, i32 -1799260910
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, 52
  %126 = select i1 %cmp45, i32 1031315634, i32 -796726405
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom48
  %127 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp eq i32 %127, 0
  %128 = select i1 %cmp50.not, i32 -2062033834, i32 -246624114
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [53 x i8], [53 x i8]* @main.str1, i64 0, i64 %idxprom53
  %129 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %129 to i32
  %arrayidx57 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom53
  %130 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv55, i32 %130)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -16686109, i32 1792949239
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1214843837, i32 1792949239
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %cmp63 = icmp eq i32 %k.0, 0
  %150 = select i1 %cmp63, i32 19011292, i32 -1979107813
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2029296734, i32 1804784983
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -187223768, i32 1804784983
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 676703389, i32 -236481764
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1587054568, i32 -236481764
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
