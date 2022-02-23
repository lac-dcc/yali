; ModuleID = 'build_ollvm/programs/8/274.ll'
source_filename = "source-C-CXX/8/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { i32, [10 x i8], %struct.a* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.a* @create(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.a*, align 8
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.a*
  %arraydecay = getelementptr inbounds %struct.a, %struct.a* %0, i64 0, i32 1, i64 0
  %year = getelementptr inbounds %struct.a, %struct.a* %0, i64 0, i32 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i32* %year)
  %next = getelementptr inbounds %struct.a, %struct.a* %0, i64 0, i32 2
  store %struct.a* null, %struct.a** %next, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %p2.0.ph = phi %struct.a* [ %20, %for.body ], [ %0, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph15, %for.body ], [ 1, %entry ]
  %switchVar.0.ph = phi i32 [ -418052167, %for.body ], [ 1016370690, %entry ]
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1521174897, i32 1304234145
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -560221774, i32 1304234145
  br label %loopEntry.outer14

loopEntry.outer14:                                ; preds = %loopEntry.outer, %for.inc
  %i.0.ph15 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %22, %for.inc ]
  %switchVar.0.ph16 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 1016370690, %for.inc ]
  %cmp = icmp slt i32 %i.0.ph15, %n
  %19 = select i1 %cmp, i32 1252314845, i32 1268613817
  br label %loopEntry.outer17

