; ModuleID = 'build_ollvm/programs/97/2872.ll'
source_filename = "source-C-CXX/97/2872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 5
  %conv = sext i32 %1 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %2 = bitcast i8* %call1 to i8**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i7.0 = phi i32 [ undef, %entry ], [ %i7.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2074810854, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2074810854, label %for.cond
    i32 -1090348843, label %originalBB
    i32 -490936830, label %originalBBpart2
    i32 -2133336810, label %for.body
    i32 -830380977, label %originalBB55
    i32 -879705362, label %originalBBpart257
    i32 578142123, label %for.inc
    i32 1243844374, label %originalBB59
    i32 -1128528790, label %originalBBpart262
    i32 -1619815737, label %for.end
    i32 498745765, label %for.cond8
    i32 787514936, label %for.body11
    i32 2138315769, label %if.then
    i32 -987493183, label %originalBB64
    i32 504139922, label %originalBBpart269
    i32 1595316897, label %if.else
    i32 -1042580561, label %if.then31
    i32 1794993724, label %originalBB71
    i32 191399722, label %originalBBpart287
    i32 -2117639037, label %if.else42
    i32 -110012618, label %originalBB89
    i32 1102733596, label %originalBBpart291
    i32 773821888, label %if.end
    i32 872138863, label %if.end51
    i32 -2111819435, label %for.inc52
    i32 -580514306, label %for.end54
    i32 564577499, label %originalBB93
    i32 154649740, label %originalBBpart295
    i32 -981108238, label %originalBBalteredBB
    i32 -1170328956, label %originalBB55alteredBB
    i32 469524218, label %originalBB59alteredBB
    i32 2121688647, label %originalBB64alteredBB
    i32 1792825706, label %originalBB71alteredBB
    i32 27729872, label %originalBB89alteredBB
    i32 1158101286, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB93, %for.end54, %for.inc52, %if.end51, %if.end, %originalBBpart291, %originalBB89, %if.else42, %originalBBpart287, %originalBB71, %if.then31, %if.else, %originalBBpart269, %originalBB64, %if.then, %for.body11, %for.cond8, %for.end, %originalBBpart262, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %145, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB93 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then31 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart262 ], [ %50, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB93alteredBB ], [ %conv50alteredBB, %originalBB89alteredBB ], [ %conv41alteredBB, %originalBB71alteredBB ], [ %conv22alteredBB, %originalBB64alteredBB ], [ %count.0, %originalBB59alteredBB ], [ %count.0, %originalBB55alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB93 ], [ %count.0, %for.end54 ], [ %count.0, %for.inc52 ], [ %count.0, %if.end51 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart291 ], [ %conv50, %originalBB89 ], [ %count.0, %if.else42 ], [ %count.0, %originalBBpart287 ], [ %conv41, %originalBB71 ], [ %count.0, %if.then31 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart269 ], [ %conv22, %originalBB64 ], [ %count.0, %if.then ], [ %count.0, %for.body11 ], [ %count.0, %for.cond8 ], [ 0, %for.end ], [ %count.0, %originalBBpart262 ], [ %count.0, %originalBB59 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart257 ], [ %count.0, %originalBB55 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %i7.0.be = phi i32 [ %i7.0, %loopEntry ], [ %i7.0, %originalBB93alteredBB ], [ %i7.0, %originalBB89alteredBB ], [ %i7.0, %originalBB71alteredBB ], [ %i7.0, %originalBB64alteredBB ], [ %i7.0, %originalBB59alteredBB ], [ %i7.0, %originalBB55alteredBB ], [ %i7.0, %originalBBalteredBB ], [ %i7.0, %originalBB93 ], [ %i7.0, %for.end54 ], [ %.neg, %for.inc52 ], [ %i7.0, %if.end51 ], [ %i7.0, %if.end ], [ %i7.0, %originalBBpart291 ], [ %i7.0, %originalBB89 ], [ %i7.0, %if.else42 ], [ %i7.0, %originalBBpart287 ], [ %i7.0, %originalBB71 ], [ %i7.0, %if.then31 ], [ %i7.0, %if.else ], [ %i7.0, %originalBBpart269 ], [ %i7.0, %originalBB64 ], [ %i7.0, %if.then ], [ %i7.0, %for.body11 ], [ %i7.0, %for.cond8 ], [ 0, %for.end ], [ %i7.0, %originalBBpart262 ], [ %i7.0, %originalBB59 ], [ %i7.0, %for.inc ], [ %i7.0, %originalBBpart257 ], [ %i7.0, %originalBB55 ], [ %i7.0, %for.body ], [ %i7.0, %originalBBpart2 ], [ %i7.0, %originalBB ], [ %i7.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 564577499, %originalBB93alteredBB ], [ -110012618, %originalBB89alteredBB ], [ 1794993724, %originalBB71alteredBB ], [ -987493183, %originalBB64alteredBB ], [ 1243844374, %originalBB59alteredBB ], [ -830380977, %originalBB55alteredBB ], [ -1090348843, %originalBBalteredBB ], [ %144, %originalBB93 ], [ %135, %for.end54 ], [ 498745765, %for.inc52 ], [ -2111819435, %if.end51 ], [ 872138863, %if.end ], [ 773821888, %originalBBpart291 ], [ %126, %originalBB89 ], [ %116, %if.else42 ], [ 773821888, %originalBBpart287 ], [ %107, %originalBB71 ], [ %95, %if.then31 ], [ %86, %if.else ], [ 872138863, %originalBBpart269 ], [ %82, %originalBB64 ], [ %71, %if.then ], [ %62, %for.body11 ], [ %61, %for.cond8 ], [ 498745765, %for.end ], [ 2074810854, %originalBBpart262 ], [ %59, %originalBB59 ], [ %49, %for.inc ], [ 578142123, %originalBBpart257 ], [ %40, %originalBB55 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1090348843, i32 -981108238
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -490936830, i32 -981108238
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2133336810, i32 -1619815737
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -830380977, i32 -1170328956
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(41) i8* @malloc(i64 41) #5
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %2, i64 %idxprom
  store i8* %call3, i8** %arrayidx, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %call3)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -879705362, i32 -1170328956
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1243844374, i32 469524218
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1128528790, i32 469524218
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i7.0, %60
  %61 = select i1 %cmp9, i32 787514936, i32 -580514306
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %cmp12 = icmp eq i32 %count.0, 0
  %62 = select i1 %cmp12, i32 2138315769, i32 1595316897
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -987493183, i32 2121688647
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i7.0 to i64
  %arrayidx15 = getelementptr inbounds i8*, i8** %2, i64 %idxprom14
  %72 = load i8*, i8** %arrayidx15, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %72)
  %call19 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %72) #6
  %73 = trunc i64 %call19 to i32
  %conv22 = add i32 %count.0, %73
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 504139922, i32 2121688647
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %conv23 = sext i32 %count.0 to i64
  %idxprom24 = sext i32 %i7.0 to i64
  %arrayidx25 = getelementptr inbounds i8*, i8** %2, i64 %idxprom24
  %83 = load i8*, i8** %arrayidx25, align 8
  %call26 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %83) #6
  %84 = add nsw i64 %conv23, 1
  %85 = add i64 %84, %call26
  %cmp29 = icmp ult i64 %85, 81
  %86 = select i1 %cmp29, i32 -1042580561, i32 -2117639037
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1794993724, i32 1792825706
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i7.0 to i64
  %arrayidx33 = getelementptr inbounds i8*, i8** %2, i64 %idxprom32
  %96 = load i8*, i8** %arrayidx33, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %96)
  %call37 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %96) #6
  %97 = trunc i64 %call37 to i32
  %98 = add i32 %count.0, 1
  %conv41 = add i32 %98, %97
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 191399722, i32 1792825706
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -110012618, i32 27729872
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %putchar46 = call i32 @putchar(i32 10)
  %idxprom44 = sext i32 %i7.0 to i64
  %arrayidx45 = getelementptr inbounds i8*, i8** %2, i64 %idxprom44
  %117 = load i8*, i8** %arrayidx45, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %117)
  %call49 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %117) #6
  %conv50 = trunc i64 %call49 to i32
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1102733596, i32 27729872
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg = add i32 %i7.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 564577499, i32 1158101286
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 154649740, i32 1158101286
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call noalias dereferenceable_or_null(41) i8* @malloc(i64 41) #5
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8*, i8** %2, i64 %idxpromalteredBB
  store i8* %call3alteredBB, i8** %arrayidxalteredBB, align 8
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %call3alteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i7.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8*, i8** %2, i64 %idxprom14alteredBB
  %146 = load i8*, i8** %arrayidx15alteredBB, align 8
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %146)
  %call19alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %146) #6
  %147 = trunc i64 %call19alteredBB to i32
  %conv22alteredBB = add i32 %count.0, %147
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i7.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds i8*, i8** %2, i64 %idxprom32alteredBB
  %148 = load i8*, i8** %arrayidx33alteredBB, align 8
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %148)
  %call37alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %148) #6
  %149 = trunc i64 %call37alteredBB to i32
  %150 = add i32 %count.0, 1
  %conv41alteredBB = add i32 %150, %149
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %idxprom44alteredBB = sext i32 %i7.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds i8*, i8** %2, i64 %idxprom44alteredBB
  %151 = load i8*, i8** %arrayidx45alteredBB, align 8
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %151)
  %call49alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %151) #6
  %conv50alteredBB = trunc i64 %call49alteredBB to i32
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
