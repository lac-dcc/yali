; ModuleID = 'build_ollvm/programs/86/133.ll'
source_filename = "source-C-CXX/86/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %2 = add i32 %1, %0
  %3 = load i32, i32* %c, align 4
  %4 = add i32 %2, %3
  %5 = load i32, i32* %d, align 4
  %6 = add i32 %4, %5
  %7 = load i32, i32* %e, align 4
  %8 = add i32 %6, %7
  %9 = load i32, i32* %f, align 4
  %10 = add i32 %8, %9
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %11 = phi i32 [ %3, %entry ], [ %.be, %loopEntry.backedge ]
  %12 = phi i32 [ %9, %entry ], [ %.be24, %loopEntry.backedge ]
  %13 = phi i32 [ %1, %entry ], [ %.be25, %loopEntry.backedge ]
  %14 = phi i32 [ %7, %entry ], [ %.be26, %loopEntry.backedge ]
  %15 = phi i32 [ %3, %entry ], [ %.be27, %loopEntry.backedge ]
  %16 = phi i32 [ %9, %entry ], [ %.be28, %loopEntry.backedge ]
  %17 = phi i32 [ %0, %entry ], [ %.be29, %loopEntry.backedge ]
  %18 = phi i32 [ %5, %entry ], [ %.be30, %loopEntry.backedge ]
  %19 = phi i32 [ %1, %entry ], [ %.be31, %loopEntry.backedge ]
  %20 = phi i32 [ %7, %entry ], [ %.be32, %loopEntry.backedge ]
  %21 = phi i32 [ %0, %entry ], [ %.be33, %loopEntry.backedge ]
  %22 = phi i32 [ %5, %entry ], [ %.be34, %loopEntry.backedge ]
  %23 = phi i32 [ %1, %entry ], [ %.be35, %loopEntry.backedge ]
  %24 = phi i32 [ %7, %entry ], [ %.be36, %loopEntry.backedge ]
  %25 = phi i32 [ %1, %entry ], [ %.be37, %loopEntry.backedge ]
  %26 = phi i32 [ %3, %entry ], [ %.be38, %loopEntry.backedge ]
  %27 = phi i32 [ %9, %entry ], [ %.be39, %loopEntry.backedge ]
  %28 = phi i32 [ %0, %entry ], [ %.be40, %loopEntry.backedge ]
  %29 = phi i32 [ %5, %entry ], [ %.be41, %loopEntry.backedge ]
  %30 = phi i32 [ %1, %entry ], [ %.be42, %loopEntry.backedge ]
  %31 = phi i32 [ %7, %entry ], [ %.be43, %loopEntry.backedge ]
  %32 = phi i32 [ %0, %entry ], [ %.be44, %loopEntry.backedge ]
  %33 = phi i32 [ %5, %entry ], [ %.be45, %loopEntry.backedge ]
  %34 = phi i32 [ %1, %entry ], [ %.be46, %loopEntry.backedge ]
  %35 = phi i32 [ %7, %entry ], [ %.be47, %loopEntry.backedge ]
  %j.0 = phi i32 [ %10, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1107740541, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1107740541, label %while.cond
    i32 1005160148, label %originalBB
    i32 -2092968323, label %originalBBpart2
    i32 687515281, label %while.body
    i32 84002536, label %if.then
    i32 2058091100, label %if.then9
    i32 289983067, label %if.else
    i32 334389761, label %if.end
    i32 166314575, label %if.else23
    i32 -1517418706, label %if.then28
    i32 551641558, label %if.else35
    i32 1423827295, label %if.end44
    i32 -1344991187, label %originalBB53
    i32 -1797593326, label %originalBBpart255
    i32 -1358964112, label %if.end45
    i32 130980250, label %while.end
    i32 -543265501, label %originalBBalteredBB
    i32 -1834249527, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBBalteredBB, %if.end45, %originalBBpart255, %originalBB53, %if.end44, %if.else35, %if.then28, %if.else23, %if.end, %if.else, %if.then9, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %.be = phi i32 [ %11, %loopEntry ], [ %11, %originalBB53alteredBB ], [ %11, %originalBBalteredBB ], [ %101, %if.end45 ], [ %11, %originalBBpart255 ], [ %11, %originalBB53 ], [ %11, %if.end44 ], [ %11, %if.else35 ], [ %11, %if.then28 ], [ %11, %if.else23 ], [ %11, %if.end ], [ %11, %if.else ], [ %11, %if.then9 ], [ %11, %if.then ], [ %11, %while.body ], [ %11, %originalBBpart2 ], [ %11, %originalBB ], [ %11, %while.cond ]
  %.be24 = phi i32 [ %12, %loopEntry ], [ %12, %originalBB53alteredBB ], [ %12, %originalBBalteredBB ], [ %107, %if.end45 ], [ %12, %originalBBpart255 ], [ %12, %originalBB53 ], [ %12, %if.end44 ], [ %12, %if.else35 ], [ %12, %if.then28 ], [ %12, %if.else23 ], [ %12, %if.end ], [ %12, %if.else ], [ %12, %if.then9 ], [ %12, %if.then ], [ %12, %while.body ], [ %12, %originalBBpart2 ], [ %12, %originalBB ], [ %12, %while.cond ]
  %.be25 = phi i32 [ %13, %loopEntry ], [ %13, %originalBB53alteredBB ], [ %13, %originalBBalteredBB ], [ %99, %if.end45 ], [ %13, %originalBBpart255 ], [ %13, %originalBB53 ], [ %13, %if.end44 ], [ %13, %if.else35 ], [ %13, %if.then28 ], [ %13, %if.else23 ], [ %13, %if.end ], [ %13, %if.else ], [ %13, %if.then9 ], [ %13, %if.then ], [ %13, %while.body ], [ %13, %originalBBpart2 ], [ %13, %originalBB ], [ %13, %while.cond ]
  %.be26 = phi i32 [ %14, %loopEntry ], [ %14, %originalBB53alteredBB ], [ %14, %originalBBalteredBB ], [ %105, %if.end45 ], [ %14, %originalBBpart255 ], [ %14, %originalBB53 ], [ %14, %if.end44 ], [ %14, %if.else35 ], [ %14, %if.then28 ], [ %69, %if.else23 ], [ %14, %if.end ], [ %14, %if.else ], [ %14, %if.then9 ], [ %14, %if.then ], [ %14, %while.body ], [ %14, %originalBBpart2 ], [ %14, %originalBB ], [ %14, %while.cond ]
  %.be27 = phi i32 [ %15, %loopEntry ], [ %15, %originalBB53alteredBB ], [ %15, %originalBBalteredBB ], [ %101, %if.end45 ], [ %15, %originalBBpart255 ], [ %15, %originalBB53 ], [ %15, %if.end44 ], [ %15, %if.else35 ], [ %15, %if.then28 ], [ %15, %if.else23 ], [ %15, %if.end ], [ %15, %if.else ], [ %15, %if.then9 ], [ %15, %if.then ], [ %11, %while.body ], [ %15, %originalBBpart2 ], [ %15, %originalBB ], [ %15, %while.cond ]
  %.be28 = phi i32 [ %16, %loopEntry ], [ %16, %originalBB53alteredBB ], [ %16, %originalBBalteredBB ], [ %107, %if.end45 ], [ %16, %originalBBpart255 ], [ %16, %originalBB53 ], [ %16, %if.end44 ], [ %16, %if.else35 ], [ %16, %if.then28 ], [ %16, %if.else23 ], [ %16, %if.end ], [ %16, %if.else ], [ %16, %if.then9 ], [ %16, %if.then ], [ %12, %while.body ], [ %16, %originalBBpart2 ], [ %16, %originalBB ], [ %16, %while.cond ]
  %.be29 = phi i32 [ %17, %loopEntry ], [ %17, %originalBB53alteredBB ], [ %17, %originalBBalteredBB ], [ %98, %if.end45 ], [ %17, %originalBBpart255 ], [ %17, %originalBB53 ], [ %17, %if.end44 ], [ %17, %if.else35 ], [ %17, %if.then28 ], [ %17, %if.else23 ], [ %17, %if.end ], [ %17, %if.else ], [ %17, %if.then9 ], [ %17, %if.then ], [ %17, %while.body ], [ %17, %originalBBpart2 ], [ %17, %originalBB ], [ %17, %while.cond ]
  %.be30 = phi i32 [ %18, %loopEntry ], [ %18, %originalBB53alteredBB ], [ %18, %originalBBalteredBB ], [ %103, %if.end45 ], [ %18, %originalBBpart255 ], [ %18, %originalBB53 ], [ %18, %if.end44 ], [ %18, %if.else35 ], [ %18, %if.then28 ], [ %18, %if.else23 ], [ %18, %if.end ], [ %18, %if.else ], [ %18, %if.then9 ], [ %18, %if.then ], [ %55, %while.body ], [ %18, %originalBBpart2 ], [ %18, %originalBB ], [ %18, %while.cond ]
  %.be31 = phi i32 [ %19, %loopEntry ], [ %19, %originalBB53alteredBB ], [ %19, %originalBBalteredBB ], [ %99, %if.end45 ], [ %19, %originalBBpart255 ], [ %19, %originalBB53 ], [ %19, %if.end44 ], [ %19, %if.else35 ], [ %19, %if.then28 ], [ %19, %if.else23 ], [ %19, %if.end ], [ %19, %if.else ], [ %19, %if.then9 ], [ %13, %if.then ], [ %19, %while.body ], [ %19, %originalBBpart2 ], [ %19, %originalBB ], [ %19, %while.cond ]
  %.be32 = phi i32 [ %20, %loopEntry ], [ %20, %originalBB53alteredBB ], [ %20, %originalBBalteredBB ], [ %105, %if.end45 ], [ %20, %originalBBpart255 ], [ %20, %originalBB53 ], [ %20, %if.end44 ], [ %20, %if.else35 ], [ %20, %if.then28 ], [ %69, %if.else23 ], [ %20, %if.end ], [ %20, %if.else ], [ %20, %if.then9 ], [ %14, %if.then ], [ %20, %while.body ], [ %20, %originalBBpart2 ], [ %20, %originalBB ], [ %20, %while.cond ]
  %.be33 = phi i32 [ %21, %loopEntry ], [ %21, %originalBB53alteredBB ], [ %21, %originalBBalteredBB ], [ %98, %if.end45 ], [ %21, %originalBBpart255 ], [ %21, %originalBB53 ], [ %21, %if.end44 ], [ %21, %if.else35 ], [ %21, %if.then28 ], [ %21, %if.else23 ], [ %21, %if.end ], [ %21, %if.else ], [ %17, %if.then9 ], [ %21, %if.then ], [ %21, %while.body ], [ %21, %originalBBpart2 ], [ %21, %originalBB ], [ %21, %while.cond ]
  %.be34 = phi i32 [ %22, %loopEntry ], [ %22, %originalBB53alteredBB ], [ %22, %originalBBalteredBB ], [ %103, %if.end45 ], [ %22, %originalBBpart255 ], [ %22, %originalBB53 ], [ %22, %if.end44 ], [ %22, %if.else35 ], [ %22, %if.then28 ], [ %22, %if.else23 ], [ %22, %if.end ], [ %22, %if.else ], [ %18, %if.then9 ], [ %22, %if.then ], [ %55, %while.body ], [ %22, %originalBBpart2 ], [ %22, %originalBB ], [ %22, %while.cond ]
  %.be35 = phi i32 [ %23, %loopEntry ], [ %23, %originalBB53alteredBB ], [ %23, %originalBBalteredBB ], [ %99, %if.end45 ], [ %23, %originalBBpart255 ], [ %23, %originalBB53 ], [ %23, %if.end44 ], [ %23, %if.else35 ], [ %23, %if.then28 ], [ %23, %if.else23 ], [ %23, %if.end ], [ %23, %if.else ], [ %19, %if.then9 ], [ %13, %if.then ], [ %23, %while.body ], [ %23, %originalBBpart2 ], [ %23, %originalBB ], [ %23, %while.cond ]
  %.be36 = phi i32 [ %24, %loopEntry ], [ %24, %originalBB53alteredBB ], [ %24, %originalBBalteredBB ], [ %105, %if.end45 ], [ %24, %originalBBpart255 ], [ %24, %originalBB53 ], [ %24, %if.end44 ], [ %24, %if.else35 ], [ %24, %if.then28 ], [ %69, %if.else23 ], [ %24, %if.end ], [ %24, %if.else ], [ %20, %if.then9 ], [ %14, %if.then ], [ %24, %while.body ], [ %24, %originalBBpart2 ], [ %24, %originalBB ], [ %24, %while.cond ]
  %.be37 = phi i32 [ %25, %loopEntry ], [ %25, %originalBB53alteredBB ], [ %25, %originalBBalteredBB ], [ %99, %if.end45 ], [ %25, %originalBBpart255 ], [ %25, %originalBB53 ], [ %25, %if.end44 ], [ %25, %if.else35 ], [ %25, %if.then28 ], [ %25, %if.else23 ], [ %25, %if.end ], [ %23, %if.else ], [ %19, %if.then9 ], [ %13, %if.then ], [ %25, %while.body ], [ %25, %originalBBpart2 ], [ %25, %originalBB ], [ %25, %while.cond ]
  %.be38 = phi i32 [ %26, %loopEntry ], [ %26, %originalBB53alteredBB ], [ %26, %originalBBalteredBB ], [ %101, %if.end45 ], [ %26, %originalBBpart255 ], [ %26, %originalBB53 ], [ %26, %if.end44 ], [ %26, %if.else35 ], [ %26, %if.then28 ], [ %26, %if.else23 ], [ %26, %if.end ], [ %26, %if.else ], [ %26, %if.then9 ], [ %15, %if.then ], [ %11, %while.body ], [ %26, %originalBBpart2 ], [ %26, %originalBB ], [ %26, %while.cond ]
  %.be39 = phi i32 [ %27, %loopEntry ], [ %27, %originalBB53alteredBB ], [ %27, %originalBBalteredBB ], [ %107, %if.end45 ], [ %27, %originalBBpart255 ], [ %27, %originalBB53 ], [ %27, %if.end44 ], [ %27, %if.else35 ], [ %27, %if.then28 ], [ %27, %if.else23 ], [ %27, %if.end ], [ %27, %if.else ], [ %27, %if.then9 ], [ %16, %if.then ], [ %12, %while.body ], [ %27, %originalBBpart2 ], [ %27, %originalBB ], [ %27, %while.cond ]
  %.be40 = phi i32 [ %28, %loopEntry ], [ %28, %originalBB53alteredBB ], [ %28, %originalBBalteredBB ], [ %98, %if.end45 ], [ %28, %originalBBpart255 ], [ %28, %originalBB53 ], [ %28, %if.end44 ], [ %28, %if.else35 ], [ %28, %if.then28 ], [ %28, %if.else23 ], [ %28, %if.end ], [ %21, %if.else ], [ %17, %if.then9 ], [ %28, %if.then ], [ %28, %while.body ], [ %28, %originalBBpart2 ], [ %28, %originalBB ], [ %28, %while.cond ]
  %.be41 = phi i32 [ %29, %loopEntry ], [ %29, %originalBB53alteredBB ], [ %29, %originalBBalteredBB ], [ %103, %if.end45 ], [ %29, %originalBBpart255 ], [ %29, %originalBB53 ], [ %29, %if.end44 ], [ %29, %if.else35 ], [ %29, %if.then28 ], [ %29, %if.else23 ], [ %29, %if.end ], [ %22, %if.else ], [ %18, %if.then9 ], [ %29, %if.then ], [ %55, %while.body ], [ %29, %originalBBpart2 ], [ %29, %originalBB ], [ %29, %while.cond ]
  %.be42 = phi i32 [ %30, %loopEntry ], [ %30, %originalBB53alteredBB ], [ %30, %originalBBalteredBB ], [ %99, %if.end45 ], [ %30, %originalBBpart255 ], [ %30, %originalBB53 ], [ %30, %if.end44 ], [ %30, %if.else35 ], [ %30, %if.then28 ], [ %25, %if.else23 ], [ %30, %if.end ], [ %23, %if.else ], [ %19, %if.then9 ], [ %13, %if.then ], [ %30, %while.body ], [ %30, %originalBBpart2 ], [ %30, %originalBB ], [ %30, %while.cond ]
  %.be43 = phi i32 [ %31, %loopEntry ], [ %31, %originalBB53alteredBB ], [ %31, %originalBBalteredBB ], [ %105, %if.end45 ], [ %31, %originalBBpart255 ], [ %31, %originalBB53 ], [ %31, %if.end44 ], [ %31, %if.else35 ], [ %31, %if.then28 ], [ %69, %if.else23 ], [ %31, %if.end ], [ %24, %if.else ], [ %20, %if.then9 ], [ %14, %if.then ], [ %31, %while.body ], [ %31, %originalBBpart2 ], [ %31, %originalBB ], [ %31, %while.cond ]
  %.be44 = phi i32 [ %32, %loopEntry ], [ %32, %originalBB53alteredBB ], [ %32, %originalBBalteredBB ], [ %98, %if.end45 ], [ %32, %originalBBpart255 ], [ %32, %originalBB53 ], [ %32, %if.end44 ], [ %32, %if.else35 ], [ %28, %if.then28 ], [ %32, %if.else23 ], [ %32, %if.end ], [ %21, %if.else ], [ %17, %if.then9 ], [ %32, %if.then ], [ %32, %while.body ], [ %32, %originalBBpart2 ], [ %32, %originalBB ], [ %32, %while.cond ]
  %.be45 = phi i32 [ %33, %loopEntry ], [ %33, %originalBB53alteredBB ], [ %33, %originalBBalteredBB ], [ %103, %if.end45 ], [ %33, %originalBBpart255 ], [ %33, %originalBB53 ], [ %33, %if.end44 ], [ %33, %if.else35 ], [ %29, %if.then28 ], [ %33, %if.else23 ], [ %33, %if.end ], [ %22, %if.else ], [ %18, %if.then9 ], [ %33, %if.then ], [ %55, %while.body ], [ %33, %originalBBpart2 ], [ %33, %originalBB ], [ %33, %while.cond ]
  %.be46 = phi i32 [ %34, %loopEntry ], [ %34, %originalBB53alteredBB ], [ %34, %originalBBalteredBB ], [ %99, %if.end45 ], [ %34, %originalBBpart255 ], [ %34, %originalBB53 ], [ %34, %if.end44 ], [ %34, %if.else35 ], [ %30, %if.then28 ], [ %25, %if.else23 ], [ %34, %if.end ], [ %23, %if.else ], [ %19, %if.then9 ], [ %13, %if.then ], [ %34, %while.body ], [ %34, %originalBBpart2 ], [ %34, %originalBB ], [ %34, %while.cond ]
  %.be47 = phi i32 [ %35, %loopEntry ], [ %35, %originalBB53alteredBB ], [ %35, %originalBBalteredBB ], [ %105, %if.end45 ], [ %35, %originalBBpart255 ], [ %35, %originalBB53 ], [ %35, %if.end44 ], [ %35, %if.else35 ], [ %31, %if.then28 ], [ %69, %if.else23 ], [ %35, %if.end ], [ %24, %if.else ], [ %20, %if.then9 ], [ %14, %if.then ], [ %35, %while.body ], [ %35, %originalBBpart2 ], [ %35, %originalBB ], [ %35, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %108, %if.end45 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.end44 ], [ %j.0, %if.else35 ], [ %j.0, %if.then28 ], [ %j.0, %if.else23 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then9 ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB53alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end45 ], [ %sum.0, %originalBBpart255 ], [ %sum.0, %originalBB53 ], [ %sum.0, %if.end44 ], [ %79, %if.else35 ], [ %.neg8, %if.then28 ], [ %68, %if.else23 ], [ %sum.0, %if.end ], [ %.neg11, %if.else ], [ %.neg15, %if.then9 ], [ %58, %if.then ], [ 0, %while.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1344991187, %originalBB53alteredBB ], [ 1005160148, %originalBBalteredBB ], [ -1107740541, %if.end45 ], [ -1358964112, %originalBBpart255 ], [ %97, %originalBB53 ], [ %88, %if.end44 ], [ 1423827295, %if.else35 ], [ 1423827295, %if.then28 ], [ %70, %if.else23 ], [ -1358964112, %if.end ], [ 334389761, %if.else ], [ 334389761, %if.then9 ], [ %59, %if.then ], [ %56, %while.body ], [ %54, %originalBBpart2 ], [ %53, %originalBB ], [ %44, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1005160148, i32 -543265501
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne i32 %j.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2092968323, i32 -543265501
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %54 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 687515281, i32 130980250
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %55 = add i32 %18, 12
  store i32 %55, i32* %d, align 4
  %cmp6 = icmp sgt i32 %12, %11
  %56 = select i1 %cmp6, i32 84002536, i32 166314575
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %57 = add i32 %16, %sum.0
  %58 = sub i32 %57, %15
  %cmp8 = icmp sgt i32 %14, %13
  %59 = select i1 %cmp8, i32 2058091100, i32 289983067
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %60 = add i32 %20, 1615975188
  %61 = sub i32 %60, %19
  %.neg13.neg = mul i32 %61, 60
  %62 = add i32 %18, -1698973105
  %63 = sub i32 %62, %17
  %.neg14.neg = mul i32 %63, 3600
  %mul12.neg.neg = add i32 %sum.0, 2095485024
  %.neg16 = add i32 %mul12.neg.neg, %.neg13.neg
  %.neg15 = add i32 %.neg16, %.neg14.neg
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg = add i32 %24, 60
  %64 = sub i32 %.neg, %23
  %mul17.neg.neg = mul i32 %64, 60
  %65 = add i32 %22, -1882792140
  %66 = sub i32 %65, %21
  %.neg10.neg = mul i32 %66, 3600
  %mul20.neg.neg = add i32 %sum.0, 593307312
  %.neg12 = add i32 %mul20.neg.neg, %mul17.neg.neg
  %.neg11 = add i32 %.neg12, %.neg10.neg
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %67 = add i32 %sum.0, 60
  %.neg.neg9 = add i32 %67, %27
  %68 = sub i32 %.neg.neg9, %26
  %69 = add i32 %31, -1
  store i32 %69, i32* %e, align 4
  %cmp27 = icmp sgt i32 %69, %25
  %70 = select i1 %cmp27, i32 -1517418706, i32 551641558
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %71 = sub i32 %31, %30
  %mul30.neg.neg = mul i32 %71, 60
  %72 = sub i32 %29, %28
  %mul32.neg.neg = mul i32 %72, 3600
  %.neg.neg = add i32 %mul30.neg.neg, %sum.0
  %.neg8 = add i32 %.neg.neg, %mul32.neg.neg
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %73 = add i32 %35, -855041090
  %74 = sub i32 %73, %34
  %75 = mul i32 %74, 60
  %76 = xor i32 %32, -1
  %77 = add i32 %33, %76
  %mul41.neg.neg = mul i32 %77, 3600
  %mul38 = add i32 %sum.0, -237138552
  %78 = add i32 %mul38, %75
  %79 = add i32 %78, %mul41.neg.neg
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1344991187, i32 -1834249527
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1797593326, i32 -1834249527
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  %call47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %98 = load i32, i32* %a, align 4
  %99 = load i32, i32* %b, align 4
  %100 = add i32 %99, %98
  %101 = load i32, i32* %c, align 4
  %102 = add i32 %100, %101
  %103 = load i32, i32* %d, align 4
  %104 = add i32 %102, %103
  %105 = load i32, i32* %e, align 4
  %106 = add i32 %104, %105
  %107 = load i32, i32* %f, align 4
  %108 = add i32 %106, %107
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
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
