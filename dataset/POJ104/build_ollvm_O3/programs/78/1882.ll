; ModuleID = 'build_ollvm/programs/78/1882.ll'
source_filename = "source-C-CXX/78/1882.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 1, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1281806607, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1281806607, label %for.cond
    i32 -1917354271, label %for.body
    i32 -1576863439, label %originalBB
    i32 -1209575001, label %originalBBpart2
    i32 64874991, label %land.lhs.true
    i32 -563413337, label %if.then
    i32 465517860, label %if.end
    i32 -103185403, label %for.cond3
    i32 228701322, label %originalBB41
    i32 1714228297, label %originalBBpart243
    i32 -2094572067, label %for.body5
    i32 1084800765, label %originalBB45
    i32 65003687, label %originalBBpart250
    i32 -425194241, label %for.inc
    i32 1561452710, label %for.end
    i32 -1169021824, label %for.cond9
    i32 -674097353, label %for.body11
    i32 -1207113660, label %originalBB52
    i32 1148099952, label %originalBBpart258
    i32 -1877881018, label %if.then13
    i32 1051555556, label %if.else
    i32 -2060658136, label %originalBB60
    i32 908801483, label %originalBBpart262
    i32 235699361, label %if.end22
    i32 -644364902, label %originalBB64
    i32 -1127161803, label %originalBBpart266
    i32 939074643, label %for.inc23
    i32 1218719397, label %for.end25
    i32 -345013414, label %originalBB68
    i32 128961922, label %originalBBpart272
    i32 -109375471, label %for.inc29
    i32 -384103189, label %originalBB74
    i32 1807657683, label %originalBBpart279
    i32 -352166643, label %for.end31
    i32 -621703284, label %originalBB81
    i32 -1554002383, label %originalBBpart283
    i32 -1906676532, label %for.cond32
    i32 -1883498920, label %originalBB85
    i32 -900120660, label %originalBBpart287
    i32 563107930, label %for.body34
    i32 778429851, label %for.inc38
    i32 1784804556, label %for.end40
    i32 -1794725798, label %originalBBalteredBB
    i32 670226033, label %originalBB41alteredBB
    i32 -1482777355, label %originalBB45alteredBB
    i32 -2102826471, label %originalBB52alteredBB
    i32 -1172726307, label %originalBB60alteredBB
    i32 1612867072, label %originalBB64alteredBB
    i32 -79473002, label %originalBB68alteredBB
    i32 -910874578, label %originalBB74alteredBB
    i32 685155372, label %originalBB81alteredBB
    i32 1501222826, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.body34, %originalBBpart287, %originalBB85, %for.cond32, %originalBBpart283, %originalBB81, %for.end31, %originalBBpart279, %originalBB74, %for.inc29, %originalBBpart272, %originalBB68, %for.end25, %for.inc23, %originalBBpart266, %originalBB64, %if.end22, %originalBBpart262, %originalBB60, %if.else, %if.then13, %originalBBpart258, %originalBB52, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart250, %originalBB45, %for.body5, %originalBBpart243, %originalBB41, %for.cond3, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc38 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end25 ], [ %132, %for.inc23 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 1, %for.end ], [ %66, %for.inc ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.cond3 ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %211, %originalBB60alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBB45alteredBB ], [ %p.0, %originalBB41alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc38 ], [ %p.0, %for.body34 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %for.cond32 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %for.end31 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB74 ], [ %p.0, %for.inc29 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB68 ], [ %p.0, %for.end25 ], [ %p.0, %for.inc23 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %if.end22 ], [ %p.0, %originalBBpart262 ], [ %104, %originalBB60 ], [ %p.0, %if.else ], [ %p.0, %if.then13 ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB52 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %68, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB45 ], [ %p.0, %for.body5 ], [ %p.0, %originalBBpart243 ], [ %p.0, %originalBB41 ], [ %p.0, %for.cond3 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB85alteredBB ], [ 1, %originalBB81alteredBB ], [ %213, %originalBB74alteredBB ], [ %w.0, %originalBB68alteredBB ], [ %w.0, %originalBB64alteredBB ], [ %w.0, %originalBB60alteredBB ], [ %w.0, %originalBB52alteredBB ], [ %w.0, %originalBB45alteredBB ], [ %w.0, %originalBB41alteredBB ], [ %w.0, %originalBBalteredBB ], [ %209, %for.inc38 ], [ %w.0, %for.body34 ], [ %w.0, %originalBBpart287 ], [ %w.0, %originalBB85 ], [ %w.0, %for.cond32 ], [ %w.0, %originalBBpart283 ], [ 1, %originalBB81 ], [ %w.0, %for.end31 ], [ %w.0, %originalBBpart279 ], [ %161, %originalBB74 ], [ %w.0, %for.inc29 ], [ %w.0, %originalBBpart272 ], [ %w.0, %originalBB68 ], [ %w.0, %for.end25 ], [ %w.0, %for.inc23 ], [ %w.0, %originalBBpart266 ], [ %w.0, %originalBB64 ], [ %w.0, %if.end22 ], [ %w.0, %originalBBpart262 ], [ %w.0, %originalBB60 ], [ %w.0, %if.else ], [ %w.0, %if.then13 ], [ %w.0, %originalBBpart258 ], [ %w.0, %originalBB52 ], [ %w.0, %for.body11 ], [ %w.0, %for.cond9 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart250 ], [ %w.0, %originalBB45 ], [ %w.0, %for.body5 ], [ %w.0, %originalBBpart243 ], [ %w.0, %originalBB41 ], [ %w.0, %for.cond3 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %land.lhs.true ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBB74alteredBB ], [ %212, %originalBB68alteredBB ], [ %x.0, %originalBB64alteredBB ], [ %x.0, %originalBB60alteredBB ], [ %x.0, %originalBB52alteredBB ], [ %x.0, %originalBB45alteredBB ], [ %x.0, %originalBB41alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc38 ], [ %x.0, %for.body34 ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB85 ], [ %x.0, %for.cond32 ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB81 ], [ %x.0, %for.end31 ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB74 ], [ %x.0, %for.inc29 ], [ %x.0, %originalBBpart272 ], [ %142, %originalBB68 ], [ %x.0, %for.end25 ], [ %x.0, %for.inc23 ], [ %x.0, %originalBBpart266 ], [ %x.0, %originalBB64 ], [ %x.0, %if.end22 ], [ %x.0, %originalBBpart262 ], [ %x.0, %originalBB60 ], [ %x.0, %if.else ], [ %x.0, %if.then13 ], [ %x.0, %originalBBpart258 ], [ %x.0, %originalBB52 ], [ %x.0, %for.body11 ], [ %x.0, %for.cond9 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart250 ], [ %x.0, %originalBB45 ], [ %x.0, %for.body5 ], [ %x.0, %originalBBpart243 ], [ %x.0, %originalBB41 ], [ %x.0, %for.cond3 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB85alteredBB ], [ %saved_stack.0, %originalBB81alteredBB ], [ %saved_stack.0, %originalBB74alteredBB ], [ %saved_stack.0, %originalBB68alteredBB ], [ %saved_stack.0, %originalBB64alteredBB ], [ %saved_stack.0, %originalBB60alteredBB ], [ %saved_stack.0, %originalBB52alteredBB ], [ %saved_stack.0, %originalBB45alteredBB ], [ %saved_stack.0, %originalBB41alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %for.inc38 ], [ %saved_stack.0, %for.body34 ], [ %saved_stack.0, %originalBBpart287 ], [ %saved_stack.0, %originalBB85 ], [ %saved_stack.0, %for.cond32 ], [ %saved_stack.0, %originalBBpart283 ], [ %saved_stack.0, %originalBB81 ], [ %saved_stack.0, %for.end31 ], [ %saved_stack.0, %originalBBpart279 ], [ %saved_stack.0, %originalBB74 ], [ %saved_stack.0, %for.inc29 ], [ %saved_stack.0, %originalBBpart272 ], [ %saved_stack.0, %originalBB68 ], [ %saved_stack.0, %for.end25 ], [ %saved_stack.0, %for.inc23 ], [ %saved_stack.0, %originalBBpart266 ], [ %saved_stack.0, %originalBB64 ], [ %saved_stack.0, %if.end22 ], [ %saved_stack.0, %originalBBpart262 ], [ %saved_stack.0, %originalBB60 ], [ %saved_stack.0, %if.else ], [ %saved_stack.0, %if.then13 ], [ %saved_stack.0, %originalBBpart258 ], [ %saved_stack.0, %originalBB52 ], [ %saved_stack.0, %for.body11 ], [ %saved_stack.0, %for.cond9 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %originalBBpart250 ], [ %saved_stack.0, %originalBB45 ], [ %saved_stack.0, %for.body5 ], [ %saved_stack.0, %originalBBpart243 ], [ %saved_stack.0, %originalBB41 ], [ %saved_stack.0, %for.cond3 ], [ %26, %if.end ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %land.lhs.true ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %for.body ], [ %saved_stack.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1883498920, %originalBB85alteredBB ], [ -621703284, %originalBB81alteredBB ], [ -384103189, %originalBB74alteredBB ], [ -345013414, %originalBB68alteredBB ], [ -644364902, %originalBB64alteredBB ], [ -2060658136, %originalBB60alteredBB ], [ -1207113660, %originalBB52alteredBB ], [ 1084800765, %originalBB45alteredBB ], [ 228701322, %originalBB41alteredBB ], [ -1576863439, %originalBBalteredBB ], [ -1906676532, %for.inc38 ], [ 778429851, %for.body34 ], [ %207, %originalBBpart287 ], [ %206, %originalBB85 ], [ %197, %for.cond32 ], [ -1906676532, %originalBBpart283 ], [ %188, %originalBB81 ], [ %179, %for.end31 ], [ -1281806607, %originalBBpart279 ], [ %170, %originalBB74 ], [ %160, %for.inc29 ], [ -109375471, %originalBBpart272 ], [ %151, %originalBB68 ], [ %141, %for.end25 ], [ -1169021824, %for.inc23 ], [ 939074643, %originalBBpart266 ], [ %131, %originalBB64 ], [ %122, %if.end22 ], [ 235699361, %originalBBpart262 ], [ %113, %originalBB60 ], [ %103, %if.else ], [ 235699361, %if.then13 ], [ %90, %originalBBpart258 ], [ %89, %originalBB52 ], [ %79, %for.body11 ], [ %70, %for.cond9 ], [ -1169021824, %for.end ], [ -103185403, %for.inc ], [ -425194241, %originalBBpart250 ], [ %65, %originalBB45 ], [ %55, %for.body5 ], [ %46, %originalBBpart243 ], [ %45, %originalBB41 ], [ %35, %for.cond3 ], [ -103185403, %if.end ], [ -352166643, %if.then ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %w.0, 100
  %0 = select i1 %cmp, i32 -1917354271, i32 -352166643
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
  %9 = select i1 %8, i32 -1576863439, i32 -1794725798
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %10 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %10, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1209575001, i32 -1794725798
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 64874991, i32 465517860
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 -563413337, i32 465517860
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %25, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 228701322, i32 670226033
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %36
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1714228297, i32 670226033
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %46 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2094572067, i32 1561452710
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1084800765, i32 -1482777355
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload96 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload96, i64 %idxprom
  store i32 %56, i32* %arrayidx, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 65003687, i32 -1482777355
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %idxprom7 = sext i32 %67 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload95 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload95, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  %68 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp10 = icmp sgt i32 %69, 0
  %70 = select i1 %cmp10, i32 -674097353, i32 1218719397
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1207113660, i32 -2102826471
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %rem = srem i32 %i.0, %80
  %cmp12 = icmp eq i32 %rem, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1148099952, i32 -2102826471
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %90 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1877881018, i32 1051555556
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %p.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload94 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload94, i64 %idxprom14
  %91 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %91 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload93 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload93, i64 %idxprom16
  %92 = load i32, i32* %arrayidx17, align 4
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload92 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload92, i64 %idxprom14
  store i32 %92, i32* %arrayidx19, align 4
  %93 = load i32, i32* %n, align 4
  %94 = add i32 %93, -1
  store i32 %94, i32* %n, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2060658136, i32 -1172726307
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %p.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload91 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload91, i64 %idxprom20
  %104 = load i32, i32* %arrayidx21, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 908801483, i32 -1172726307
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -644364902, i32 1612867072
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1127161803, i32 1612867072
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -345013414, i32 -79473002
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %w.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %p.0, i32* %arrayidx27, align 4
  %142 = add i32 %x.0, 1
  call void @llvm.stackrestore(i8* %saved_stack.0)
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 128961922, i32 -79473002
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -384103189, i32 -910874578
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %161 = add i32 %w.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1807657683, i32 -910874578
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -621703284, i32 685155372
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1554002383, i32 685155372
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1883498920, i32 1501222826
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp33 = icmp sle i32 %w.0, %x.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -900120660, i32 1501222826
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %207 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 563107930, i32 1784804556
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %w.0 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom35
  %208 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %208)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %209 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload90 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload90, i64 %idxpromalteredBB
  store i32 %210, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %p.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom20alteredBB
  %211 = load i32, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %w.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  store i32 %p.0, i32* %arrayidx27alteredBB, align 4
  %212 = add i32 %x.0, 1
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %213 = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
