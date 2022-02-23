; ModuleID = 'build_ollvm/programs/78/1012.ll'
source_filename = "source-C-CXX/78/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca [300 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1594819953, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1594819953, label %while.body
    i32 -1901706548, label %if.then
    i32 -200640897, label %originalBB
    i32 -273245260, label %originalBBpart2
    i32 205887908, label %if.end
    i32 906475373, label %originalBB45
    i32 -1326906636, label %originalBBpart247
    i32 -1299705694, label %if.then2
    i32 -451441213, label %if.end4
    i32 302796395, label %originalBB49
    i32 -1805726802, label %originalBBpart251
    i32 2021348804, label %for.cond
    i32 1891391563, label %for.body
    i32 2053716348, label %originalBB53
    i32 1295553560, label %originalBBpart255
    i32 20128105, label %for.inc
    i32 -1238637817, label %for.end
    i32 -1188989047, label %while.cond6
    i32 235911928, label %while.body8
    i32 1319412231, label %for.cond9
    i32 -1916435388, label %for.body11
    i32 -1997948393, label %if.then15
    i32 355740311, label %if.end18
    i32 1830911301, label %for.inc19
    i32 2045867602, label %originalBB57
    i32 562875415, label %originalBBpart261
    i32 995458604, label %for.end21
    i32 87125565, label %originalBB63
    i32 2123706799, label %originalBBpart265
    i32 -1599206630, label %for.cond22
    i32 915564359, label %for.body24
    i32 -177007763, label %for.inc28
    i32 1862188192, label %for.end30
    i32 1869469743, label %while.end
    i32 849032707, label %for.cond31
    i32 -1184342297, label %originalBB67
    i32 2069893878, label %originalBBpart269
    i32 -1220373879, label %for.body33
    i32 2025044297, label %if.then37
    i32 -1146678083, label %originalBB71
    i32 -605734134, label %originalBBpart277
    i32 -950851343, label %if.end40
    i32 167071209, label %for.inc41
    i32 -581356641, label %originalBB79
    i32 1535405727, label %originalBBpart281
    i32 -515354174, label %for.end43
    i32 -1245473720, label %while.end44
    i32 526412790, label %originalBB83
    i32 404683303, label %originalBBpart285
    i32 -1549633412, label %originalBBalteredBB
    i32 809870861, label %originalBB45alteredBB
    i32 -2105252988, label %originalBB49alteredBB
    i32 -915384740, label %originalBB53alteredBB
    i32 1225159078, label %originalBB57alteredBB
    i32 -1998618041, label %originalBB63alteredBB
    i32 909000533, label %originalBB67alteredBB
    i32 -1304949569, label %originalBB71alteredBB
    i32 -1487136580, label %originalBB79alteredBB
    i32 -873091933, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB83, %while.end44, %for.end43, %originalBBpart281, %originalBB79, %for.inc41, %if.end40, %originalBBpart277, %originalBB71, %if.then37, %for.body33, %originalBBpart269, %originalBB67, %for.cond31, %while.end, %for.end30, %for.inc28, %for.body24, %for.cond22, %originalBBpart265, %originalBB63, %for.end21, %originalBBpart261, %originalBB57, %for.inc19, %if.end18, %if.then15, %for.body11, %for.cond9, %while.body8, %while.cond6, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body, %for.cond, %originalBBpart251, %originalBB49, %if.end4, %if.then2, %originalBBpart247, %originalBB45, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %210, %originalBB79alteredBB ], [ %209, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %208, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB83 ], [ %i.0, %while.end44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart281 ], [ %180, %originalBB79 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart277 ], [ %161, %originalBB71 ], [ %i.0, %if.then37 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond31 ], [ 0, %while.end ], [ %i.0, %for.end30 ], [ %129, %for.inc28 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart261 ], [ %97, %originalBB57 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %if.then15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %while.body8 ], [ %i.0, %while.cond6 ], [ %i.0, %for.end ], [ %79, %for.inc ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %i.0, %if.end4 ], [ %i.0, %if.then2 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBB49alteredBB ], [ %p.0, %originalBB45alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB83 ], [ %p.0, %while.end44 ], [ %p.0, %for.end43 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %for.inc41 ], [ %p.0, %if.end40 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB71 ], [ %p.0, %if.then37 ], [ %p.0, %for.body33 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %for.cond31 ], [ %p.0, %while.end ], [ %p.0, %for.end30 ], [ %p.0, %for.inc28 ], [ %128, %for.body24 ], [ %p.0, %for.cond22 ], [ %p.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %p.0, %for.end21 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB57 ], [ %p.0, %for.inc19 ], [ %p.0, %if.end18 ], [ %p.0, %if.then15 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %p.0, %while.body8 ], [ %p.0, %while.cond6 ], [ %80, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart251 ], [ %p.0, %originalBB49 ], [ %p.0, %if.end4 ], [ %p.0, %if.then2 ], [ %p.0, %originalBBpart247 ], [ %p.0, %originalBB45 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %while.body ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBB79alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBB63alteredBB ], [ %s.0, %originalBB57alteredBB ], [ %s.0, %originalBB53alteredBB ], [ %s.0, %originalBB49alteredBB ], [ %s.0, %originalBB45alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB83 ], [ %s.0, %while.end44 ], [ %s.0, %for.end43 ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB79 ], [ %s.0, %for.inc41 ], [ %s.0, %if.end40 ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB71 ], [ %s.0, %if.then37 ], [ %s.0, %for.body33 ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB67 ], [ %s.0, %for.cond31 ], [ %s.0, %while.end ], [ %s.0, %for.end30 ], [ %s.0, %for.inc28 ], [ %s.0, %for.body24 ], [ %s.0, %for.cond22 ], [ %s.0, %originalBBpart265 ], [ %s.0, %originalBB63 ], [ %s.0, %for.end21 ], [ %s.0, %originalBBpart261 ], [ %s.0, %originalBB57 ], [ %s.0, %for.inc19 ], [ %s.0, %if.end18 ], [ 0, %if.then15 ], [ %85, %for.body11 ], [ %s.0, %for.cond9 ], [ %s.0, %while.body8 ], [ %s.0, %while.cond6 ], [ 0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart255 ], [ %s.0, %originalBB53 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart251 ], [ %s.0, %originalBB49 ], [ %s.0, %if.end4 ], [ %s.0, %if.then2 ], [ %s.0, %originalBBpart247 ], [ %s.0, %originalBB45 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 526412790, %originalBB83alteredBB ], [ -581356641, %originalBB79alteredBB ], [ -1146678083, %originalBB71alteredBB ], [ -1184342297, %originalBB67alteredBB ], [ 87125565, %originalBB63alteredBB ], [ 2045867602, %originalBB57alteredBB ], [ 2053716348, %originalBB53alteredBB ], [ 302796395, %originalBB49alteredBB ], [ 906475373, %originalBB45alteredBB ], [ -200640897, %originalBBalteredBB ], [ %207, %originalBB83 ], [ %198, %while.end44 ], [ 1594819953, %for.end43 ], [ 849032707, %originalBBpart281 ], [ %189, %originalBB79 ], [ %179, %for.inc41 ], [ 167071209, %if.end40 ], [ -950851343, %originalBBpart277 ], [ %170, %originalBB71 ], [ %160, %if.then37 ], [ %151, %for.body33 ], [ %149, %originalBBpart269 ], [ %148, %originalBB67 ], [ %138, %for.cond31 ], [ 849032707, %while.end ], [ -1188989047, %for.end30 ], [ -1599206630, %for.inc28 ], [ -177007763, %for.body24 ], [ %126, %for.cond22 ], [ -1599206630, %originalBBpart265 ], [ %124, %originalBB63 ], [ %115, %for.end21 ], [ 1319412231, %originalBBpart261 ], [ %106, %originalBB57 ], [ %96, %for.inc19 ], [ 1830911301, %if.end18 ], [ 355740311, %if.then15 ], [ %87, %for.body11 ], [ %83, %for.cond9 ], [ 1319412231, %while.body8 ], [ %81, %while.cond6 ], [ -1188989047, %for.end ], [ 2021348804, %for.inc ], [ 20128105, %originalBBpart255 ], [ %78, %originalBB53 ], [ %69, %for.body ], [ %60, %for.cond ], [ 2021348804, %originalBBpart251 ], [ %58, %originalBB49 ], [ %49, %if.end4 ], [ -451441213, %if.then2 ], [ %39, %originalBBpart247 ], [ %38, %originalBB45 ], [ %28, %if.end ], [ -1245473720, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1901706548, i32 205887908
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -200640897, i32 -1549633412
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -273245260, i32 -1549633412
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 906475373, i32 809870861
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %29, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1326906636, i32 809870861
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1299705694, i32 -451441213
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 302796395, i32 -2105252988
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1805726802, i32 -2105252988
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp5, i32 1891391563, i32 -1238637817
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2053716348, i32 -915384740
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1295553560, i32 -915384740
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %p.0, 1
  %81 = select i1 %cmp7, i32 235911928, i32 1869469743
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %82
  %83 = select i1 %cmp10, i32 -1916435388, i32 995458604
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom12
  %84 = load i32, i32* %arrayidx13, align 4
  %85 = add i32 %84, %s.0
  %86 = load i32, i32* %m, align 4
  %cmp14 = icmp eq i32 %85, %86
  %87 = select i1 %cmp14, i32 -1997948393, i32 355740311
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2045867602, i32 1225159078
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 562875415, i32 1225159078
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 87125565, i32 -1998618041
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2123706799, i32 -1998618041
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %125
  %126 = select i1 %cmp23, i32 915564359, i32 1862188192
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom25
  %127 = load i32, i32* %arrayidx26, align 4
  %128 = add i32 %127, %p.0
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1184342297, i32 909000533
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i.0, %139
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2069893878, i32 909000533
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %149 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1220373879, i32 -515354174
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom34
  %150 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %150, 1
  %151 = select i1 %cmp36, i32 2025044297, i32 -950851343
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1146678083, i32 -1304949569
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -605734134, i32 -1304949569
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -581356641, i32 -1487136580
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1535405727, i32 -1487136580
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end44:                                      ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 526412790, i32 -873091933
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 404683303, i32 -873091933
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %209)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
