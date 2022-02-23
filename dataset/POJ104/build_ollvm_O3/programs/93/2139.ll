; ModuleID = 'build_ollvm/programs/93/2139.ll'
source_filename = "source-C-CXX/93/2139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %num = alloca [500 x i32], align 16
  %number = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1164081174, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1164081174, label %for.cond
    i32 1140138064, label %originalBB
    i32 -1253853993, label %originalBBpart2
    i32 -1461283576, label %for.body
    i32 -1987599229, label %if.then
    i32 -2031199479, label %if.end
    i32 -470967515, label %for.inc
    i32 1024986068, label %originalBB49
    i32 -1140608797, label %originalBBpart251
    i32 962688068, label %for.end
    i32 -611143617, label %for.cond3
    i32 -1819469684, label %originalBB53
    i32 -1685608470, label %originalBBpart255
    i32 1249410616, label %for.body5
    i32 2015307890, label %for.cond6
    i32 -1838373852, label %for.body9
    i32 1257584445, label %if.then16
    i32 349497730, label %originalBB57
    i32 724732490, label %originalBBpart279
    i32 1177041687, label %if.end27
    i32 1745214118, label %originalBB81
    i32 1427974434, label %originalBBpart283
    i32 -1181191772, label %for.inc28
    i32 549124797, label %for.end30
    i32 -1228932239, label %originalBB85
    i32 272765438, label %originalBBpart287
    i32 1572428456, label %for.inc31
    i32 -626073188, label %originalBB89
    i32 -1473701964, label %originalBBpart2100
    i32 -263610544, label %for.end33
    i32 1752280255, label %originalBB102
    i32 -1624146835, label %originalBBpart2104
    i32 -725634583, label %for.cond34
    i32 126858841, label %originalBB106
    i32 -1596531718, label %originalBBpart2108
    i32 -1468841618, label %for.body36
    i32 879034323, label %if.then42
    i32 -1663064755, label %originalBB110
    i32 -803492395, label %originalBBpart2112
    i32 1235284129, label %if.end44
    i32 -151349322, label %for.inc45
    i32 -129898310, label %originalBB114
    i32 -540081808, label %originalBBpart2131
    i32 -1214457185, label %for.end47
    i32 -617379758, label %originalBBalteredBB
    i32 -300771534, label %originalBB49alteredBB
    i32 60071366, label %originalBB53alteredBB
    i32 -1740800063, label %originalBB57alteredBB
    i32 -1850421675, label %originalBB81alteredBB
    i32 -1611833111, label %originalBB85alteredBB
    i32 -184741728, label %originalBB89alteredBB
    i32 -1874858215, label %originalBB102alteredBB
    i32 1210854591, label %originalBB106alteredBB
    i32 -839042790, label %originalBB110alteredBB
    i32 -786373002, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB114, %for.inc45, %if.end44, %originalBBpart2112, %originalBB110, %if.then42, %for.body36, %originalBBpart2108, %originalBB106, %for.cond34, %originalBBpart2104, %originalBB102, %for.end33, %originalBBpart2100, %originalBB89, %for.inc31, %originalBBpart287, %originalBB85, %for.end30, %for.inc28, %originalBBpart283, %originalBB81, %if.end27, %originalBBpart279, %originalBB57, %if.then16, %for.body9, %for.cond6, %for.body5, %originalBBpart255, %originalBB53, %for.cond3, %for.end, %originalBBpart251, %originalBB49, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB57alteredBB ], [ %n.0, %originalBB53alteredBB ], [ %n.0, %originalBB49alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB114 ], [ %n.0, %for.inc45 ], [ %n.0, %if.end44 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %if.then42 ], [ %n.0, %for.body36 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB106 ], [ %n.0, %for.cond34 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %for.end33 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB89 ], [ %n.0, %for.inc31 ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB85 ], [ %n.0, %for.end30 ], [ %n.0, %for.inc28 ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB81 ], [ %n.0, %if.end27 ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB57 ], [ %n.0, %if.then16 ], [ %n.0, %for.body9 ], [ %n.0, %for.cond6 ], [ %n.0, %for.body5 ], [ %n.0, %originalBBpart255 ], [ %n.0, %originalBB53 ], [ %n.0, %for.cond3 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart251 ], [ %n.0, %originalBB49 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %23, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %226, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %225, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %221, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2131 ], [ %211, %originalBB114 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2100 ], [ %134, %originalBB89 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then16 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond3 ], [ 1, %for.end ], [ %i.0, %originalBBpart251 ], [ %.neg36, %originalBB49 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end30 ], [ %106, %for.inc28 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then16 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -129898310, %originalBB114alteredBB ], [ -1663064755, %originalBB110alteredBB ], [ 126858841, %originalBB106alteredBB ], [ 1752280255, %originalBB102alteredBB ], [ -626073188, %originalBB89alteredBB ], [ -1228932239, %originalBB85alteredBB ], [ 1745214118, %originalBB81alteredBB ], [ 349497730, %originalBB57alteredBB ], [ -1819469684, %originalBB53alteredBB ], [ 1024986068, %originalBB49alteredBB ], [ 1140138064, %originalBBalteredBB ], [ -725634583, %originalBBpart2131 ], [ %220, %originalBB114 ], [ %210, %for.inc45 ], [ -151349322, %if.end44 ], [ 1235284129, %originalBBpart2112 ], [ %201, %originalBB110 ], [ %192, %if.then42 ], [ %183, %for.body36 ], [ %180, %originalBBpart2108 ], [ %179, %originalBB106 ], [ %170, %for.cond34 ], [ -725634583, %originalBBpart2104 ], [ %161, %originalBB102 ], [ %152, %for.end33 ], [ -611143617, %originalBBpart2100 ], [ %143, %originalBB89 ], [ %133, %for.inc31 ], [ 1572428456, %originalBBpart287 ], [ %124, %originalBB85 ], [ %115, %for.end30 ], [ 2015307890, %for.inc28 ], [ -1181191772, %originalBBpart283 ], [ %105, %originalBB81 ], [ %96, %if.end27 ], [ 1177041687, %originalBBpart279 ], [ %87, %originalBB57 ], [ %75, %if.then16 ], [ %66, %for.body9 ], [ %63, %for.cond6 ], [ 2015307890, %for.body5 ], [ %61, %originalBBpart255 ], [ %60, %originalBB53 ], [ %51, %for.cond3 ], [ -611143617, %for.end ], [ -1164081174, %originalBBpart251 ], [ %42, %originalBB49 ], [ %33, %for.inc ], [ -470967515, %if.end ], [ -2031199479, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1140138064, i32 -617379758
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1253853993, i32 -617379758
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1461283576, i32 962688068
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %number)
  %20 = load i32, i32* %number, align 4
  %21 = and i32 %20, 1
  %cmp2.not = icmp eq i32 %21, 0
  %22 = select i1 %cmp2.not, i32 -2031199479, i32 -1987599229
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %n.0, 1
  %24 = load i32, i32* %number, align 4
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom
  store i32 %24, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1024986068, i32 -300771534
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1140608797, i32 -300771534
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1819469684, i32 60071366
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %n.0, %i.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1685608470, i32 60071366
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %61 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1249410616, i32 -263610544
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %62 = sub i32 %n.0, %i.0
  %cmp8 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp8, i32 -1838373852, i32 549124797
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom10
  %64 = load i32, i32* %arrayidx11, align 4
  %.neg35 = add i32 %j.0, 1
  %idxprom13 = sext i32 %.neg35 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom13
  %65 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp15, i32 1257584445, i32 1177041687
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 349497730, i32 -1740800063
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  %idxprom18 = sext i32 %76 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom18
  %77 = load i32, i32* %arrayidx19, align 4
  store i32 %77, i32* %number, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom20
  %78 = load i32, i32* %arrayidx21, align 4
  store i32 %78, i32* %arrayidx19, align 4
  store i32 %77, i32* %arrayidx21, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 724732490, i32 -1740800063
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1745214118, i32 -1850421675
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1427974434, i32 -1850421675
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1228932239, i32 -1611833111
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 272765438, i32 -1611833111
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -626073188, i32 -184741728
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1473701964, i32 -184741728
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1752280255, i32 -1874858215
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1624146835, i32 -1874858215
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 126858841, i32 1210854591
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %n.0, %i.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1596531718, i32 1210854591
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %180 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1468841618, i32 -1214457185
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom37
  %181 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %181)
  %182 = add i32 %n.0, -1
  %cmp41 = icmp slt i32 %i.0, %182
  %183 = select i1 %cmp41, i32 879034323, i32 1235284129
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1663064755, i32 -839042790
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 44)
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -803492395, i32 -839042790
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -129898310, i32 -786373002
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -540081808, i32 -786373002
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %222 = add i32 %j.0, 1
  %idxprom18alteredBB = sext i32 %222 to i64
  %arrayidx19alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom18alteredBB
  %223 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %223, i32* %number, align 4
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom20alteredBB
  %224 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 %224, i32* %arrayidx19alteredBB, align 4
  store i32 %223, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
