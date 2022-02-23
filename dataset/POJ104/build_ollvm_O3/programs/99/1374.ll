; ModuleID = 'build_ollvm/programs/99/1374.ll'
source_filename = "source-C-CXX/99/1374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %zfc = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 97, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -25937997, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -25937997, label %for.cond
    i32 2140988568, label %for.body
    i32 1701627196, label %originalBB
    i32 -2125703253, label %originalBBpart2
    i32 1978710386, label %for.cond4
    i32 1616147170, label %for.body7
    i32 -1590767083, label %originalBB47
    i32 766652782, label %originalBBpart249
    i32 654188343, label %if.then
    i32 -118981255, label %if.end
    i32 1125388611, label %originalBB51
    i32 -1301764622, label %originalBBpart253
    i32 -152755584, label %for.inc
    i32 359050581, label %for.end
    i32 479769690, label %if.then14
    i32 -711135806, label %originalBB55
    i32 -1174447886, label %originalBBpart257
    i32 -2143191667, label %if.end18
    i32 -839644302, label %originalBB59
    i32 -1165199873, label %originalBBpart261
    i32 -466612052, label %for.inc19
    i32 -747926715, label %for.end21
    i32 -1780265544, label %for.cond22
    i32 212746976, label %for.body25
    i32 593026514, label %originalBB63
    i32 1991153709, label %originalBBpart265
    i32 419077662, label %lor.lhs.false
    i32 -2018408553, label %originalBB67
    i32 -1827317795, label %originalBBpart269
    i32 -451534353, label %if.then36
    i32 942831449, label %if.end38
    i32 2076403715, label %originalBB71
    i32 995059359, label %originalBBpart273
    i32 -43811741, label %for.inc39
    i32 1928710973, label %for.end41
    i32 -343716926, label %if.then44
    i32 -261280581, label %originalBB75
    i32 28439679, label %originalBBpart277
    i32 -543448684, label %if.end46
    i32 -816309018, label %originalBBalteredBB
    i32 1730641721, label %originalBB47alteredBB
    i32 30078863, label %originalBB51alteredBB
    i32 -1124575701, label %originalBB55alteredBB
    i32 -1408318849, label %originalBB59alteredBB
    i32 1150343397, label %originalBB63alteredBB
    i32 -1257332183, label %originalBB67alteredBB
    i32 -1372462044, label %originalBB71alteredBB
    i32 -234909064, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB75, %if.then44, %for.end41, %for.inc39, %originalBBpart273, %originalBB71, %if.end38, %if.then36, %originalBBpart269, %originalBB67, %lor.lhs.false, %originalBBpart265, %originalBB63, %for.body25, %for.cond22, %for.end21, %for.inc19, %originalBBpart261, %originalBB59, %if.end18, %originalBBpart257, %originalBB55, %if.then14, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end, %if.then, %originalBBpart249, %originalBB47, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then44 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end38 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %96, %for.inc19 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBB47alteredBB ], [ 0, %originalBBalteredBB ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB75 ], [ %a.0, %if.then44 ], [ %a.0, %for.end41 ], [ %a.0, %for.inc39 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %if.end38 ], [ %a.0, %if.then36 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %for.body25 ], [ %a.0, %for.cond22 ], [ %a.0, %for.end21 ], [ %a.0, %for.inc19 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %if.end18 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %if.then14 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB51 ], [ %a.0, %if.end ], [ %40, %if.then ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB47 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2 ], [ 0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB47alteredBB ], [ 0, %originalBBalteredBB ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %if.then44 ], [ %p.0, %for.end41 ], [ %156, %for.inc39 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %if.end38 ], [ %p.0, %if.then36 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %for.body25 ], [ %p.0, %for.cond22 ], [ 0, %for.end21 ], [ %p.0, %for.inc19 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %if.end18 ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %if.then14 ], [ %p.0, %for.end ], [ %.neg23, %for.inc ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB47 ], [ %p.0, %for.body7 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart2 ], [ 0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB75alteredBB ], [ %o.0, %originalBB71alteredBB ], [ %o.0, %originalBB67alteredBB ], [ %o.0, %originalBB63alteredBB ], [ %o.0, %originalBB59alteredBB ], [ %o.0, %originalBB55alteredBB ], [ %o.0, %originalBB51alteredBB ], [ %o.0, %originalBB47alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBBpart277 ], [ %o.0, %originalBB75 ], [ %o.0, %if.then44 ], [ %o.0, %for.end41 ], [ %o.0, %for.inc39 ], [ %o.0, %originalBBpart273 ], [ %o.0, %originalBB71 ], [ %o.0, %if.end38 ], [ %.neg, %if.then36 ], [ %o.0, %originalBBpart269 ], [ %o.0, %originalBB67 ], [ %o.0, %lor.lhs.false ], [ %o.0, %originalBBpart265 ], [ %o.0, %originalBB63 ], [ %o.0, %for.body25 ], [ %o.0, %for.cond22 ], [ 0, %for.end21 ], [ %o.0, %for.inc19 ], [ %o.0, %originalBBpart261 ], [ %o.0, %originalBB59 ], [ %o.0, %if.end18 ], [ %o.0, %originalBBpart257 ], [ %o.0, %originalBB55 ], [ %o.0, %if.then14 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %originalBBpart253 ], [ %o.0, %originalBB51 ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %originalBBpart249 ], [ %o.0, %originalBB47 ], [ %o.0, %for.body7 ], [ %o.0, %for.cond4 ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -261280581, %originalBB75alteredBB ], [ 2076403715, %originalBB71alteredBB ], [ -2018408553, %originalBB67alteredBB ], [ 593026514, %originalBB63alteredBB ], [ -839644302, %originalBB59alteredBB ], [ -711135806, %originalBB55alteredBB ], [ 1125388611, %originalBB51alteredBB ], [ -1590767083, %originalBB47alteredBB ], [ 1701627196, %originalBBalteredBB ], [ -543448684, %originalBBpart277 ], [ %175, %originalBB75 ], [ %166, %if.then44 ], [ %157, %for.end41 ], [ -1780265544, %for.inc39 ], [ -43811741, %originalBBpart273 ], [ %155, %originalBB71 ], [ %146, %if.end38 ], [ 942831449, %if.then36 ], [ %137, %originalBBpart269 ], [ %136, %originalBB67 ], [ %126, %lor.lhs.false ], [ %117, %originalBBpart265 ], [ %116, %originalBB63 ], [ %106, %for.body25 ], [ %97, %for.cond22 ], [ -1780265544, %for.end21 ], [ -25937997, %for.inc19 ], [ -466612052, %originalBBpart261 ], [ %95, %originalBB59 ], [ %86, %if.end18 ], [ -2143191667, %originalBBpart257 ], [ %77, %originalBB55 ], [ %68, %if.then14 ], [ %59, %for.end ], [ 1978710386, %for.inc ], [ -152755584, %originalBBpart253 ], [ %58, %originalBB51 ], [ %49, %if.end ], [ -118981255, %if.then ], [ %39, %originalBBpart249 ], [ %38, %originalBB47 ], [ %28, %for.body7 ], [ %19, %for.cond4 ], [ 1978710386, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 123
  %0 = select i1 %cmp, i32 2140988568, i32 -747926715
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1701627196, i32 -816309018
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2125703253, i32 -816309018
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %p.0, %conv
  %19 = select i1 %cmp5, i32 1616147170, i32 359050581
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1590767083, i32 1730641721
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %29 to i32
  %cmp9 = icmp eq i32 %i.0, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 766652782, i32 1730641721
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %39 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 654188343, i32 -118981255
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1125388611, i32 30078863
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1301764622, i32 30078863
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg23 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp12.not = icmp eq i32 %a.0, 0
  %59 = select i1 %cmp12.not, i32 -2143191667, i32 479769690
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -711135806, i32 -1124575701
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %sext22 = shl i32 %i.0, 24
  %conv16 = ashr exact i32 %sext22, 24
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv16, i32 %a.0)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1174447886, i32 -1124575701
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -839644302, i32 -1408318849
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1165199873, i32 -1408318849
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %p.0, %conv
  %97 = select i1 %cmp23, i32 212746976, i32 1928710973
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 593026514, i32 1150343397
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %p.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom26
  %107 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %107, 97
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1991153709, i32 1150343397
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %117 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -451534353, i32 419077662
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2018408553, i32 -1257332183
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %p.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom31
  %127 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp sgt i8 %127, 122
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1827317795, i32 -1257332183
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %137 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -451534353, i32 942831449
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %.neg = add i32 %o.0, 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2076403715, i32 -1372462044
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 995059359, i32 -1372462044
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %156 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %cmp42 = icmp eq i32 %o.0, %conv
  %157 = select i1 %cmp42, i32 -343716926, i32 -543448684
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -261280581, i32 -234909064
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 28439679, i32 -234909064
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %sext = shl i32 %i.0, 24
  %conv16alteredBB = ashr exact i32 %sext, 24
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv16alteredBB, i32 %a.0)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
