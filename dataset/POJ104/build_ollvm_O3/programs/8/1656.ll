; ModuleID = 'build_ollvm/programs/8/1656.ll'
source_filename = "source-C-CXX/8/1656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ren = type { [12 x i8], i32, %struct.ren* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [12 x i8], align 1
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %0 = bitcast i8* %call1 to %struct.ren*
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %c, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %y)
  %arraydecay3 = getelementptr inbounds %struct.ren, %struct.ren* %0, i64 0, i32 0, i64 0
  %call5 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull %arraydecay) #5
  %1 = load i32, i32* %y, align 4
  %ye = getelementptr inbounds %struct.ren, %struct.ren* %0, i64 0, i32 1
  store i32 %1, i32* %ye, align 4
  %next = getelementptr inbounds %struct.ren, %struct.ren* %0, i64 0, i32 2
  store %struct.ren* null, %struct.ren** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.ren* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.ren* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.ren* [ %0, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 271887937, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 271887937, label %for.cond
    i32 1881664457, label %for.body
    i32 -1800893392, label %if.then
    i32 1291319059, label %while.cond
    i32 -271430348, label %while.body
    i32 -836411304, label %originalBB
    i32 718372709, label %originalBBpart2
    i32 -567653670, label %while.end
    i32 968391480, label %originalBB51
    i32 -996627884, label %originalBBpart253
    i32 -517900656, label %if.else
    i32 -407404972, label %if.then22
    i32 1203500690, label %if.else24
    i32 262200162, label %while.cond25
    i32 2013885891, label %originalBB55
    i32 2143606122, label %originalBBpart257
    i32 -990183069, label %while.body28
    i32 160435116, label %originalBB59
    i32 613597268, label %originalBBpart261
    i32 -1776993457, label %land.lhs.true
    i32 -1332017124, label %if.then34
    i32 1460415376, label %if.end
    i32 -1473718732, label %while.end39
    i32 1318074139, label %if.then41
    i32 1213652447, label %if.end43
    i32 882760365, label %originalBB63
    i32 -1991009356, label %originalBBpart265
    i32 1314375070, label %if.end44
    i32 1799049214, label %if.end45
    i32 -2128814084, label %originalBB67
    i32 1964527716, label %originalBBpart269
    i32 1478741562, label %for.inc
    i32 -428282580, label %for.end
    i32 -1431160490, label %originalBB71
    i32 954474460, label %originalBBpart273
    i32 2024555792, label %do.body
    i32 391386319, label %do.cond
    i32 -248593159, label %do.end
    i32 1929072941, label %originalBBalteredBB
    i32 -893123781, label %originalBB51alteredBB
    i32 168804919, label %originalBB55alteredBB
    i32 -1344900764, label %originalBB59alteredBB
    i32 -415417669, label %originalBB63alteredBB
    i32 -1243716564, label %originalBB67alteredBB
    i32 -2085437339, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %do.cond, %do.body, %originalBBpart273, %originalBB71, %for.end, %for.inc, %originalBBpart269, %originalBB67, %if.end45, %if.end44, %originalBBpart265, %originalBB63, %if.end43, %if.then41, %while.end39, %if.end, %if.then34, %land.lhs.true, %originalBBpart261, %originalBB59, %while.body28, %originalBBpart257, %originalBB55, %while.cond25, %if.else24, %if.then22, %if.else, %originalBBpart253, %originalBB51, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.then, %for.body, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB71alteredBB ], [ %r.0, %originalBB67alteredBB ], [ %r.0, %originalBB63alteredBB ], [ %r.0, %originalBB59alteredBB ], [ %r.0, %originalBB55alteredBB ], [ %r.0, %originalBB51alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %do.cond ], [ %r.0, %do.body ], [ %r.0, %originalBBpart273 ], [ %r.0, %originalBB71 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart269 ], [ %r.0, %originalBB67 ], [ %r.0, %if.end45 ], [ %r.0, %if.end44 ], [ %r.0, %originalBBpart265 ], [ %r.0, %originalBB63 ], [ %r.0, %if.end43 ], [ %r.0, %if.then41 ], [ %r.0, %while.end39 ], [ %r.0, %if.end ], [ 1, %if.then34 ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart261 ], [ %r.0, %originalBB59 ], [ %r.0, %while.body28 ], [ %r.0, %originalBBpart257 ], [ %r.0, %originalBB55 ], [ %r.0, %while.cond25 ], [ 0, %if.else24 ], [ %r.0, %if.then22 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart253 ], [ %r.0, %originalBB51 ], [ %r.0, %while.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %while.body ], [ %r.0, %while.cond ], [ %r.0, %if.then ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %p1.0.be = phi %struct.ren* [ %p1.0, %loopEntry ], [ %head.0, %originalBB71alteredBB ], [ %p1.0, %originalBB67alteredBB ], [ %p1.0, %originalBB63alteredBB ], [ %p1.0, %originalBB59alteredBB ], [ %p1.0, %originalBB55alteredBB ], [ %p1.0, %originalBB51alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %do.cond ], [ %152, %do.body ], [ %p1.0, %originalBBpart273 ], [ %head.0, %originalBB71 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart269 ], [ %p1.0, %originalBB67 ], [ %p1.0, %if.end45 ], [ %p1.0, %if.end44 ], [ %p1.0, %originalBBpart265 ], [ %p1.0, %originalBB63 ], [ %p1.0, %if.end43 ], [ %p1.0, %if.then41 ], [ %p1.0, %while.end39 ], [ %p1.0, %if.end ], [ %p1.0, %if.then34 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %originalBBpart261 ], [ %p1.0, %originalBB59 ], [ %p1.0, %while.body28 ], [ %p1.0, %originalBBpart257 ], [ %p1.0, %originalBB55 ], [ %p1.0, %while.cond25 ], [ %p1.0, %if.else24 ], [ %p1.0, %if.then22 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart253 ], [ %p1.0, %originalBB51 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ], [ %p1.0, %if.then ], [ %4, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.ren* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB71alteredBB ], [ %p2.0, %originalBB67alteredBB ], [ %p2.0, %originalBB63alteredBB ], [ %p2.0, %originalBB59alteredBB ], [ %p2.0, %originalBB55alteredBB ], [ %p2.0, %originalBB51alteredBB ], [ %154, %originalBBalteredBB ], [ %p2.0, %do.cond ], [ %p2.0, %do.body ], [ %p2.0, %originalBBpart273 ], [ %p2.0, %originalBB71 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart269 ], [ %p2.0, %originalBB67 ], [ %p2.0, %if.end45 ], [ %p2.0, %if.end44 ], [ %p2.0, %originalBBpart265 ], [ %p2.0, %originalBB63 ], [ %p2.0, %if.end43 ], [ %p2.0, %if.then41 ], [ %p2.0, %while.end39 ], [ %95, %if.end ], [ %p2.0, %if.then34 ], [ %p2.0, %land.lhs.true ], [ %p2.0, %originalBBpart261 ], [ %p2.0, %originalBB59 ], [ %p2.0, %while.body28 ], [ %p2.0, %originalBBpart257 ], [ %p2.0, %originalBB55 ], [ %p2.0, %while.cond25 ], [ %p2.0, %if.else24 ], [ %p2.0, %if.then22 ], [ %head.0, %if.else ], [ %p2.0, %originalBBpart253 ], [ %p2.0, %originalBB51 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart2 ], [ %18, %originalBB ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ], [ %head.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %head.0.be = phi %struct.ren* [ %head.0, %loopEntry ], [ %head.0, %originalBB71alteredBB ], [ %head.0, %originalBB67alteredBB ], [ %head.0, %originalBB63alteredBB ], [ %head.0, %originalBB59alteredBB ], [ %head.0, %originalBB55alteredBB ], [ %head.0, %originalBB51alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %do.cond ], [ %head.0, %do.body ], [ %head.0, %originalBBpart273 ], [ %head.0, %originalBB71 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart269 ], [ %head.0, %originalBB67 ], [ %head.0, %if.end45 ], [ %head.0, %if.end44 ], [ %head.0, %originalBBpart265 ], [ %head.0, %originalBB63 ], [ %head.0, %if.end43 ], [ %head.0, %if.then41 ], [ %head.0, %while.end39 ], [ %head.0, %if.end ], [ %head.0, %if.then34 ], [ %head.0, %land.lhs.true ], [ %head.0, %originalBBpart261 ], [ %head.0, %originalBB59 ], [ %head.0, %while.body28 ], [ %head.0, %originalBBpart257 ], [ %head.0, %originalBB55 ], [ %head.0, %while.cond25 ], [ %head.0, %if.else24 ], [ %p1.0, %if.then22 ], [ %head.0, %if.else ], [ %head.0, %originalBBpart253 ], [ %head.0, %originalBB51 ], [ %head.0, %while.end ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.body ], [ %head.0, %while.cond ], [ %head.0, %if.then ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond ], [ %i.0, %do.body ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end ], [ %133, %for.inc ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end43 ], [ %i.0, %if.then41 ], [ %i.0, %while.end39 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %while.body28 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %while.cond25 ], [ %i.0, %if.else24 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1431160490, %originalBB71alteredBB ], [ -2128814084, %originalBB67alteredBB ], [ 882760365, %originalBB63alteredBB ], [ 160435116, %originalBB59alteredBB ], [ 2013885891, %originalBB55alteredBB ], [ 968391480, %originalBB51alteredBB ], [ -836411304, %originalBBalteredBB ], [ %153, %do.cond ], [ 391386319, %do.body ], [ 2024555792, %originalBBpart273 ], [ %151, %originalBB71 ], [ %142, %for.end ], [ 271887937, %for.inc ], [ 1478741562, %originalBBpart269 ], [ %132, %originalBB67 ], [ %123, %if.end45 ], [ 1799049214, %if.end44 ], [ 1314375070, %originalBBpart265 ], [ %114, %originalBB63 ], [ %105, %if.end43 ], [ 1213652447, %if.then41 ], [ %96, %while.end39 ], [ 262200162, %if.end ], [ -1473718732, %if.then34 ], [ %93, %land.lhs.true ], [ %89, %originalBBpart261 ], [ %88, %originalBB59 ], [ %77, %while.body28 ], [ %68, %originalBBpart257 ], [ %67, %originalBB55 ], [ %57, %while.cond25 ], [ 262200162, %if.else24 ], [ 1314375070, %if.then22 ], [ %48, %if.else ], [ 1799049214, %originalBBpart253 ], [ %45, %originalBB51 ], [ %36, %while.end ], [ 1291319059, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %while.body ], [ %8, %while.cond ], [ 1291319059, %if.then ], [ %6, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -428282580, i32 1881664457
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %y)
  %call8 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %4 = bitcast i8* %call8 to %struct.ren*
  %arraydecay10 = getelementptr inbounds %struct.ren, %struct.ren* %4, i64 0, i32 0, i64 0
  %call12 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay10, i8* noundef nonnull %arraydecay) #5
  %5 = load i32, i32* %y, align 4
  %ye13 = getelementptr inbounds %struct.ren, %struct.ren* %4, i64 0, i32 1
  store i32 %5, i32* %ye13, align 4
  %next14 = getelementptr inbounds %struct.ren, %struct.ren* %4, i64 0, i32 2
  store %struct.ren* null, %struct.ren** %next14, align 8
  %cmp15 = icmp slt i32 %5, 60
  %6 = select i1 %cmp15, i32 -1800893392, i32 -517900656
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %next16 = getelementptr inbounds %struct.ren, %struct.ren* %p2.0, i64 0, i32 2
  %7 = load %struct.ren*, %struct.ren** %next16, align 8
  %cmp17.not = icmp eq %struct.ren* %7, null
  %8 = select i1 %cmp17.not, i32 -567653670, i32 -271430348
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -836411304, i32 1929072941
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next18 = getelementptr inbounds %struct.ren, %struct.ren* %p2.0, i64 0, i32 2
  %18 = load %struct.ren*, %struct.ren** %next18, align 8
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 718372709, i32 1929072941
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 968391480, i32 -893123781
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %next19 = getelementptr inbounds %struct.ren, %struct.ren* %p2.0, i64 0, i32 2
  store %struct.ren* %p1.0, %struct.ren** %next19, align 8
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -996627884, i32 -893123781
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %y, align 4
  %ye20 = getelementptr inbounds %struct.ren, %struct.ren* %head.0, i64 0, i32 1
  %47 = load i32, i32* %ye20, align 4
  %cmp21 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp21, i32 -407404972, i32 1203500690
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %next23 = getelementptr inbounds %struct.ren, %struct.ren* %p1.0, i64 0, i32 2
  store %struct.ren* %head.0, %struct.ren** %next23, align 8
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond25:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2013885891, i32 168804919
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %next26 = getelementptr inbounds %struct.ren, %struct.ren* %p2.0, i64 0, i32 2
  %58 = load %struct.ren*, %struct.ren** %next26, align 8
  %cmp27 = icmp ne %struct.ren* %58, null
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2143606122, i32 168804919
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %68 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -990183069, i32 -1473718732
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 160435116, i32 -1344900764
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %ye29 = getelementptr inbounds %struct.ren, %struct.ren* %p2.0, i64 0, i32 1
  %78 = load i32, i32* %ye29, align 4
  %79 = load i32, i32* %y, align 4
  %cmp30 = icmp sge i32 %78, %79
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 613597268, i32 -1344900764
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %89 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1776993457, i32 1460415376
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %next31 = getelementptr inbounds %struct.ren, %struct.ren* %p2.0, i64 0, i32 2
  %90 = load %struct.ren*, %struct.ren** %next31, align 8
  %ye32 = getelementptr inbounds %struct.ren, %struct.ren* %90, i64 0, i32 1
  %91 = load i32, i32* %ye32, align 4
  %92 = load i32, i32* %y, align 4
  %cmp33 = icmp slt i32 %91, %92
  %93 = select i1 %cmp33, i32 -1332017124, i32 1460415376
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %next35 = getelementptr inbounds %struct.ren, %struct.ren* %p2.0, i64 0, i32 2
  %94 = load %struct.ren*, %struct.ren** %next35, align 8
  %next36 = getelementptr inbounds %struct.ren, %struct.ren* %p1.0, i64 0, i32 2
  store %struct.ren* %94, %struct.ren** %next36, align 8
  store %struct.ren* %p1.0, %struct.ren** %next35, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next38 = getelementptr inbounds %struct.ren, %struct.ren* %p2.0, i64 0, i32 2
  %95 = load %struct.ren*, %struct.ren** %next38, align 8
  br label %loopEntry.backedge

while.end39:                                      ; preds = %loopEntry
  %cmp40 = icmp eq i32 %r.0, 0
  %96 = select i1 %cmp40, i32 1318074139, i32 1213652447
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %next42 = getelementptr inbounds %struct.ren, %struct.ren* %p2.0, i64 0, i32 2
  store %struct.ren* %p1.0, %struct.ren** %next42, align 8
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 882760365, i32 -415417669
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1991009356, i32 -415417669
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2128814084, i32 -1243716564
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1964527716, i32 -1243716564
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1431160490, i32 -2085437339
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 954474460, i32 -2085437339
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %arraydecay47 = getelementptr inbounds %struct.ren, %struct.ren* %p1.0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay47)
  %next49 = getelementptr inbounds %struct.ren, %struct.ren* %p1.0, i64 0, i32 2
  %152 = load %struct.ren*, %struct.ren** %next49, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp50.not = icmp eq %struct.ren* %p1.0, null
  %153 = select i1 %cmp50.not, i32 -248593159, i32 2024555792
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %next18alteredBB = getelementptr inbounds %struct.ren, %struct.ren* %p2.0, i64 0, i32 2
  %154 = load %struct.ren*, %struct.ren** %next18alteredBB, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %next19alteredBB = getelementptr inbounds %struct.ren, %struct.ren* %p2.0, i64 0, i32 2
  store %struct.ren* %p1.0, %struct.ren** %next19alteredBB, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
