; ModuleID = 'build_ollvm/programs/8/988.ll'
source_filename = "source-C-CXX/8/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload143.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p0.reg2mem = alloca %struct.patient**, align 8
  %p2.reg2mem = alloca %struct.patient**, align 8
  %p1.reg2mem = alloca %struct.patient**, align 8
  %head.reg2mem = alloca %struct.patient**, align 8
  %.reg2mem77 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem77, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -767946326, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem142.0 = phi i1 [ undef, %entry ], [ %.reg2mem142.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -767946326, label %first
    i32 -271596161, label %originalBB
    i32 156807208, label %originalBBpart2
    i32 1963810300, label %for.cond
    i32 129268219, label %for.body
    i32 -1284344256, label %if.then
    i32 163649599, label %if.else
    i32 -1825292734, label %originalBB45
    i32 1252918308, label %originalBBpart247
    i32 -437169471, label %land.lhs.true
    i32 -335558561, label %if.then9
    i32 -1835617843, label %if.else11
    i32 -2045599058, label %if.then15
    i32 -421118882, label %while.cond
    i32 1213811658, label %originalBB49
    i32 25999400, label %originalBBpart251
    i32 -1819338191, label %while.body
    i32 -961517950, label %while.end
    i32 -1998022851, label %if.else19
    i32 -464339023, label %while.cond20
    i32 -508236023, label %land.rhs
    i32 -253109663, label %originalBB53
    i32 -1132656607, label %originalBBpart255
    i32 -1135243649, label %land.end
    i32 -807930169, label %originalBB57
    i32 157175679, label %originalBBpart259
    i32 640335575, label %while.body25
    i32 768807921, label %while.end27
    i32 -225701709, label %originalBB61
    i32 -424903342, label %originalBBpart263
    i32 439410718, label %if.end
    i32 -1495685086, label %if.end30
    i32 421550480, label %originalBB65
    i32 376687819, label %originalBBpart267
    i32 1313006353, label %if.end31
    i32 1143706773, label %for.inc
    i32 73647408, label %for.end
    i32 -1384462495, label %for.cond33
    i32 -766557994, label %originalBB69
    i32 102492108, label %originalBBpart274
    i32 169619118, label %for.body35
    i32 -20748511, label %for.inc39
    i32 376489633, label %for.end41
    i32 -1607737621, label %originalBBalteredBB
    i32 -1817567830, label %originalBB45alteredBB
    i32 -2029695978, label %originalBB49alteredBB
    i32 1929725768, label %originalBB53alteredBB
    i32 1201471958, label %originalBB57alteredBB
    i32 -1801035795, label %originalBB61alteredBB
    i32 1430262782, label %originalBB65alteredBB
    i32 -1979288691, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc39, %for.body35, %originalBBpart274, %originalBB69, %for.cond33, %for.end, %for.inc, %if.end31, %originalBBpart267, %originalBB65, %if.end30, %if.end, %originalBBpart263, %originalBB61, %while.end27, %while.body25, %originalBBpart259, %originalBB57, %land.end, %originalBBpart255, %originalBB53, %land.rhs, %while.cond20, %if.else19, %while.end, %while.body, %originalBBpart251, %originalBB49, %while.cond, %if.then15, %if.else11, %if.then9, %land.lhs.true, %originalBBpart247, %originalBB45, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -766557994, %originalBB69alteredBB ], [ 421550480, %originalBB65alteredBB ], [ -225701709, %originalBB61alteredBB ], [ -807930169, %originalBB57alteredBB ], [ -253109663, %originalBB53alteredBB ], [ 1213811658, %originalBB49alteredBB ], [ -1825292734, %originalBB45alteredBB ], [ -271596161, %originalBBalteredBB ], [ -1384462495, %for.inc39 ], [ -20748511, %for.body35 ], [ %200, %originalBBpart274 ], [ %199, %originalBB69 ], [ %187, %for.cond33 ], [ -1384462495, %for.end ], [ 1963810300, %for.inc ], [ 1143706773, %if.end31 ], [ 1313006353, %originalBBpart267 ], [ %175, %originalBB65 ], [ %166, %if.end30 ], [ -1495685086, %if.end ], [ 439410718, %originalBBpart263 ], [ %157, %originalBB61 ], [ %144, %while.end27 ], [ -464339023, %while.body25 ], [ %132, %originalBBpart259 ], [ %131, %originalBB57 ], [ %122, %land.end ], [ -1135243649, %originalBBpart255 ], [ %113, %originalBB53 ], [ %100, %land.rhs ], [ %91, %while.cond20 ], [ -464339023, %if.else19 ], [ 439410718, %while.end ], [ -421118882, %while.body ], [ %84, %originalBBpart251 ], [ %83, %originalBB49 ], [ %73, %while.cond ], [ -421118882, %if.then15 ], [ %64, %if.else11 ], [ -1495685086, %if.then9 ], [ %54, %land.lhs.true ], [ %49, %originalBBpart247 ], [ %48, %originalBB45 ], [ %37, %if.else ], [ 1313006353, %if.then ], [ %27, %for.body ], [ %22, %for.cond ], [ 1963810300, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem142.0.be = phi i1 [ %.reg2mem142.0, %loopEntry ], [ %.reg2mem142.0, %originalBB69alteredBB ], [ %.reg2mem142.0, %originalBB65alteredBB ], [ %.reg2mem142.0, %originalBB61alteredBB ], [ %.reg2mem142.0, %originalBB57alteredBB ], [ %.reg2mem142.0, %originalBB53alteredBB ], [ %.reg2mem142.0, %originalBB49alteredBB ], [ %.reg2mem142.0, %originalBB45alteredBB ], [ %.reg2mem142.0, %originalBBalteredBB ], [ %.reg2mem142.0, %for.inc39 ], [ %.reg2mem142.0, %for.body35 ], [ %.reg2mem142.0, %originalBBpart274 ], [ %.reg2mem142.0, %originalBB69 ], [ %.reg2mem142.0, %for.cond33 ], [ %.reg2mem142.0, %for.end ], [ %.reg2mem142.0, %for.inc ], [ %.reg2mem142.0, %if.end31 ], [ %.reg2mem142.0, %originalBBpart267 ], [ %.reg2mem142.0, %originalBB65 ], [ %.reg2mem142.0, %if.end30 ], [ %.reg2mem142.0, %if.end ], [ %.reg2mem142.0, %originalBBpart263 ], [ %.reg2mem142.0, %originalBB61 ], [ %.reg2mem142.0, %while.end27 ], [ %.reg2mem142.0, %while.body25 ], [ %.reg2mem142.0, %originalBBpart259 ], [ %.reg2mem142.0, %originalBB57 ], [ %.reg2mem142.0, %land.end ], [ %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, %originalBBpart255 ], [ %.reg2mem142.0, %originalBB53 ], [ %.reg2mem142.0, %land.rhs ], [ false, %while.cond20 ], [ %.reg2mem142.0, %if.else19 ], [ %.reg2mem142.0, %while.end ], [ %.reg2mem142.0, %while.body ], [ %.reg2mem142.0, %originalBBpart251 ], [ %.reg2mem142.0, %originalBB49 ], [ %.reg2mem142.0, %while.cond ], [ %.reg2mem142.0, %if.then15 ], [ %.reg2mem142.0, %if.else11 ], [ %.reg2mem142.0, %if.then9 ], [ %.reg2mem142.0, %land.lhs.true ], [ %.reg2mem142.0, %originalBBpart247 ], [ %.reg2mem142.0, %originalBB45 ], [ %.reg2mem142.0, %if.else ], [ %.reg2mem142.0, %if.then ], [ %.reg2mem142.0, %for.body ], [ %.reg2mem142.0, %for.cond ], [ %.reg2mem142.0, %originalBBpart2 ], [ %.reg2mem142.0, %originalBB ], [ %.reg2mem142.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78 = load volatile i1, i1* %.reg2mem77, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78
  %8 = select i1 %7, i32 -271596161, i32 -1607737621
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.patient*, align 8
  store %struct.patient** %head, %struct.patient*** %head.reg2mem, align 8
  %p1 = alloca %struct.patient*, align 8
  store %struct.patient** %p1, %struct.patient*** %p1.reg2mem, align 8
  %p2 = alloca %struct.patient*, align 8
  store %struct.patient** %p2, %struct.patient*** %p2.reg2mem, align 8
  %p0 = alloca %struct.patient*, align 8
  store %struct.patient** %p0, %struct.patient*** %p0.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload122 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %9 = bitcast %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload122 to i8**
  store i8* %call1, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload108 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %10 = bitcast %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload108 to i8**
  store i8* %call1, i8** %10, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload85 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  store %struct.patient* null, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload85, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 156807208, i32 -1607737621
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 129268219, i32 73647408
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload107 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %23 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload107, align 8
  %id = getelementptr inbounds %struct.patient, %struct.patient* %23, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload106 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %24 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload106, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %24, i64 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %id, i32* nonnull %age)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload105 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %25 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload105, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %25, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %cmp3 = icmp eq i32 %26, 0
  %27 = select i1 %cmp3, i32 -1284344256, i32 163649599
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload104 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %28 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload104, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload84 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  store %struct.patient* %28, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload84, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1825292734, i32 -1817567830
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload103 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %38 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload103, align 8
  %age4 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 0, i32 1
  %39 = load i32, i32* %age4, align 4
  %cmp5 = icmp sgt i32 %39, 60
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1252918308, i32 -1817567830
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %49 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -437169471, i32 -1835617843
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload102 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %50 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload102, align 8
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %50, i64 0, i32 1
  %51 = load i32, i32* %age6, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload83 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  %52 = load %struct.patient*, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload83, align 8
  %age7 = getelementptr inbounds %struct.patient, %struct.patient* %52, i64 0, i32 1
  %53 = load i32, i32* %age7, align 4
  %cmp8 = icmp sgt i32 %51, %53
  %54 = select i1 %cmp8, i32 -335558561, i32 -1835617843
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload82 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  %55 = load %struct.patient*, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload82, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload129 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem, align 8
  store %struct.patient* %55, %struct.patient** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload129, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload128 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem, align 8
  %56 = load %struct.patient*, %struct.patient** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload128, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload101 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %57 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload101, align 8
  %next10 = getelementptr inbounds %struct.patient, %struct.patient* %57, i64 0, i32 2
  store %struct.patient* %56, %struct.patient** %next10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload100 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %58 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload100, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload81 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  store %struct.patient* %58, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload81, align 8
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload80 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  %59 = load %struct.patient*, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload80, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload127 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem, align 8
  store %struct.patient* %59, %struct.patient** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload127, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload79 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  %60 = load %struct.patient*, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload79, align 8
  %next12 = getelementptr inbounds %struct.patient, %struct.patient* %60, i64 0, i32 2
  %61 = load %struct.patient*, %struct.patient** %next12, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload121 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  store %struct.patient* %61, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload121, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload99 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %62 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload99, align 8
  %age13 = getelementptr inbounds %struct.patient, %struct.patient* %62, i64 0, i32 1
  %63 = load i32, i32* %age13, align 4
  %cmp14 = icmp slt i32 %63, 60
  %64 = select i1 %cmp14, i32 -2045599058, i32 -1998022851
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1213811658, i32 -2029695978
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload120 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %74 = load %struct.patient*, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload120, align 8
  %cmp16 = icmp ne %struct.patient* %74, null
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 25999400, i32 -2029695978
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %84 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1819338191, i32 -961517950
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload119 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %85 = load %struct.patient*, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload119, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload126 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem, align 8
  store %struct.patient* %85, %struct.patient** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload126, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload118 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %86 = load %struct.patient*, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload118, align 8
  %next17 = getelementptr inbounds %struct.patient, %struct.patient* %86, i64 0, i32 2
  %87 = load %struct.patient*, %struct.patient** %next17, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload117 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  store %struct.patient* %87, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload117, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload98 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %88 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload98, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload125 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem, align 8
  %89 = load %struct.patient*, %struct.patient** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload125, align 8
  %next18 = getelementptr inbounds %struct.patient, %struct.patient* %89, i64 0, i32 2
  store %struct.patient* %88, %struct.patient** %next18, align 8
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload116 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %90 = load %struct.patient*, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload116, align 8
  %cmp21.not = icmp eq %struct.patient* %90, null
  %91 = select i1 %cmp21.not, i32 -1135243649, i32 -508236023
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -253109663, i32 1929725768
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload97 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %101 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload97, align 8
  %age22 = getelementptr inbounds %struct.patient, %struct.patient* %101, i64 0, i32 1
  %102 = load i32, i32* %age22, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload115 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %103 = load %struct.patient*, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload115, align 8
  %age23 = getelementptr inbounds %struct.patient, %struct.patient* %103, i64 0, i32 1
  %104 = load i32, i32* %age23, align 4
  %cmp24 = icmp sle i32 %102, %104
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1132656607, i32 1929725768
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem142.0, i1* %.reload143.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -807930169, i32 1201471958
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 157175679, i32 1201471958
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %.reload143.reg2mem.0..reload143.reg2mem.0..reload143.reg2mem.0..reload143.reload = load volatile i1, i1* %.reload143.reg2mem, align 1
  %132 = select i1 %.reload143.reg2mem.0..reload143.reg2mem.0..reload143.reg2mem.0..reload143.reload, i32 640335575, i32 768807921
  br label %loopEntry.backedge

while.body25:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload114 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %133 = load %struct.patient*, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload114, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload124 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem, align 8
  store %struct.patient* %133, %struct.patient** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload124, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload113 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %134 = load %struct.patient*, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload113, align 8
  %next26 = getelementptr inbounds %struct.patient, %struct.patient* %134, i64 0, i32 2
  %135 = load %struct.patient*, %struct.patient** %next26, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload112 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  store %struct.patient* %135, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload112, align 8
  br label %loopEntry.backedge

while.end27:                                      ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -225701709, i32 -1801035795
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload96 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %145 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload96, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload123 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem, align 8
  %146 = load %struct.patient*, %struct.patient** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload123, align 8
  %next28 = getelementptr inbounds %struct.patient, %struct.patient* %146, i64 0, i32 2
  store %struct.patient* %145, %struct.patient** %next28, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload111 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %147 = load %struct.patient*, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload111, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload95 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %148 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload95, align 8
  %next29 = getelementptr inbounds %struct.patient, %struct.patient* %148, i64 0, i32 2
  store %struct.patient* %147, %struct.patient** %next29, align 8
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -424903342, i32 -1801035795
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 421550480, i32 1430262782
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 376687819, i32 1430262782
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %call32 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload94 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %176 = bitcast %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload94 to i8**
  store i8* %call32, i8** %176, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %.neg = add i32 %177, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  %178 = load %struct.patient*, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload93 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %178, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload93, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -766557994, i32 -1979288691
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139 = load volatile i32*, i32** %n.reg2mem, align 8
  %189 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139, align 4
  %190 = add i32 %189, -1
  %cmp34 = icmp slt i32 %188, %190
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 102492108, i32 -1979288691
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %200 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 169619118, i32 376489633
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload92 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %201 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload92, align 8
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %201, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload91 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %202 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload91, align 8
  %next38 = getelementptr inbounds %struct.patient, %struct.patient* %202, i64 0, i32 2
  %203 = load %struct.patient*, %struct.patient** %next38, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload90 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %203, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload90, align 8
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %205 = add i32 %204, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %205, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload89 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %206 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload89, align 8
  %arraydecay43 = getelementptr inbounds %struct.patient, %struct.patient* %206, i64 0, i32 0, i64 0
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay43)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload88 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload110 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload87 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload109 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload86 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %207 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload86, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem, align 8
  %208 = load %struct.patient*, %struct.patient** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload, align 8
  %next28alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %208, i64 0, i32 2
  store %struct.patient* %207, %struct.patient** %next28alteredBB, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %209 = load %struct.patient*, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %210 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %next29alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %210, i64 0, i32 2
  store %struct.patient* %209, %struct.patient** %next29alteredBB, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
