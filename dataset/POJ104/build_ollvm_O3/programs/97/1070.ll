; ModuleID = 'build_ollvm/programs/97/1070.ll'
source_filename = "source-C-CXX/97/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@word = common global [200 x [41 x i8]] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @pb(i8* %a, i32 %p, i32 %t) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %t.addr.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %.reg2mem38 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem38, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 769390874, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 769390874, label %first
    i32 -531348827, label %originalBB
    i32 204639580, label %originalBBpart2
    i32 -1481596716, label %if.then
    i32 -1664954494, label %if.else
    i32 2133262420, label %if.then10
    i32 951534313, label %if.end
    i32 8899046, label %if.end12
    i32 -2082867499, label %if.then15
    i32 615639726, label %originalBB20
    i32 663385699, label %originalBBpart235
    i32 1581304809, label %if.end18
    i32 -457549690, label %originalBBalteredBB
    i32 679533230, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB20, %if.then15, %if.end12, %if.end, %if.then10, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 615639726, %originalBB20alteredBB ], [ -531348827, %originalBBalteredBB ], [ 1581304809, %originalBBpart235 ], [ %57, %originalBB20 ], [ %43, %if.then15 ], [ %34, %if.end12 ], [ 8899046, %if.end ], [ 951534313, %if.then10 ], [ %30, %if.else ], [ 8899046, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i1, i1* %.reg2mem38, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39
  %8 = select i1 %7, i32 -531348827, i32 -457549690
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem, align 8
  %t.addr = alloca i32, align 4
  store i32* %t.addr, i32** %t.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload43 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload43, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload48 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  store i32 %p, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload48, align 4
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload59 = load volatile i32*, i32** %t.addr.reg2mem, align 8
  store i32 %t, i32* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload59, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload42 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %9 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload42, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #4
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload58 = load volatile i32*, i32** %t.addr.reg2mem, align 8
  %10 = load i32, i32* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload58, align 4
  %11 = trunc i64 %call to i32
  %conv1 = add i32 %10, %11
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload57 = load volatile i32*, i32** %t.addr.reg2mem, align 8
  store i32 %conv1, i32* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload57, align 4
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload56 = load volatile i32*, i32** %t.addr.reg2mem, align 8
  %12 = load i32, i32* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload56, align 4
  %cmp = icmp sgt i32 %12, 80
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 204639580, i32 -457549690
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1481596716, i32 -1664954494
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload55 = load volatile i32*, i32** %t.addr.reg2mem, align 8
  store i32 0, i32* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload55, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload41 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %23 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload41, align 8
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %23) #4
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload54 = load volatile i32*, i32** %t.addr.reg2mem, align 8
  %24 = load i32, i32* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload54, align 4
  %25 = trunc i64 %call4 to i32
  %conv7 = add i32 %24, %25
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload53 = load volatile i32*, i32** %t.addr.reg2mem, align 8
  store i32 %conv7, i32* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload53, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload52 = load volatile i32*, i32** %t.addr.reg2mem, align 8
  %26 = load i32, i32* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload52, align 4
  %conv8 = sext i32 %26 to i64
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload40 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %27 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload40, align 8
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %27) #4
  %28 = add nsw i64 %conv8, -5046230347645905086
  %29 = sub i64 %28, %call9
  %tobool.not = icmp eq i64 %29, -5046230347645905086
  %30 = select i1 %tobool.not, i32 951534313, i32 2133262420
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %31 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %31)
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload51 = load volatile i32*, i32** %t.addr.reg2mem, align 8
  %32 = load i32, i32* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload51, align 4
  %.neg = add i32 %32, 1
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload50 = load volatile i32*, i32** %t.addr.reg2mem, align 8
  store i32 %.neg, i32* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload50, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload47 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %33 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload47, align 4
  %tobool14.not = icmp eq i32 %33, 0
  %34 = select i1 %tobool14.not, i32 1581304809, i32 -2082867499
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 615639726, i32 679533230
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload46 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %44 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload46, align 4
  %45 = add i32 %44, -1
  %idxprom = sext i32 %45 to i64
  %arraydecay = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* @word, i64 0, i64 %idxprom, i64 0
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload45 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %46 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload45, align 4
  %47 = add i32 %46, -1
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload49 = load volatile i32*, i32** %t.addr.reg2mem, align 8
  %48 = load i32, i32* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload49, align 4
  call void @pb(i8* nonnull %arraydecay, i32 %47, i32 %48)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 663385699, i32 679533230
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload44 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %58 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload44, align 4
  %59 = add i32 %58, -1
  %idxpromalteredBB = sext i32 %59 to i64
  %arraydecayalteredBB = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* @word, i64 0, i64 %idxpromalteredBB, i64 0
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %60 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 4
  %61 = add i32 %60, -1
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload = load volatile i32*, i32** %t.addr.reg2mem, align 8
  %62 = load i32, i32* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload, align 4
  call void @pb(i8* nonnull %arraydecayalteredBB, i32 %61, i32 %62)
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %i.0.ph.in = phi i32 [ %0, %entry ], [ %i.0.ph, %loopEntry ]
  %i.0.ph = add i32 %i.0.ph.in, -1
  %idxpromalteredBB = sext i32 %i.0.ph to i64
  %arraydecayalteredBB = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* @word, i64 0, i64 %idxpromalteredBB, i64 0
  %idxprom = sext i32 %i.0.ph to i64
  %arraydecay = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* @word, i64 0, i64 %idxprom, i64 0
  %cmp = icmp sgt i32 %i.0.ph, -1
  %1 = select i1 %cmp, i32 -1959272211, i32 -1701647508
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1609342232, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1609342232, label %loopEntry.outer4.backedge
    i32 -1959272211, label %for.body
    i32 -11457792, label %originalBB
    i32 640408371, label %originalBBpart2
    i32 -1075006220, label %loopEntry.outer
    i32 -1701647508, label %for.end
    i32 -167810652, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -11457792, i32 -167810652
  br label %loopEntry.outer4.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i32 @getchar()
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 640408371, i32 -167810652
  br label %loopEntry.outer4.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = add i32 %20, -1
  %idxprom4 = sext i32 %21 to i64
  %arraydecay6 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* @word, i64 0, i64 %idxprom4, i64 0
  call void @pb(i8* nonnull %arraydecay6, i32 %21, i32 0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call i32 @getchar()
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.body
  %switchVar.0.ph.be = phi i32 [ %10, %for.body ], [ %19, %originalBB ], [ -1075006220, %originalBBpart2 ], [ -11457792, %originalBBalteredBB ], [ %1, %loopEntry ]
  br label %loopEntry.outer4
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
