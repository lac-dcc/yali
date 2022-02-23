; ModuleID = 'build_ollvm/programs/78/378.ll'
source_filename = "source-C-CXX/78/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 1, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1821986776, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1821986776, label %for.cond
    i32 543381151, label %for.body
    i32 -1646794145, label %originalBB
    i32 -941855862, label %originalBBpart2
    i32 -1301098137, label %land.lhs.true
    i32 1629348341, label %if.then
    i32 -1007149185, label %for.cond3
    i32 1259982453, label %originalBB42
    i32 842273866, label %originalBBpart244
    i32 -843625376, label %for.body5
    i32 -1053841718, label %for.inc
    i32 962376515, label %for.end
    i32 -1071063431, label %for.cond6
    i32 505205332, label %originalBB46
    i32 1637079520, label %originalBBpart248
    i32 -850404907, label %for.body8
    i32 -450662467, label %if.then10
    i32 35451360, label %originalBB50
    i32 641145019, label %originalBBpart252
    i32 1544301161, label %if.then14
    i32 1706421883, label %if.then16
    i32 -680347368, label %if.end
    i32 -1539528511, label %originalBB54
    i32 1531987390, label %originalBBpart262
    i32 1061214019, label %if.end19
    i32 1041845218, label %if.else
    i32 945381994, label %if.end20
    i32 -1964743686, label %for.inc21
    i32 -151009705, label %for.end23
    i32 1993859336, label %for.cond24
    i32 -570204406, label %for.body26
    i32 -497052065, label %originalBB64
    i32 1523652748, label %originalBBpart266
    i32 189437521, label %if.then30
    i32 -1808385686, label %if.end33
    i32 -1090784502, label %for.inc34
    i32 -2102165125, label %originalBB68
    i32 -201392058, label %originalBBpart273
    i32 1557890771, label %for.end36
    i32 -798229402, label %originalBB75
    i32 554535593, label %originalBBpart277
    i32 1620565255, label %if.else37
    i32 1881852553, label %originalBB79
    i32 -351834272, label %originalBBpart281
    i32 -368129514, label %if.end38
    i32 1616012928, label %originalBB83
    i32 2011887587, label %originalBBpart285
    i32 841085589, label %for.inc39
    i32 1234864063, label %for.end41
    i32 -1396634209, label %originalBBalteredBB
    i32 1274960851, label %originalBB42alteredBB
    i32 223826452, label %originalBB46alteredBB
    i32 1619929091, label %originalBB50alteredBB
    i32 1169205854, label %originalBB54alteredBB
    i32 308999747, label %originalBB64alteredBB
    i32 1255580433, label %originalBB68alteredBB
    i32 -261863832, label %originalBB75alteredBB
    i32 -808933689, label %originalBB79alteredBB
    i32 -1037741608, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart285, %originalBB83, %if.end38, %originalBBpart281, %originalBB79, %if.else37, %originalBBpart277, %originalBB75, %for.end36, %originalBBpart273, %originalBB68, %for.inc34, %if.end33, %if.then30, %originalBBpart266, %originalBB64, %for.body26, %for.cond24, %for.end23, %for.inc21, %if.end20, %if.else, %if.end19, %originalBBpart262, %originalBB54, %if.end, %if.then16, %if.then14, %originalBBpart252, %originalBB50, %if.then10, %for.body8, %originalBBpart248, %originalBB46, %for.cond6, %for.end, %for.inc, %for.body5, %originalBBpart244, %originalBB42, %for.cond3, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBB68alteredBB ], [ %d.0, %originalBB64alteredBB ], [ %d.0, %originalBB54alteredBB ], [ %d.0, %originalBB50alteredBB ], [ %d.0, %originalBB46alteredBB ], [ %d.0, %originalBB42alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc39 ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB83 ], [ %d.0, %if.end38 ], [ %d.0, %originalBBpart281 ], [ %d.0, %originalBB79 ], [ %d.0, %if.else37 ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB75 ], [ %d.0, %for.end36 ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB68 ], [ %d.0, %for.inc34 ], [ %d.0, %if.end33 ], [ %d.0, %if.then30 ], [ %d.0, %originalBBpart266 ], [ %d.0, %originalBB64 ], [ %d.0, %for.body26 ], [ %d.0, %for.cond24 ], [ %d.0, %for.end23 ], [ %d.0, %for.inc21 ], [ %d.0, %if.end20 ], [ %d.0, %if.else ], [ %d.0, %if.end19 ], [ %d.0, %originalBBpart262 ], [ %d.0, %originalBB54 ], [ %d.0, %if.end ], [ %d.0, %if.then16 ], [ %d.0, %if.then14 ], [ %d.0, %originalBBpart252 ], [ %d.0, %originalBB50 ], [ %d.0, %if.then10 ], [ %d.0, %for.body8 ], [ %d.0, %originalBBpart248 ], [ %d.0, %originalBB46 ], [ %d.0, %for.cond6 ], [ %d.0, %for.end ], [ %43, %for.inc ], [ %d.0, %for.body5 ], [ %d.0, %originalBBpart244 ], [ %d.0, %originalBB42 ], [ %d.0, %for.cond3 ], [ 0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB83alteredBB ], [ %e.0, %originalBB79alteredBB ], [ %e.0, %originalBB75alteredBB ], [ %205, %originalBB68alteredBB ], [ %e.0, %originalBB64alteredBB ], [ %e.0, %originalBB54alteredBB ], [ %e.0, %originalBB50alteredBB ], [ %e.0, %originalBB46alteredBB ], [ %e.0, %originalBB42alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc39 ], [ %e.0, %originalBBpart285 ], [ %e.0, %originalBB83 ], [ %e.0, %if.end38 ], [ %e.0, %originalBBpart281 ], [ %e.0, %originalBB79 ], [ %e.0, %if.else37 ], [ %e.0, %originalBBpart277 ], [ %e.0, %originalBB75 ], [ %e.0, %for.end36 ], [ %e.0, %originalBBpart273 ], [ %.neg19, %originalBB68 ], [ %e.0, %for.inc34 ], [ %e.0, %if.end33 ], [ %e.0, %if.then30 ], [ %e.0, %originalBBpart266 ], [ %e.0, %originalBB64 ], [ %e.0, %for.body26 ], [ %e.0, %for.cond24 ], [ 0, %for.end23 ], [ %108, %for.inc21 ], [ %e.0, %if.end20 ], [ -1, %if.else ], [ %e.0, %if.end19 ], [ %e.0, %originalBBpart262 ], [ %e.0, %originalBB54 ], [ %e.0, %if.end ], [ %e.0, %if.then16 ], [ %e.0, %if.then14 ], [ %e.0, %originalBBpart252 ], [ %e.0, %originalBB50 ], [ %e.0, %if.then10 ], [ %e.0, %for.body8 ], [ %e.0, %originalBBpart248 ], [ %e.0, %originalBB46 ], [ %e.0, %for.cond6 ], [ 0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body5 ], [ %e.0, %originalBBpart244 ], [ %e.0, %originalBB42 ], [ %e.0, %for.cond3 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB83alteredBB ], [ %f.0, %originalBB79alteredBB ], [ %f.0, %originalBB75alteredBB ], [ %f.0, %originalBB68alteredBB ], [ %f.0, %originalBB64alteredBB ], [ %f.0, %originalBB54alteredBB ], [ %f.0, %originalBB50alteredBB ], [ %f.0, %originalBB46alteredBB ], [ %f.0, %originalBB42alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc39 ], [ %f.0, %originalBBpart285 ], [ %f.0, %originalBB83 ], [ %f.0, %if.end38 ], [ %f.0, %originalBBpart281 ], [ %f.0, %originalBB79 ], [ %f.0, %if.else37 ], [ %f.0, %originalBBpart277 ], [ %f.0, %originalBB75 ], [ %f.0, %for.end36 ], [ %f.0, %originalBBpart273 ], [ %f.0, %originalBB68 ], [ %f.0, %for.inc34 ], [ %f.0, %if.end33 ], [ %f.0, %if.then30 ], [ %f.0, %originalBBpart266 ], [ %f.0, %originalBB64 ], [ %f.0, %for.body26 ], [ %f.0, %for.cond24 ], [ %f.0, %for.end23 ], [ %f.0, %for.inc21 ], [ %f.0, %if.end20 ], [ %f.0, %if.else ], [ %f.0, %if.end19 ], [ %f.0, %originalBBpart262 ], [ %f.0, %originalBB54 ], [ %f.0, %if.end ], [ %88, %if.then16 ], [ %f.0, %if.then14 ], [ %f.0, %originalBBpart252 ], [ %f.0, %originalBB50 ], [ %f.0, %if.then10 ], [ %f.0, %for.body8 ], [ %f.0, %originalBBpart248 ], [ %f.0, %originalBB46 ], [ %f.0, %for.cond6 ], [ %44, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body5 ], [ %f.0, %originalBBpart244 ], [ %f.0, %originalBB42 ], [ %f.0, %for.cond3 ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB83alteredBB ], [ %g.0, %originalBB79alteredBB ], [ %g.0, %originalBB75alteredBB ], [ %g.0, %originalBB68alteredBB ], [ %g.0, %originalBB64alteredBB ], [ %204, %originalBB54alteredBB ], [ %g.0, %originalBB50alteredBB ], [ %g.0, %originalBB46alteredBB ], [ %g.0, %originalBB42alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc39 ], [ %g.0, %originalBBpart285 ], [ %g.0, %originalBB83 ], [ %g.0, %if.end38 ], [ %g.0, %originalBBpart281 ], [ %g.0, %originalBB79 ], [ %g.0, %if.else37 ], [ %g.0, %originalBBpart277 ], [ %g.0, %originalBB75 ], [ %g.0, %for.end36 ], [ %g.0, %originalBBpart273 ], [ %g.0, %originalBB68 ], [ %g.0, %for.inc34 ], [ %g.0, %if.end33 ], [ %g.0, %if.then30 ], [ %g.0, %originalBBpart266 ], [ %g.0, %originalBB64 ], [ %g.0, %for.body26 ], [ %g.0, %for.cond24 ], [ %g.0, %for.end23 ], [ %g.0, %for.inc21 ], [ %g.0, %if.end20 ], [ %g.0, %if.else ], [ %g.0, %if.end19 ], [ %g.0, %originalBBpart262 ], [ %98, %originalBB54 ], [ %g.0, %if.end ], [ 0, %if.then16 ], [ %g.0, %if.then14 ], [ %g.0, %originalBBpart252 ], [ %g.0, %originalBB50 ], [ %g.0, %if.then10 ], [ %g.0, %for.body8 ], [ %g.0, %originalBBpart248 ], [ %g.0, %originalBB46 ], [ %g.0, %for.cond6 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body5 ], [ %g.0, %originalBBpart244 ], [ %g.0, %originalBB42 ], [ %g.0, %for.cond3 ], [ %g.0, %if.then ], [ %g.0, %land.lhs.true ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB83alteredBB ], [ %h.0, %originalBB79alteredBB ], [ %h.0, %originalBB75alteredBB ], [ %h.0, %originalBB68alteredBB ], [ %h.0, %originalBB64alteredBB ], [ %h.0, %originalBB54alteredBB ], [ %h.0, %originalBB50alteredBB ], [ %h.0, %originalBB46alteredBB ], [ %h.0, %originalBB42alteredBB ], [ %h.0, %originalBBalteredBB ], [ %.neg, %for.inc39 ], [ %h.0, %originalBBpart285 ], [ %h.0, %originalBB83 ], [ %h.0, %if.end38 ], [ %h.0, %originalBBpart281 ], [ %h.0, %originalBB79 ], [ %h.0, %if.else37 ], [ %h.0, %originalBBpart277 ], [ %h.0, %originalBB75 ], [ %h.0, %for.end36 ], [ %h.0, %originalBBpart273 ], [ %h.0, %originalBB68 ], [ %h.0, %for.inc34 ], [ %h.0, %if.end33 ], [ %h.0, %if.then30 ], [ %h.0, %originalBBpart266 ], [ %h.0, %originalBB64 ], [ %h.0, %for.body26 ], [ %h.0, %for.cond24 ], [ %h.0, %for.end23 ], [ %h.0, %for.inc21 ], [ %h.0, %if.end20 ], [ %h.0, %if.else ], [ %h.0, %if.end19 ], [ %h.0, %originalBBpart262 ], [ %h.0, %originalBB54 ], [ %h.0, %if.end ], [ %h.0, %if.then16 ], [ %h.0, %if.then14 ], [ %h.0, %originalBBpart252 ], [ %h.0, %originalBB50 ], [ %h.0, %if.then10 ], [ %h.0, %for.body8 ], [ %h.0, %originalBBpart248 ], [ %h.0, %originalBB46 ], [ %h.0, %for.cond6 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body5 ], [ %h.0, %originalBBpart244 ], [ %h.0, %originalBB42 ], [ %h.0, %for.cond3 ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1616012928, %originalBB83alteredBB ], [ 1881852553, %originalBB79alteredBB ], [ -798229402, %originalBB75alteredBB ], [ -2102165125, %originalBB68alteredBB ], [ -497052065, %originalBB64alteredBB ], [ -1539528511, %originalBB54alteredBB ], [ 35451360, %originalBB50alteredBB ], [ 505205332, %originalBB46alteredBB ], [ 1259982453, %originalBB42alteredBB ], [ -1646794145, %originalBBalteredBB ], [ -1821986776, %for.inc39 ], [ 841085589, %originalBBpart285 ], [ %203, %originalBB83 ], [ %194, %if.end38 ], [ 1234864063, %originalBBpart281 ], [ %185, %originalBB79 ], [ %176, %if.else37 ], [ -368129514, %originalBBpart277 ], [ %167, %originalBB75 ], [ %158, %for.end36 ], [ 1993859336, %originalBBpart273 ], [ %149, %originalBB68 ], [ %140, %for.inc34 ], [ -1090784502, %if.end33 ], [ -1808385686, %if.then30 ], [ %130, %originalBBpart266 ], [ %129, %originalBB64 ], [ %119, %for.body26 ], [ %110, %for.cond24 ], [ 1993859336, %for.end23 ], [ -1071063431, %for.inc21 ], [ -1964743686, %if.end20 ], [ 945381994, %if.else ], [ 945381994, %if.end19 ], [ 1061214019, %originalBBpart262 ], [ %107, %originalBB54 ], [ %97, %if.end ], [ -680347368, %if.then16 ], [ %87, %if.then14 ], [ %85, %originalBBpart252 ], [ %84, %originalBB50 ], [ %74, %if.then10 ], [ %65, %for.body8 ], [ %63, %originalBBpart248 ], [ %62, %originalBB46 ], [ %53, %for.cond6 ], [ -1071063431, %for.end ], [ -1007149185, %for.inc ], [ -1053841718, %for.body5 ], [ %42, %originalBBpart244 ], [ %41, %originalBB42 ], [ %31, %for.cond3 ], [ -1007149185, %if.then ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %h.0, 10000
  %0 = select i1 %cmp, i32 543381151, i32 1234864063
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
  %9 = select i1 %8, i32 -1646794145, i32 -1396634209
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %b, i32* nonnull %c)
  %10 = load i32, i32* %b, align 4
  %cmp1 = icmp ne i32 %10, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -941855862, i32 -1396634209
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1301098137, i32 1620565255
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* %c, align 4
  %cmp2.not = icmp eq i32 %21, 0
  %22 = select i1 %cmp2.not, i32 1620565255, i32 1629348341
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1259982453, i32 1274960851
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %32 = load i32, i32* %b, align 4
  %cmp4 = icmp slt i32 %d.0, %32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 842273866, i32 1274960851
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -843625376, i32 962376515
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %d.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 505205332, i32 223826452
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %f.0, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1637079520, i32 223826452
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %63 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -850404907, i32 -151009705
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %64 = load i32, i32* %b, align 4
  %cmp9 = icmp slt i32 %e.0, %64
  %65 = select i1 %cmp9, i32 -450662467, i32 1041845218
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 35451360, i32 1619929091
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %e.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %75 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %75, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 641145019, i32 1619929091
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %85 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1544301161, i32 1061214019
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %86 = load i32, i32* %c, align 4
  %cmp15 = icmp eq i32 %g.0, %86
  %87 = select i1 %cmp15, i32 1706421883, i32 -680347368
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %e.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %88 = add i32 %f.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1539528511, i32 1169205854
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %98 = add i32 %g.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1531987390, i32 1169205854
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %108 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %109 = load i32, i32* %b, align 4
  %cmp25 = icmp slt i32 %e.0, %109
  %110 = select i1 %cmp25, i32 -570204406, i32 1557890771
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -497052065, i32 308999747
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %e.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %120 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %120, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1523652748, i32 308999747
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %130 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 189437521, i32 -1808385686
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %131 = add i32 %e.0, 1
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2102165125, i32 1255580433
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg19 = add i32 %e.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -201392058, i32 1255580433
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -798229402, i32 -261863832
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 554535593, i32 -261863832
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1881852553, i32 -808933689
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -351834272, i32 -808933689
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1616012928, i32 -1037741608
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 2011887587, i32 -1037741608
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %b, i32* nonnull %c)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
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