loopEntry.outer17:                                ; preds = %loopEntry.outer17.backedge, %loopEntry.outer14
  %switchVar.0.ph18 = phi i32 [ %switchVar.0.ph16, %loopEntry.outer14 ], [ %switchVar.0.ph18.be, %loopEntry.outer17.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer17, %loopEntry
  switch i32 %switchVar.0.ph18, label %loopEntry [
    i32 1016370690, label %loopEntry.outer17.backedge
    i32 1252314845, label %for.body
    i32 -418052167, label %for.inc
    i32 1268613817, label %for.end
    i32 -560221774, label %originalBB
    i32 1521174897, label %originalBBpart2
    i32 1304234145, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %20 = bitcast i8* %call2 to %struct.a*
  %arraydecay4 = getelementptr inbounds %struct.a, %struct.a* %20, i64 0, i32 1, i64 0
  %year5 = getelementptr inbounds %struct.a, %struct.a* %20, i64 0, i32 0
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay4, i32* %year5)
  %next7 = getelementptr inbounds %struct.a, %struct.a* %20, i64 0, i32 2
  store %struct.a* null, %struct.a** %next7, align 8
  %next8 = getelementptr inbounds %struct.a, %struct.a* %p2.0.ph, i64 0, i32 2
  %21 = bitcast %struct.a** %next8 to i8**
  store i8* %call2, i8** %21, align 8
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0.ph15, 1
  br label %loopEntry.outer14

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.outer17.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.outer17.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %23 = bitcast %struct.a** %.reg2mem to i8**
  store i8* %call, i8** %23, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.a*, %struct.a** %.reg2mem, align 8
  ret %struct.a* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer17.backedge

loopEntry.outer17.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end
  %switchVar.0.ph18.be = phi i32 [ %18, %for.end ], [ %9, %originalBB ], [ -560221774, %originalBBalteredBB ], [ %19, %loopEntry ]
  br label %loopEntry.outer17
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t = alloca [100 x %struct.a*], align 16
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %call1 = call %struct.a* @create(i32 %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.a* [ %call1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1485249310, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1485249310, label %for.cond
    i32 975458750, label %originalBB
    i32 758264221, label %originalBBpart2
    i32 30715130, label %for.body
    i32 -120944768, label %originalBB71
    i32 941620422, label %originalBBpart273
    i32 -1568921455, label %if.then
    i32 -147547624, label %if.end
    i32 2103208989, label %for.inc
    i32 -200646899, label %for.end
    i32 -355443378, label %for.cond4
    i32 498977679, label %for.body6
    i32 1774920392, label %for.cond7
    i32 350461368, label %for.body11
    i32 -282709209, label %originalBB75
    i32 580291556, label %originalBBpart277
    i32 2129627003, label %if.then19
    i32 574824776, label %if.end30
    i32 1250063641, label %originalBB79
    i32 503600826, label %originalBBpart281
    i32 38127955, label %for.inc31
    i32 -2021148840, label %for.end33
    i32 1050497180, label %originalBB83
    i32 825454272, label %originalBBpart285
    i32 33981931, label %for.inc34
    i32 -233622093, label %for.end36
    i32 1737437365, label %originalBB87
    i32 -1111633159, label %originalBBpart289
    i32 -1751077490, label %for.cond37
    i32 1284027129, label %originalBB91
    i32 1939246572, label %originalBBpart293
    i32 -471829965, label %for.body39
    i32 -1583153190, label %for.inc43
    i32 -682524290, label %for.end45
    i32 652080821, label %for.cond46
    i32 -1178721597, label %for.body48
    i32 -1327657934, label %if.then51
    i32 -1353467735, label %if.end55
    i32 733458198, label %originalBB95
    i32 -780908243, label %originalBBpart297
    i32 -1832499510, label %for.inc57
    i32 -1707419646, label %for.end59
    i32 1895158403, label %for.cond60
    i32 972012155, label %for.body62
    i32 -1439589359, label %for.inc68
    i32 -79584900, label %for.end70
    i32 -995112335, label %originalBBalteredBB
    i32 1309040778, label %originalBB71alteredBB
    i32 -454488898, label %originalBB75alteredBB
    i32 1215989843, label %originalBB79alteredBB
    i32 -1895667901, label %originalBB83alteredBB
    i32 -823017122, label %originalBB87alteredBB
    i32 -700493846, label %originalBB91alteredBB
    i32 635137240, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.body62, %for.cond60, %for.end59, %for.inc57, %originalBBpart297, %originalBB95, %if.end55, %if.then51, %for.body48, %for.cond46, %for.end45, %for.inc43, %for.body39, %originalBBpart293, %originalBB91, %for.cond37, %originalBBpart289, %originalBB87, %for.end36, %for.inc34, %originalBBpart285, %originalBB83, %for.end33, %for.inc31, %originalBBpart281, %originalBB79, %if.end30, %if.then19, %originalBBpart277, %originalBB75, %for.body11, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %if.end, %if.then, %originalBBpart273, %originalBB71, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi %struct.a* [ %p.0, %loopEntry ], [ %178, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc68 ], [ %p.0, %for.body62 ], [ %p.0, %for.cond60 ], [ %p.0, %for.end59 ], [ %p.0, %for.inc57 ], [ %p.0, %originalBBpart297 ], [ %166, %originalBB95 ], [ %p.0, %if.end55 ], [ %p.0, %if.then51 ], [ %p.0, %for.body48 ], [ %p.0, %for.cond46 ], [ %call1, %for.end45 ], [ %p.0, %for.inc43 ], [ %p.0, %for.body39 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %for.cond37 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %for.end36 ], [ %p.0, %for.inc34 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %for.end33 ], [ %p.0, %for.inc31 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %if.end30 ], [ %72, %if.then19 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond7 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %42, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc68 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %.neg41, %for.inc57 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end55 ], [ %i.0, %if.then51 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ 0, %for.end45 ], [ %151, %for.inc43 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end33 ], [ %93, %for.inc31 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end30 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %.neg43, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc68 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end55 ], [ %156, %if.then51 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ 0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end30 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %41, %if.then ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc68 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond60 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.end55 ], [ %k.0, %if.then51 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond46 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.end36 ], [ %112, %for.inc34 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.end30 ], [ %k.0, %if.then19 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 733458198, %originalBB95alteredBB ], [ 1284027129, %originalBB91alteredBB ], [ 1737437365, %originalBB87alteredBB ], [ 1050497180, %originalBB83alteredBB ], [ 1250063641, %originalBB79alteredBB ], [ -282709209, %originalBB75alteredBB ], [ -120944768, %originalBB71alteredBB ], [ 975458750, %originalBBalteredBB ], [ 1895158403, %for.inc68 ], [ -1439589359, %for.body62 ], [ %176, %for.cond60 ], [ 1895158403, %for.end59 ], [ 652080821, %for.inc57 ], [ -1832499510, %originalBBpart297 ], [ %175, %originalBB95 ], [ %165, %if.end55 ], [ -1353467735, %if.then51 ], [ %155, %for.body48 ], [ %153, %for.cond46 ], [ 652080821, %for.end45 ], [ -1751077490, %for.inc43 ], [ -1583153190, %for.body39 ], [ %149, %originalBBpart293 ], [ %148, %originalBB91 ], [ %139, %for.cond37 ], [ -1751077490, %originalBBpart289 ], [ %130, %originalBB87 ], [ %121, %for.end36 ], [ -355443378, %for.inc34 ], [ 33981931, %originalBBpart285 ], [ %111, %originalBB83 ], [ %102, %for.end33 ], [ 1774920392, %for.inc31 ], [ 38127955, %originalBBpart281 ], [ %92, %originalBB79 ], [ %83, %if.end30 ], [ 574824776, %if.then19 ], [ %71, %originalBBpart277 ], [ %70, %originalBB75 ], [ %56, %for.body11 ], [ %47, %for.cond7 ], [ 1774920392, %for.body6 ], [ %44, %for.cond4 ], [ -355443378, %for.end ], [ -1485249310, %for.inc ], [ 2103208989, %if.end ], [ -147547624, %if.then ], [ %40, %originalBBpart273 ], [ %39, %originalBB71 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 975458750, i32 -995112335
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 758264221, i32 -995112335
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 30715130, i32 -200646899
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -120944768, i32 1309040778
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %year = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 0
  %30 = load i32, i32* %year, align 8
  %cmp2 = icmp sgt i32 %30, 59
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 941620422, i32 1309040778
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1568921455, i32 -147547624
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %t, i64 0, i64 %idxprom
  store %struct.a* %p.0, %struct.a** %arrayidx, align 8
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 2
  %42 = load %struct.a*, %struct.a** %next, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %43 = add i32 %j.0, -1
  %cmp5 = icmp slt i32 %k.0, %43
  %44 = select i1 %cmp5, i32 498977679, i32 -233622093
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %45 = xor i32 %k.0, -1
  %46 = add i32 %j.0, %45
  %cmp10 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp10, i32 350461368, i32 -2021148840
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -282709209, i32 -454488898
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %t, i64 0, i64 %idxprom12
  %57 = load %struct.a*, %struct.a** %arrayidx13, align 8
  %year14 = getelementptr inbounds %struct.a, %struct.a* %57, i64 0, i32 0
  %58 = load i32, i32* %year14, align 8
  %59 = add i32 %i.0, 1
  %idxprom15 = sext i32 %59 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %t, i64 0, i64 %idxprom15
  %60 = load %struct.a*, %struct.a** %arrayidx16, align 8
  %year17 = getelementptr inbounds %struct.a, %struct.a* %60, i64 0, i32 0
  %61 = load i32, i32* %year17, align 8
  %cmp18 = icmp slt i32 %58, %61
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 580291556, i32 -454488898
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %71 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 2129627003, i32 574824776
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %t, i64 0, i64 %idxprom20
  %72 = load %struct.a*, %struct.a** %arrayidx21, align 8
  %73 = add i32 %i.0, 1
  %idxprom23 = sext i32 %73 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %t, i64 0, i64 %idxprom23
  %74 = load %struct.a*, %struct.a** %arrayidx24, align 8
  store %struct.a* %74, %struct.a** %arrayidx21, align 8
  store %struct.a* %72, %struct.a** %arrayidx24, align 8
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1250063641, i32 1215989843
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 503600826, i32 1215989843
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1050497180, i32 -1895667901
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 825454272, i32 -1895667901
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %112 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1737437365, i32 -823017122
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1111633159, i32 -823017122
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1284027129, i32 -700493846
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %j.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1939246572, i32 -700493846
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %149 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -471829965, i32 -682524290
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %t, i64 0, i64 %idxprom40
  %150 = load %struct.a*, %struct.a** %arrayidx41, align 8
  %arraydecay = getelementptr inbounds %struct.a, %struct.a* %150, i64 0, i32 1, i64 0
  %puts42 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %152 = load i32, i32* %m, align 4
  %cmp47 = icmp slt i32 %i.0, %152
  %153 = select i1 %cmp47, i32 -1178721597, i32 -1707419646
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %year49 = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 0
  %154 = load i32, i32* %year49, align 8
  %cmp50 = icmp slt i32 %154, 60
  %155 = select i1 %cmp50, i32 -1327657934, i32 -1353467735
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %t, i64 0, i64 %idxprom52
  store %struct.a* %p.0, %struct.a** %arrayidx53, align 8
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 733458198, i32 635137240
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %next56 = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 2
  %166 = load %struct.a*, %struct.a** %next56, align 8
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -780908243, i32 635137240
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, %j.0
  %176 = select i1 %cmp61, i32 972012155, i32 -79584900
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %t, i64 0, i64 %idxprom63
  %177 = load %struct.a*, %struct.a** %arrayidx64, align 8
  %arraydecay66 = getelementptr inbounds %struct.a, %struct.a* %177, i64 0, i32 1, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay66)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %next56alteredBB = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 2
  %178 = load %struct.a*, %struct.a** %next56alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
