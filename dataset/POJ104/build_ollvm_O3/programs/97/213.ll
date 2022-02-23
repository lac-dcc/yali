; ModuleID = 'build_ollvm/programs/97/213.ll'
source_filename = "source-C-CXX/97/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.word = type { [20 x i8], i32 }

@word = common global [1000 x %struct.word] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %line.0 = phi i32 [ undef, %entry ], [ %line.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.word* [ getelementptr inbounds ([1000 x %struct.word], [1000 x %struct.word]* @word, i64 0, i64 0), %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -866801294, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -866801294, label %for.cond
    i32 816632676, label %originalBB
    i32 192725696, label %originalBBpart2
    i32 550271692, label %for.body
    i32 744673248, label %originalBB37
    i32 1571831649, label %originalBBpart239
    i32 -429663687, label %for.inc
    i32 198786040, label %for.end
    i32 1838084723, label %originalBB41
    i32 -386296703, label %originalBBpart243
    i32 -1609787235, label %for.cond4
    i32 -1552573479, label %for.body7
    i32 -1628915462, label %if.then
    i32 2131617653, label %if.else
    i32 1786428409, label %if.then19
    i32 -1442480824, label %if.else25
    i32 1441740843, label %originalBB45
    i32 1833079855, label %originalBBpart255
    i32 -1372888932, label %if.end
    i32 367846463, label %originalBB57
    i32 2100127610, label %originalBBpart259
    i32 1749022100, label %if.end33
    i32 722089119, label %for.inc34
    i32 1617962642, label %for.end36
    i32 -226034214, label %originalBBalteredBB
    i32 -1143322104, label %originalBB37alteredBB
    i32 102028833, label %originalBB41alteredBB
    i32 -999217005, label %originalBB45alteredBB
    i32 -605482464, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %originalBBpart259, %originalBB57, %if.end, %originalBBpart255, %originalBB45, %if.else25, %if.then19, %if.else, %if.then, %for.body7, %for.cond4, %originalBBpart243, %originalBB41, %for.end, %for.inc, %originalBBpart239, %originalBB37, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB45alteredBB ], [ 1, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %104, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB45 ], [ %i.0, %if.else25 ], [ %i.0, %if.then19 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart243 ], [ 1, %originalBB41 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %line.0.be = phi i32 [ %line.0, %loopEntry ], [ %line.0, %originalBB57alteredBB ], [ %107, %originalBB45alteredBB ], [ %line.0, %originalBB41alteredBB ], [ %line.0, %originalBB37alteredBB ], [ %line.0, %originalBBalteredBB ], [ %line.0, %for.inc34 ], [ %line.0, %if.end33 ], [ %line.0, %originalBBpart259 ], [ %line.0, %originalBB57 ], [ %line.0, %if.end ], [ %line.0, %originalBBpart255 ], [ %76, %originalBB45 ], [ %line.0, %if.else25 ], [ %64, %if.then19 ], [ %line.0, %if.else ], [ %60, %if.then ], [ %line.0, %for.body7 ], [ %line.0, %for.cond4 ], [ %line.0, %originalBBpart243 ], [ %line.0, %originalBB41 ], [ %line.0, %for.end ], [ %line.0, %for.inc ], [ %line.0, %originalBBpart239 ], [ %line.0, %originalBB37 ], [ %line.0, %for.body ], [ %line.0, %originalBBpart2 ], [ %line.0, %originalBB ], [ %line.0, %for.cond ]
  %p.0.be = phi %struct.word* [ %p.0, %loopEntry ], [ %p.0, %originalBB57alteredBB ], [ %incdec.ptr32alteredBB, %originalBB45alteredBB ], [ getelementptr inbounds ([1000 x %struct.word], [1000 x %struct.word]* @word, i64 0, i64 0), %originalBB41alteredBB ], [ %incdec.ptralteredBB, %originalBB37alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc34 ], [ %p.0, %if.end33 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart255 ], [ %incdec.ptr32, %originalBB45 ], [ %p.0, %if.else25 ], [ %incdec.ptr24, %if.then19 ], [ %p.0, %if.else ], [ %incdec.ptr14, %if.then ], [ %p.0, %for.body7 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart243 ], [ getelementptr inbounds ([1000 x %struct.word], [1000 x %struct.word]* @word, i64 0, i64 0), %originalBB41 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart239 ], [ %incdec.ptr, %originalBB37 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 367846463, %originalBB57alteredBB ], [ 1441740843, %originalBB45alteredBB ], [ 1838084723, %originalBB41alteredBB ], [ 744673248, %originalBB37alteredBB ], [ 816632676, %originalBBalteredBB ], [ -1609787235, %for.inc34 ], [ 722089119, %if.end33 ], [ 1749022100, %originalBBpart259 ], [ %103, %originalBB57 ], [ %94, %if.end ], [ -1372888932, %originalBBpart255 ], [ %85, %originalBB45 ], [ %73, %if.else25 ], [ -1372888932, %if.then19 ], [ %63, %if.else ], [ 1749022100, %if.then ], [ %59, %for.body7 ], [ %58, %for.cond4 ], [ -1609787235, %originalBBpart243 ], [ %56, %originalBB41 ], [ %47, %for.end ], [ -866801294, %for.inc ], [ -429663687, %originalBBpart239 ], [ %37, %originalBB37 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 816632676, i32 -226034214
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 192725696, i32 -226034214
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 550271692, i32 198786040
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
  %28 = select i1 %27, i32 744673248, i32 -1143322104
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %w = getelementptr inbounds %struct.word, %struct.word* %p.0, i64 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %w)
  %arraydecay = getelementptr inbounds %struct.word, %struct.word* %p.0, i64 0, i32 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %a = getelementptr inbounds %struct.word, %struct.word* %p.0, i64 0, i32 1
  store i32 %conv, i32* %a, align 4
  %incdec.ptr = getelementptr inbounds %struct.word, %struct.word* %p.0, i64 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1571831649, i32 -1143322104
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1838084723, i32 102028833
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -386296703, i32 102028833
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %57
  %58 = select i1 %cmp5.not, i32 1617962642, i32 -1552573479
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 1
  %59 = select i1 %cmp8, i32 -1628915462, i32 2131617653
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds %struct.word, %struct.word* %p.0, i64 0, i32 0, i64 0
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay11)
  %a13 = getelementptr inbounds %struct.word, %struct.word* %p.0, i64 0, i32 1
  %60 = load i32, i32* %a13, align 4
  %incdec.ptr14 = getelementptr inbounds %struct.word, %struct.word* %p.0, i64 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a15 = getelementptr inbounds %struct.word, %struct.word* %p.0, i64 0, i32 1
  %61 = load i32, i32* %a15, align 4
  %62 = add i32 %line.0, 1
  %.neg = add i32 %62, %61
  %cmp17 = icmp sgt i32 %.neg, 80
  %63 = select i1 %cmp17, i32 1786428409, i32 -1442480824
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds %struct.word, %struct.word* %p.0, i64 0, i32 0, i64 0
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay21)
  %a23 = getelementptr inbounds %struct.word, %struct.word* %p.0, i64 0, i32 1
  %64 = load i32, i32* %a23, align 4
  %incdec.ptr24 = getelementptr inbounds %struct.word, %struct.word* %p.0, i64 1
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1441740843, i32 -999217005
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds %struct.word, %struct.word* %p.0, i64 0, i32 0, i64 0
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay27)
  %a29 = getelementptr inbounds %struct.word, %struct.word* %p.0, i64 0, i32 1
  %74 = load i32, i32* %a29, align 4
  %75 = add i32 %line.0, 1
  %76 = add i32 %75, %74
  %incdec.ptr32 = getelementptr inbounds %struct.word, %struct.word* %p.0, i64 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1833079855, i32 -999217005
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 367846463, i32 -605482464
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2100127610, i32 -605482464
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %walteredBB = getelementptr inbounds %struct.word, %struct.word* %p.0, i64 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %walteredBB)
  %arraydecayalteredBB = getelementptr inbounds %struct.word, %struct.word* %p.0, i64 0, i32 0, i64 0
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %aalteredBB = getelementptr inbounds %struct.word, %struct.word* %p.0, i64 0, i32 1
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %incdec.ptralteredBB = getelementptr inbounds %struct.word, %struct.word* %p.0, i64 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %arraydecay27alteredBB = getelementptr inbounds %struct.word, %struct.word* %p.0, i64 0, i32 0, i64 0
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay27alteredBB)
  %a29alteredBB = getelementptr inbounds %struct.word, %struct.word* %p.0, i64 0, i32 1
  %105 = load i32, i32* %a29alteredBB, align 4
  %106 = add i32 %line.0, 1
  %107 = add i32 %106, %105
  %incdec.ptr32alteredBB = getelementptr inbounds %struct.word, %struct.word* %p.0, i64 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
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
