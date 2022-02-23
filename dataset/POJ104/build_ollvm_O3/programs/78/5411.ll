; ModuleID = 'build_ollvm/programs/78/5411.ll'
source_filename = "source-C-CXX/78/5411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LinkIOHead = type { %struct.inputandoutput*, %struct.inputandoutput*, i32 }
%struct.inputandoutput = type { i32, i32, i32, %struct.inputandoutput* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"error,n=%d,m=%d!\0A\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@str.5 = private unnamed_addr constant [7 x i8] c"error!\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @CheckInput(i32 %num, i32 %total) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  %cmp1 = icmp sgt i32 %num, %total
  %0 = select i1 %cmp1, i32 1883284238, i32 -128739532
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 346900615, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 346900615, label %first
    i32 -214273385, label %loopEntry.outer.backedge
    i32 365383628, label %if.else
    i32 1883284238, label %loopEntry.outer.backedge
    i32 -128739532, label %loopEntry.outer.backedge
    i32 -107134593, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -214273385, i32 365383628
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %loopEntry, %loopEntry, %if.else, %first
  %switchVar.0.ph.be = phi i32 [ %1, %first ], [ %0, %if.else ], [ -107134593, %loopEntry ], [ -107134593, %loopEntry ], [ -107134593, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 1
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @GetUserInput(i32* %n, i32* %m) local_unnamed_addr #1 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %call1 = tail call i32 @CheckInput(i32 %0, i32 300)
  store i32 1, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1483350250, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1483350250, label %first
    i32 39126590, label %if.then
    i32 -688685663, label %if.else
    i32 -591680186, label %originalBB
    i32 1246652091, label %originalBBpart2
    i32 1732734085, label %if.then4
    i32 -1950761181, label %if.else6
    i32 1796162511, label %if.then9
    i32 2072680510, label %if.else11
    i32 992102735, label %if.then13
    i32 1759178012, label %if.else15
    i32 -1268314990, label %originalBB30
    i32 -573863099, label %originalBBpart232
    i32 948461210, label %land.lhs.true
    i32 1986208112, label %if.then18
    i32 -1369735039, label %if.else19
    i32 358551364, label %lor.lhs.false
    i32 -1466824741, label %if.then22
    i32 1638550106, label %originalBB34
    i32 1335950472, label %originalBBpart236
    i32 -1194896476, label %if.else24
    i32 900313850, label %if.end
    i32 2019745136, label %if.end25
    i32 -424808825, label %if.end26
    i32 -1750371657, label %if.end27
    i32 1222554770, label %originalBB38
    i32 -395359230, label %originalBBpart240
    i32 1784003632, label %if.end28
    i32 -1676493680, label %if.end29
    i32 1196162849, label %return
    i32 1214275593, label %originalBBalteredBB
    i32 -936032455, label %originalBB30alteredBB
    i32 1910856895, label %originalBB34alteredBB
    i32 1356090321, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.end29, %if.end28, %originalBBpart240, %originalBB38, %if.end27, %if.end26, %if.end25, %if.end, %if.else24, %originalBBpart236, %originalBB34, %if.then22, %lor.lhs.false, %if.else19, %if.then18, %land.lhs.true, %originalBBpart232, %originalBB30, %if.else15, %if.then13, %if.else11, %if.then9, %if.else6, %if.then4, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB38alteredBB ], [ %retval.0, %originalBB34alteredBB ], [ %retval.0, %originalBB30alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.end29 ], [ %retval.0, %if.end28 ], [ %retval.0, %originalBBpart240 ], [ %retval.0, %originalBB38 ], [ %retval.0, %if.end27 ], [ %retval.0, %if.end26 ], [ %retval.0, %if.end25 ], [ %retval.0, %if.end ], [ 1, %if.else24 ], [ %retval.0, %originalBBpart236 ], [ %retval.0, %originalBB34 ], [ %retval.0, %if.then22 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %if.else19 ], [ %retval.0, %if.then18 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %originalBBpart232 ], [ %retval.0, %originalBB30 ], [ %retval.0, %if.else15 ], [ %retval.0, %if.then13 ], [ %retval.0, %if.else11 ], [ %retval.0, %if.then9 ], [ %retval.0, %if.else6 ], [ %retval.0, %if.then4 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1222554770, %originalBB38alteredBB ], [ 1638550106, %originalBB34alteredBB ], [ -1268314990, %originalBB30alteredBB ], [ -591680186, %originalBBalteredBB ], [ 1196162849, %if.end29 ], [ -1676493680, %if.end28 ], [ 1784003632, %originalBBpart240 ], [ %83, %originalBB38 ], [ %74, %if.end27 ], [ -1750371657, %if.end26 ], [ -424808825, %if.end25 ], [ 2019745136, %if.end ], [ 1196162849, %if.else24 ], [ 900313850, %originalBBpart236 ], [ %65, %originalBB34 ], [ %56, %if.then22 ], [ %47, %lor.lhs.false ], [ %45, %if.else19 ], [ 2019745136, %if.then18 ], [ %43, %land.lhs.true ], [ %41, %originalBBpart232 ], [ %40, %originalBB30 ], [ %30, %if.else15 ], [ -424808825, %if.then13 ], [ 992102735, %if.else11 ], [ -1750371657, %if.then9 ], [ 1796162511, %if.else6 ], [ 1784003632, %if.then4 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else ], [ -1676493680, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 39126590, i32 -688685663
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts16 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -591680186, i32 1214275593
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 true, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1246652091, i32 1214275593
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1732734085, i32 -1950761181
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %puts15 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %call7 = tail call i32 @CheckInput(i32 %21, i32 300)
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %puts14 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %puts13 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1268314990, i32 -936032455
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp16 = icmp eq i32 %31, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -573863099, i32 -936032455
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %41 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 948461210, i32 -1369735039
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp17 = icmp eq i32 %42, 0
  %43 = select i1 %cmp17, i32 1986208112, i32 -1369735039
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp20 = icmp eq i32 %44, 0
  %45 = select i1 %cmp20, i32 -1466824741, i32 358551364
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %cmp21 = icmp eq i32 %46, 0
  %47 = select i1 %cmp21, i32 -1466824741, i32 -1194896476
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1638550106, i32 1910856895
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %puts12 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.5, i64 0, i64 0))
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1335950472, i32 1910856895
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1222554770, i32 1356090321
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -395359230, i32 1356090321
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @InsertIntoLinkIO(%struct.LinkIOHead* %iohead, i32 %n, i32 %m) local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.inputandoutput**, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %iohead.addr.reg2mem = alloca %struct.LinkIOHead**, align 8
  %.reg2mem45 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem45, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1227663593, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1227663593, label %first
    i32 -306224326, label %originalBB
    i32 1611401034, label %originalBBpart2
    i32 -649640739, label %if.then
    i32 856657428, label %if.end
    i32 1297509468, label %land.lhs.true
    i32 1979143908, label %if.then7
    i32 246712795, label %originalBB16
    i32 -567223171, label %originalBBpart218
    i32 1464090798, label %if.else
    i32 704215974, label %originalBB20
    i32 -1596482034, label %originalBBpart238
    i32 1133424198, label %if.end15
    i32 286750320, label %originalBB40
    i32 -795126181, label %originalBBpart242
    i32 -926913374, label %originalBBalteredBB
    i32 824580632, label %originalBB16alteredBB
    i32 -1011522384, label %originalBB20alteredBB
    i32 636241328, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB40, %if.end15, %originalBBpart238, %originalBB20, %if.else, %originalBBpart218, %originalBB16, %if.then7, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 286750320, %originalBB40alteredBB ], [ 704215974, %originalBB20alteredBB ], [ 246712795, %originalBB16alteredBB ], [ -306224326, %originalBBalteredBB ], [ %102, %originalBB40 ], [ %93, %if.end15 ], [ 1133424198, %originalBBpart238 ], [ %84, %originalBB20 ], [ %66, %if.else ], [ 1133424198, %originalBBpart218 ], [ %57, %originalBB16 ], [ %43, %if.then7 ], [ %34, %land.lhs.true ], [ %31, %if.end ], [ 1133424198, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46 = load volatile i1, i1* %.reg2mem45, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46
  %8 = select i1 %7, i32 -306224326, i32 -926913374
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %iohead.addr = alloca %struct.LinkIOHead*, align 8
  store %struct.LinkIOHead** %iohead.addr, %struct.LinkIOHead*** %iohead.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %p = alloca %struct.inputandoutput*, align 8
  store %struct.inputandoutput** %p, %struct.inputandoutput*** %p.reg2mem, align 8
  %iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reload62 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.addr.reg2mem, align 8
  store %struct.LinkIOHead* %iohead, %struct.LinkIOHead** %iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reload62, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload64 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload64, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload66 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload66, align 4
  %call = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem, align 8
  %9 = bitcast %struct.inputandoutput** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79 to i8**
  store i8* %call, i8** %9, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem, align 8
  %10 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78, align 8
  %cmp = icmp eq %struct.inputandoutput* %10, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1611401034, i32 -926913374
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -649640739, i32 856657428
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.5, i64 0, i64 0))
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload63 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %21 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload63, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload65 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %22 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload65, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i32 %21, i32 %22)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %23 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem, align 8
  %24 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77, align 8
  %n3 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %24, i64 0, i32 0
  store i32 %23, i32* %n3, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %25 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem, align 8
  %26 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76, align 8
  %m4 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %26, i64 0, i32 1
  store i32 %25, i32* %m4, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem, align 8
  %27 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75, align 8
  %king = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %27, i64 0, i32 2
  store i32 0, i32* %king, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem, align 8
  %28 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74, align 8
  %next = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %28, i64 0, i32 3
  store %struct.inputandoutput* null, %struct.inputandoutput** %next, align 8
  %iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reload61 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.addr.reg2mem, align 8
  %29 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reload61, align 8
  %head = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %29, i64 0, i32 0
  %30 = load %struct.inputandoutput*, %struct.inputandoutput** %head, align 8
  %cmp5 = icmp eq %struct.inputandoutput* %30, null
  %31 = select i1 %cmp5, i32 1297509468, i32 1464090798
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reload60 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.addr.reg2mem, align 8
  %32 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reload60, align 8
  %tail = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %32, i64 0, i32 1
  %33 = load %struct.inputandoutput*, %struct.inputandoutput** %tail, align 8
  %cmp6 = icmp eq %struct.inputandoutput* %33, null
  %34 = select i1 %cmp6, i32 1979143908, i32 1464090798
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 246712795, i32 824580632
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem, align 8
  %44 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73, align 8
  %iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reload59 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.addr.reg2mem, align 8
  %45 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reload59, align 8
  %head8 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %45, i64 0, i32 0
  store %struct.inputandoutput* %44, %struct.inputandoutput** %head8, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem, align 8
  %46 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72, align 8
  %iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reload58 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.addr.reg2mem, align 8
  %47 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reload58, align 8
  %tail9 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %47, i64 0, i32 1
  store %struct.inputandoutput* %46, %struct.inputandoutput** %tail9, align 8
  %iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reload57 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.addr.reg2mem, align 8
  %48 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reload57, align 8
  %total = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %48, i64 0, i32 2
  store i32 1, i32* %total, align 8
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -567223171, i32 824580632
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 704215974, i32 -1011522384
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem, align 8
  %67 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71, align 8
  %iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reload56 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.addr.reg2mem, align 8
  %68 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reload56, align 8
  %tail10 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %68, i64 0, i32 1
  %69 = load %struct.inputandoutput*, %struct.inputandoutput** %tail10, align 8
  %next11 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %69, i64 0, i32 3
  store %struct.inputandoutput* %67, %struct.inputandoutput** %next11, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem, align 8
  %70 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70, align 8
  %iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reload55 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.addr.reg2mem, align 8
  %71 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reload55, align 8
  %tail12 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %71, i64 0, i32 1
  store %struct.inputandoutput* %70, %struct.inputandoutput** %tail12, align 8
  %iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reload54 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.addr.reg2mem, align 8
  %72 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reload54, align 8
  %total13 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %72, i64 0, i32 2
  %73 = load i32, i32* %total13, align 8
  %74 = add i32 %73, 1
  %iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reload53 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.addr.reg2mem, align 8
  %75 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reload53, align 8
  %total14 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %75, i64 0, i32 2
  store i32 %74, i32* %total14, align 8
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1596482034, i32 -1011522384
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 286750320, i32 636241328
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -795126181, i32 636241328
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem, align 8
  %103 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69, align 8
  %iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reload52 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.addr.reg2mem, align 8
  %104 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reload52, align 8
  %head8alteredBB = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %104, i64 0, i32 0
  store %struct.inputandoutput* %103, %struct.inputandoutput** %head8alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem, align 8
  %105 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68, align 8
  %iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reload51 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.addr.reg2mem, align 8
  %106 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reload51, align 8
  %tail9alteredBB = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %106, i64 0, i32 1
  store %struct.inputandoutput* %105, %struct.inputandoutput** %tail9alteredBB, align 8
  %iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reload50 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.addr.reg2mem, align 8
  %107 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reload50, align 8
  %totalalteredBB = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %107, i64 0, i32 2
  store i32 1, i32* %totalalteredBB, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem, align 8
  %108 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67, align 8
  %iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reload49 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.addr.reg2mem, align 8
  %109 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reload49, align 8
  %tail10alteredBB = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %109, i64 0, i32 1
  %110 = load %struct.inputandoutput*, %struct.inputandoutput** %tail10alteredBB, align 8
  %next11alteredBB = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %110, i64 0, i32 3
  store %struct.inputandoutput* %108, %struct.inputandoutput** %next11alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem, align 8
  %111 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reload48 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.addr.reg2mem, align 8
  %112 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reload48, align 8
  %tail12alteredBB = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %112, i64 0, i32 1
  store %struct.inputandoutput* %111, %struct.inputandoutput** %tail12alteredBB, align 8
  %iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reload47 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.addr.reg2mem, align 8
  %113 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reload47, align 8
  %total13alteredBB = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %113, i64 0, i32 2
  %114 = load i32, i32* %total13alteredBB, align 8
  %.neg = add i32 %114, 1
  %iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reload = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.addr.reg2mem, align 8
  %115 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reg2mem.0.iohead.addr.reload, align 8
  %total14alteredBB = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %115, i64 0, i32 2
  store i32 %.neg, i32* %total14alteredBB, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @GetKing(i32 %kn, i32 %km) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 997157836, i32 -590282589
  %9 = select i1 %7, i32 1471560354, i32 -590282589
  %10 = select i1 %7, i32 767212705, i32 1777987617
  %11 = select i1 %7, i32 1708375152, i32 1777987617
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %kresult.0 = phi i32 [ 0, %entry ], [ %kresult.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 605626157, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 605626157, label %for.cond
    i32 1708375152, label %originalBB
    i32 767212705, label %originalBBpart2
    i32 1239651103, label %for.body
    i32 1471560354, label %originalBB2
    i32 997157836, label %originalBBpart212
    i32 -2092894861, label %for.inc
    i32 -1876493344, label %for.end
    i32 1777987617, label %originalBBalteredBB
    i32 -590282589, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart212, %originalBB2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB2alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %kresult.0.be = phi i32 [ %kresult.0, %loopEntry ], [ %remalteredBB, %originalBB2alteredBB ], [ %kresult.0, %originalBBalteredBB ], [ %kresult.0, %for.inc ], [ %kresult.0, %originalBBpart212 ], [ %rem, %originalBB2 ], [ %kresult.0, %for.body ], [ %kresult.0, %originalBBpart2 ], [ %kresult.0, %originalBB ], [ %kresult.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1471560354, %originalBB2alteredBB ], [ 1708375152, %originalBBalteredBB ], [ 605626157, %for.inc ], [ -2092894861, %originalBBpart212 ], [ %8, %originalBB2 ], [ %9, %for.body ], [ %12, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %kn
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %12 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1239651103, i32 -1876493344
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %13 = add i32 %kresult.0, %km
  %rem = srem i32 %13, %i.0
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %14 = add i32 %kresult.0, 1
  ret i32 %14

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %15 = add i32 %kresult.0, %km
  %remalteredBB = srem i32 %15, %i.0
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.inputandoutput**, align 8
  %iohead.reg2mem = alloca %struct.LinkIOHead**, align 8
  %king.reg2mem = alloca i32*, align 8
  %inputresult.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem47 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem47, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -835354920, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -835354920, label %first
    i32 -288993303, label %originalBB
    i32 -1053492156, label %originalBBpart2
    i32 -1957675661, label %if.then
    i32 -2140947785, label %if.end
    i32 1145887782, label %originalBB26
    i32 -977945853, label %originalBBpart228
    i32 1360410941, label %while.cond
    i32 -1708149670, label %while.body
    i32 -1105502701, label %while.end
    i32 273324182, label %while.cond6
    i32 -756166047, label %originalBB30
    i32 -593463623, label %originalBBpart232
    i32 -1457386651, label %while.body8
    i32 386484566, label %originalBB34
    i32 -423206906, label %originalBBpart236
    i32 -470765544, label %while.end11
    i32 -571278014, label %while.cond13
    i32 -170945754, label %while.body15
    i32 -1631252449, label %originalBB38
    i32 336834233, label %originalBBpart240
    i32 -788704276, label %while.end19
    i32 2046299746, label %if.then21
    i32 960465137, label %originalBB42
    i32 -1941223791, label %originalBBpart244
    i32 1174349291, label %if.end22
    i32 1795856156, label %if.then24
    i32 -1717541555, label %if.end25
    i32 -1122422644, label %return
    i32 -201119865, label %originalBBalteredBB
    i32 -1395815674, label %originalBB26alteredBB
    i32 922368128, label %originalBB30alteredBB
    i32 1739517467, label %originalBB34alteredBB
    i32 1164528925, label %originalBB38alteredBB
    i32 -1655549265, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.end25, %if.then24, %if.end22, %originalBBpart244, %originalBB42, %if.then21, %while.end19, %originalBBpart240, %originalBB38, %while.body15, %while.cond13, %while.end11, %originalBBpart236, %originalBB34, %while.body8, %originalBBpart232, %originalBB30, %while.cond6, %while.end, %while.body, %while.cond, %originalBBpart228, %originalBB26, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 960465137, %originalBB42alteredBB ], [ -1631252449, %originalBB38alteredBB ], [ 386484566, %originalBB34alteredBB ], [ -756166047, %originalBB30alteredBB ], [ 1145887782, %originalBB26alteredBB ], [ -288993303, %originalBBalteredBB ], [ -1122422644, %if.end25 ], [ -1717541555, %if.then24 ], [ %144, %if.end22 ], [ 1174349291, %originalBBpart244 ], [ %142, %originalBB42 ], [ %131, %if.then21 ], [ %122, %while.end19 ], [ -571278014, %originalBBpart240 ], [ %120, %originalBB38 ], [ %107, %while.body15 ], [ %98, %while.cond13 ], [ -571278014, %while.end11 ], [ 273324182, %originalBBpart236 ], [ %94, %originalBB34 ], [ %77, %while.body8 ], [ %68, %originalBBpart232 ], [ %67, %originalBB30 ], [ %57, %while.cond6 ], [ 273324182, %while.end ], [ 1360410941, %while.body ], [ %43, %while.cond ], [ 1360410941, %originalBBpart228 ], [ %41, %originalBB26 ], [ %29, %if.end ], [ -1122422644, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i1, i1* %.reg2mem47, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48
  %8 = select i1 %7, i32 -288993303, i32 -201119865
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %inputresult = alloca i32, align 4
  store i32* %inputresult, i32** %inputresult.reg2mem, align 8
  %king = alloca i32, align 4
  store i32* %king, i32** %king.reg2mem, align 8
  %iohead = alloca %struct.LinkIOHead*, align 8
  store %struct.LinkIOHead** %iohead, %struct.LinkIOHead*** %iohead.reg2mem, align 8
  %p = alloca %struct.inputandoutput*, align 8
  store %struct.inputandoutput** %p, %struct.inputandoutput*** %p.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload51 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload51, align 4
  %inputresult.reg2mem.0.inputresult.reg2mem.0.inputresult.reg2mem.0.inputresult.reload55 = load volatile i32*, i32** %inputresult.reg2mem, align 8
  store i32 0, i32* %inputresult.reg2mem.0.inputresult.reg2mem.0.inputresult.reg2mem.0.inputresult.reload55, align 4
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload59 = load volatile i32*, i32** %king.reg2mem, align 8
  store i32 0, i32* %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload59, align 4
  %call = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %iohead.reg2mem.0.iohead.reg2mem.0.iohead.reg2mem.0.iohead.reload72 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.reg2mem, align 8
  %9 = bitcast %struct.LinkIOHead** %iohead.reg2mem.0.iohead.reg2mem.0.iohead.reg2mem.0.iohead.reload72 to i8**
  store i8* %call, i8** %9, align 8
  %iohead.reg2mem.0.iohead.reg2mem.0.iohead.reg2mem.0.iohead.reload71 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.reg2mem, align 8
  %10 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.reg2mem.0.iohead.reg2mem.0.iohead.reg2mem.0.iohead.reload71, align 8
  %cmp = icmp eq %struct.LinkIOHead* %10, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.11, align 4
  %12 = load i32, i32* @y.12, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1053492156, i32 -201119865
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1957675661, i32 -2140947785
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.5, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload50 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload50, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.11, align 4
  %22 = load i32, i32* @y.12, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1145887782, i32 -1395815674
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %iohead.reg2mem.0.iohead.reg2mem.0.iohead.reg2mem.0.iohead.reload70 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.reg2mem, align 8
  %30 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.reg2mem.0.iohead.reg2mem.0.iohead.reg2mem.0.iohead.reload70, align 8
  %head = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %30, i64 0, i32 0
  store %struct.inputandoutput* null, %struct.inputandoutput** %head, align 8
  %iohead.reg2mem.0.iohead.reg2mem.0.iohead.reg2mem.0.iohead.reload69 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.reg2mem, align 8
  %31 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.reg2mem.0.iohead.reg2mem.0.iohead.reg2mem.0.iohead.reload69, align 8
  %tail = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %31, i64 0, i32 1
  store %struct.inputandoutput* null, %struct.inputandoutput** %tail, align 8
  %iohead.reg2mem.0.iohead.reg2mem.0.iohead.reg2mem.0.iohead.reload68 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.reg2mem, align 8
  %32 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.reg2mem.0.iohead.reg2mem.0.iohead.reg2mem.0.iohead.reload68, align 8
  %total = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %32, i64 0, i32 2
  store i32 0, i32* %total, align 8
  %call2 = call i32 @GetUserInput(i32* nonnull @n, i32* nonnull @m)
  %inputresult.reg2mem.0.inputresult.reg2mem.0.inputresult.reg2mem.0.inputresult.reload54 = load volatile i32*, i32** %inputresult.reg2mem, align 8
  store i32 %call2, i32* %inputresult.reg2mem.0.inputresult.reg2mem.0.inputresult.reg2mem.0.inputresult.reload54, align 4
  %33 = load i32, i32* @x.11, align 4
  %34 = load i32, i32* @y.12, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -977945853, i32 -1395815674
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %inputresult.reg2mem.0.inputresult.reg2mem.0.inputresult.reg2mem.0.inputresult.reload53 = load volatile i32*, i32** %inputresult.reg2mem, align 8
  %42 = load i32, i32* %inputresult.reg2mem.0.inputresult.reg2mem.0.inputresult.reg2mem.0.inputresult.reload53, align 4
  %cmp3 = icmp eq i32 %42, 1
  %43 = select i1 %cmp3, i32 -1708149670, i32 -1105502701
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %iohead.reg2mem.0.iohead.reg2mem.0.iohead.reg2mem.0.iohead.reload67 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.reg2mem, align 8
  %44 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.reg2mem.0.iohead.reg2mem.0.iohead.reg2mem.0.iohead.reload67, align 8
  %45 = load i32, i32* @n, align 4
  %46 = load i32, i32* @m, align 4
  call void @InsertIntoLinkIO(%struct.LinkIOHead* %44, i32 %45, i32 %46)
  %call4 = call i32 @GetUserInput(i32* nonnull @n, i32* nonnull @m)
  %inputresult.reg2mem.0.inputresult.reg2mem.0.inputresult.reg2mem.0.inputresult.reload52 = load volatile i32*, i32** %inputresult.reg2mem, align 8
  store i32 %call4, i32* %inputresult.reg2mem.0.inputresult.reg2mem.0.inputresult.reg2mem.0.inputresult.reload52, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %iohead.reg2mem.0.iohead.reg2mem.0.iohead.reg2mem.0.iohead.reload66 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.reg2mem, align 8
  %47 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.reg2mem.0.iohead.reg2mem.0.iohead.reg2mem.0.iohead.reload66, align 8
  %head5 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %47, i64 0, i32 0
  %48 = load %struct.inputandoutput*, %struct.inputandoutput** %head5, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem, align 8
  store %struct.inputandoutput* %48, %struct.inputandoutput** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94, align 8
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %49 = load i32, i32* @x.11, align 4
  %50 = load i32, i32* @y.12, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -756166047, i32 922368128
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem, align 8
  %58 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93, align 8
  %cmp7 = icmp ne %struct.inputandoutput* %58, null
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %59 = load i32, i32* @x.11, align 4
  %60 = load i32, i32* @y.12, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -593463623, i32 922368128
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %68 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1457386651, i32 -470765544
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %69 = load i32, i32* @x.11, align 4
  %70 = load i32, i32* @y.12, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 386484566, i32 1739517467
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem, align 8
  %78 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92, align 8
  %n = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %78, i64 0, i32 0
  %79 = load i32, i32* %n, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem, align 8
  %80 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91, align 8
  %m = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %80, i64 0, i32 1
  %81 = load i32, i32* %m, align 4
  %call9 = call i32 @GetKing(i32 %79, i32 %81)
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload58 = load volatile i32*, i32** %king.reg2mem, align 8
  store i32 %call9, i32* %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload58, align 4
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload57 = load volatile i32*, i32** %king.reg2mem, align 8
  %82 = load i32, i32* %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload57, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem, align 8
  %83 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90, align 8
  %king10 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %83, i64 0, i32 2
  store i32 %82, i32* %king10, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem, align 8
  %84 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89, align 8
  %next = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %84, i64 0, i32 3
  %85 = load %struct.inputandoutput*, %struct.inputandoutput** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem, align 8
  store %struct.inputandoutput* %85, %struct.inputandoutput** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88, align 8
  %86 = load i32, i32* @x.11, align 4
  %87 = load i32, i32* @y.12, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -423206906, i32 1739517467
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end11:                                      ; preds = %loopEntry
  %iohead.reg2mem.0.iohead.reg2mem.0.iohead.reg2mem.0.iohead.reload65 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.reg2mem, align 8
  %95 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.reg2mem.0.iohead.reg2mem.0.iohead.reg2mem.0.iohead.reload65, align 8
  %head12 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %95, i64 0, i32 0
  %96 = load %struct.inputandoutput*, %struct.inputandoutput** %head12, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem, align 8
  store %struct.inputandoutput* %96, %struct.inputandoutput** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87, align 8
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem, align 8
  %97 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86, align 8
  %cmp14.not = icmp eq %struct.inputandoutput* %97, null
  %98 = select i1 %cmp14.not, i32 -788704276, i32 -170945754
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.11, align 4
  %100 = load i32, i32* @y.12, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1631252449, i32 1164528925
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem, align 8
  %108 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85, align 8
  %king16 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %108, i64 0, i32 2
  %109 = load i32, i32* %king16, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %109)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem, align 8
  %110 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84, align 8
  %next18 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %110, i64 0, i32 3
  %111 = load %struct.inputandoutput*, %struct.inputandoutput** %next18, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem, align 8
  store %struct.inputandoutput* %111, %struct.inputandoutput** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83, align 8
  %112 = load i32, i32* @x.11, align 4
  %113 = load i32, i32* @y.12, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 336834233, i32 1164528925
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end19:                                      ; preds = %loopEntry
  %iohead.reg2mem.0.iohead.reg2mem.0.iohead.reg2mem.0.iohead.reload64 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.reg2mem, align 8
  %121 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.reg2mem.0.iohead.reg2mem.0.iohead.reg2mem.0.iohead.reload64, align 8
  %cmp20.not = icmp eq %struct.LinkIOHead* %121, null
  %122 = select i1 %cmp20.not, i32 1174349291, i32 2046299746
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.11, align 4
  %124 = load i32, i32* @y.12, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 960465137, i32 -1655549265
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %iohead.reg2mem.0.iohead.reg2mem.0.iohead.reg2mem.0.iohead.reload63 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.reg2mem, align 8
  %132 = bitcast %struct.LinkIOHead** %iohead.reg2mem.0.iohead.reg2mem.0.iohead.reg2mem.0.iohead.reload63 to i8**
  %133 = load i8*, i8** %132, align 8
  call void @free(i8* %133) #7
  %134 = load i32, i32* @x.11, align 4
  %135 = load i32, i32* @y.12, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1941223791, i32 -1655549265
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem, align 8
  %143 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82, align 8
  %cmp23.not = icmp eq %struct.inputandoutput* %143, null
  %144 = select i1 %cmp23.not, i32 -1717541555, i32 1795856156
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem, align 8
  %145 = bitcast %struct.inputandoutput** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81 to i8**
  %146 = load i8*, i8** %145, align 8
  call void @free(i8* %146) #7
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload49 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload49, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %147 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %147

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %iohead.reg2mem.0.iohead.reg2mem.0.iohead.reg2mem.0.iohead.reload62 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.reg2mem, align 8
  %148 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.reg2mem.0.iohead.reg2mem.0.iohead.reg2mem.0.iohead.reload62, align 8
  %headalteredBB = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %148, i64 0, i32 0
  store %struct.inputandoutput* null, %struct.inputandoutput** %headalteredBB, align 8
  %iohead.reg2mem.0.iohead.reg2mem.0.iohead.reg2mem.0.iohead.reload61 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.reg2mem, align 8
  %149 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.reg2mem.0.iohead.reg2mem.0.iohead.reg2mem.0.iohead.reload61, align 8
  %tailalteredBB = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %149, i64 0, i32 1
  store %struct.inputandoutput* null, %struct.inputandoutput** %tailalteredBB, align 8
  %iohead.reg2mem.0.iohead.reg2mem.0.iohead.reg2mem.0.iohead.reload60 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.reg2mem, align 8
  %150 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.reg2mem.0.iohead.reg2mem.0.iohead.reg2mem.0.iohead.reload60, align 8
  %totalalteredBB = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %150, i64 0, i32 2
  store i32 0, i32* %totalalteredBB, align 8
  %call2alteredBB = call i32 @GetUserInput(i32* nonnull @n, i32* nonnull @m)
  %inputresult.reg2mem.0.inputresult.reg2mem.0.inputresult.reg2mem.0.inputresult.reload = load volatile i32*, i32** %inputresult.reg2mem, align 8
  store i32 %call2alteredBB, i32* %inputresult.reg2mem.0.inputresult.reg2mem.0.inputresult.reg2mem.0.inputresult.reload, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem, align 8
  %151 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79, align 8
  %nalteredBB = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %151, i64 0, i32 0
  %152 = load i32, i32* %nalteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem, align 8
  %153 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78, align 8
  %malteredBB = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %153, i64 0, i32 1
  %154 = load i32, i32* %malteredBB, align 4
  %call9alteredBB = call i32 @GetKing(i32 %152, i32 %154)
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload56 = load volatile i32*, i32** %king.reg2mem, align 8
  store i32 %call9alteredBB, i32* %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload56, align 4
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload = load volatile i32*, i32** %king.reg2mem, align 8
  %155 = load i32, i32* %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem, align 8
  %156 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77, align 8
  %king10alteredBB = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %156, i64 0, i32 2
  store i32 %155, i32* %king10alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem, align 8
  %157 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76, align 8
  %nextalteredBB = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %157, i64 0, i32 3
  %158 = load %struct.inputandoutput*, %struct.inputandoutput** %nextalteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem, align 8
  store %struct.inputandoutput* %158, %struct.inputandoutput** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem, align 8
  %159 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74, align 8
  %king16alteredBB = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %159, i64 0, i32 2
  %160 = load i32, i32* %king16alteredBB, align 8
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %160)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem, align 8
  %161 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73, align 8
  %next18alteredBB = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %161, i64 0, i32 3
  %162 = load %struct.inputandoutput*, %struct.inputandoutput** %next18alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem, align 8
  store %struct.inputandoutput* %162, %struct.inputandoutput** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %iohead.reg2mem.0.iohead.reg2mem.0.iohead.reg2mem.0.iohead.reload = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.reg2mem, align 8
  %163 = bitcast %struct.LinkIOHead** %iohead.reg2mem.0.iohead.reg2mem.0.iohead.reg2mem.0.iohead.reload to i8**
  %164 = load i8*, i8** %163, align 8
  call void @free(i8* %164) #7
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
