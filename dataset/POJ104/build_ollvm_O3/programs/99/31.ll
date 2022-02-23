; ModuleID = 'build_ollvm/programs/99/31.ll'
source_filename = "source-C-CXX/99/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %b = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ 97, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2000381694, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2000381694, label %for.cond
    i32 1419148233, label %for.body
    i32 271960889, label %for.cond5
    i32 796523084, label %for.body8
    i32 1984159722, label %if.then
    i32 314003843, label %if.end
    i32 1463270493, label %for.inc
    i32 -739612584, label %for.end
    i32 867840899, label %for.inc17
    i32 -754896239, label %originalBB
    i32 -938869248, label %originalBBpart2
    i32 -741158749, label %for.end19
    i32 2022443165, label %for.cond20
    i32 784385896, label %originalBB64
    i32 2121301444, label %originalBBpart266
    i32 -541747014, label %for.body23
    i32 1295914121, label %if.then28
    i32 173786616, label %if.end29
    i32 -1481357596, label %for.inc30
    i32 -85497829, label %for.end32
    i32 1000301785, label %if.then35
    i32 -1081154683, label %for.cond36
    i32 928563696, label %originalBB68
    i32 -895631319, label %originalBBpart270
    i32 772112479, label %for.body39
    i32 149378417, label %if.then44
    i32 -2085768067, label %if.end48
    i32 -432188787, label %originalBB72
    i32 1882796202, label %originalBBpart274
    i32 -127732950, label %for.inc49
    i32 -1811510168, label %for.end51
    i32 1902401259, label %if.else
    i32 1338451625, label %if.end53
    i32 -1678440446, label %originalBBalteredBB
    i32 1016092835, label %originalBB64alteredBB
    i32 1531991192, label %originalBB68alteredBB
    i32 -472135347, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.else, %for.end51, %for.inc49, %originalBBpart274, %originalBB72, %if.end48, %if.then44, %for.body39, %originalBBpart270, %originalBB68, %for.cond36, %if.then35, %for.end32, %for.inc30, %if.end29, %if.then28, %for.body23, %originalBBpart266, %originalBB64, %for.cond20, %for.end19, %originalBBpart2, %originalBB, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body8, %for.cond5, %for.body, %for.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBB64alteredBB ], [ %91, %originalBBalteredBB ], [ %c.0, %if.else ], [ %c.0, %for.end51 ], [ %c.0, %for.inc49 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %if.end48 ], [ %c.0, %if.then44 ], [ %c.0, %for.body39 ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB68 ], [ %c.0, %for.cond36 ], [ %c.0, %if.then35 ], [ %c.0, %for.end32 ], [ %c.0, %for.inc30 ], [ %c.0, %if.end29 ], [ %c.0, %if.then28 ], [ %c.0, %for.body23 ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB64 ], [ %c.0, %for.cond20 ], [ %c.0, %for.end19 ], [ %c.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %c.0, %for.inc17 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body8 ], [ %c.0, %for.cond5 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB72alteredBB ], [ %z.0, %originalBB68alteredBB ], [ %z.0, %originalBB64alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.else ], [ %z.0, %for.end51 ], [ %z.0, %for.inc49 ], [ %z.0, %originalBBpart274 ], [ %z.0, %originalBB72 ], [ %z.0, %if.end48 ], [ %z.0, %if.then44 ], [ %z.0, %for.body39 ], [ %z.0, %originalBBpart270 ], [ %z.0, %originalBB68 ], [ %z.0, %for.cond36 ], [ %z.0, %if.then35 ], [ %z.0, %for.end32 ], [ %z.0, %for.inc30 ], [ %z.0, %if.end29 ], [ 1, %if.then28 ], [ %z.0, %for.body23 ], [ %z.0, %originalBBpart266 ], [ %z.0, %originalBB64 ], [ %z.0, %for.cond20 ], [ 0, %for.end19 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.inc17 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body8 ], [ %z.0, %for.cond5 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end48 ], [ %i.0, %if.then44 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond36 ], [ %i.0, %if.then35 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then28 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc17 ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else ], [ %t.0, %for.end51 ], [ %90, %for.inc49 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %if.end48 ], [ %t.0, %if.then44 ], [ %t.0, %for.body39 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %for.cond36 ], [ 0, %if.then35 ], [ %t.0, %for.end32 ], [ %47, %for.inc30 ], [ %t.0, %if.end29 ], [ %t.0, %if.then28 ], [ %t.0, %for.body23 ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB64 ], [ %t.0, %for.cond20 ], [ 0, %for.end19 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc17 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body8 ], [ %t.0, %for.cond5 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -432188787, %originalBB72alteredBB ], [ 928563696, %originalBB68alteredBB ], [ 784385896, %originalBB64alteredBB ], [ -754896239, %originalBBalteredBB ], [ 1338451625, %if.else ], [ 1338451625, %for.end51 ], [ -1081154683, %for.inc49 ], [ -127732950, %originalBBpart274 ], [ %89, %originalBB72 ], [ %80, %if.end48 ], [ -2085768067, %if.then44 ], [ %69, %for.body39 ], [ %67, %originalBBpart270 ], [ %66, %originalBB68 ], [ %57, %for.cond36 ], [ -1081154683, %if.then35 ], [ %48, %for.end32 ], [ 2022443165, %for.inc30 ], [ -1481357596, %if.end29 ], [ 173786616, %if.then28 ], [ %46, %for.body23 ], [ %44, %originalBBpart266 ], [ %43, %originalBB64 ], [ %34, %for.cond20 ], [ 2022443165, %for.end19 ], [ -2000381694, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.inc17 ], [ 867840899, %for.end ], [ 271960889, %for.inc ], [ 1463270493, %if.end ], [ 314003843, %if.then ], [ %4, %for.body8 ], [ %2, %for.cond5 ], [ 271960889, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i8 %c.0, 123
  %1 = select i1 %cmp, i32 1419148233, i32 -741158749
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp6, i32 796523084, i32 -739612584
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp eq i8 %3, %c.0
  %4 = select i1 %cmp11, i32 1984159722, i32 314003843
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv13 = sext i8 %c.0 to i64
  %5 = add nsw i64 %conv13, -97
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %5
  %6 = load i32, i32* %arrayidx15, align 4
  %.neg16 = add i32 %6, 1
  store i32 %.neg16, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -754896239, i32 -1678440446
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i8 %c.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -938869248, i32 -1678440446
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 784385896, i32 1016092835
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp21 = icmp slt i32 %t.0, 26
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2121301444, i32 1016092835
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %44 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -541747014, i32 -85497829
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %t.0 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom24
  %45 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp eq i32 %45, 0
  %46 = select i1 %cmp26.not, i32 173786616, i32 1295914121
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %47 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %cmp33 = icmp eq i32 %z.0, 1
  %48 = select i1 %cmp33, i32 1000301785, i32 1902401259
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 928563696, i32 1531991192
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp37 = icmp slt i32 %t.0, 26
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -895631319, i32 1531991192
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %67 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 772112479, i32 -1811510168
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %t.0 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom40
  %68 = load i32, i32* %arrayidx41, align 4
  %cmp42.not = icmp eq i32 %68, 0
  %69 = select i1 %cmp42.not, i32 -2085768067, i32 149378417
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %70 = add i32 %t.0, 97
  %idxprom45 = sext i32 %t.0 to i64
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom45
  %71 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %70, i32 %71)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -432188787, i32 -472135347
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1882796202, i32 -472135347
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %90 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = add i8 %c.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
