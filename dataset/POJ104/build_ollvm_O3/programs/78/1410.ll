; ModuleID = 'build_ollvm/programs/78/1410.ll'
source_filename = "source-C-CXX/78/1410.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1287025958, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1287025958, label %for.cond
    i32 -1129795670, label %for.body
    i32 231915439, label %originalBB
    i32 -1737590640, label %originalBBpart2
    i32 1154892785, label %land.lhs.true
    i32 1102893528, label %if.then
    i32 200533470, label %originalBB44
    i32 -1798016811, label %originalBBpart246
    i32 -2022294707, label %if.end
    i32 -1336292934, label %originalBB48
    i32 -1460479802, label %originalBBpart250
    i32 -1512342912, label %for.cond2
    i32 -1182447306, label %originalBB52
    i32 817746227, label %originalBBpart254
    i32 -1827011621, label %for.body4
    i32 -1264115300, label %for.inc
    i32 -2145204839, label %for.end
    i32 1113290900, label %originalBB56
    i32 75100837, label %originalBBpart258
    i32 1593898100, label %for.cond5
    i32 -1032346244, label %for.body6
    i32 2097196062, label %if.then10
    i32 -2146809563, label %if.end12
    i32 -893454757, label %if.then14
    i32 1570574001, label %originalBB60
    i32 417572165, label %originalBBpart266
    i32 -1861941357, label %if.end17
    i32 -1454217176, label %originalBB68
    i32 1744961761, label %originalBBpart270
    i32 -1606928457, label %if.then19
    i32 -1353235266, label %for.cond20
    i32 1255952393, label %originalBB72
    i32 -1280096775, label %originalBBpart274
    i32 -1319489469, label %for.body22
    i32 1529188460, label %if.then26
    i32 -778435020, label %if.end30
    i32 1908328409, label %for.inc31
    i32 40448196, label %for.end33
    i32 1650585813, label %originalBB76
    i32 1468671301, label %originalBBpart278
    i32 -356168291, label %if.end34
    i32 2141470079, label %originalBB80
    i32 -595377390, label %originalBBpart287
    i32 -43004259, label %if.then36
    i32 1032076676, label %if.end37
    i32 -1256126716, label %originalBB89
    i32 -2113301063, label %originalBBpart291
    i32 1470375984, label %for.inc38
    i32 -740862164, label %for.end40
    i32 692509220, label %for.inc41
    i32 477892538, label %originalBB93
    i32 -959424888, label %originalBBpart2102
    i32 2066390348, label %for.end43
    i32 230364895, label %originalBB104
    i32 1295175489, label %originalBBpart2106
    i32 767610263, label %originalBBalteredBB
    i32 -1818666519, label %originalBB44alteredBB
    i32 -819630708, label %originalBB48alteredBB
    i32 1963130570, label %originalBB52alteredBB
    i32 987289813, label %originalBB56alteredBB
    i32 -620652078, label %originalBB60alteredBB
    i32 2049213302, label %originalBB68alteredBB
    i32 688822366, label %originalBB72alteredBB
    i32 -166816341, label %originalBB76alteredBB
    i32 1502576529, label %originalBB80alteredBB
    i32 -2052425148, label %originalBB89alteredBB
    i32 -1850311277, label %originalBB93alteredBB
    i32 -473479114, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB104, %for.end43, %originalBBpart2102, %originalBB93, %for.inc41, %for.end40, %for.inc38, %originalBBpart291, %originalBB89, %if.end37, %if.then36, %originalBBpart287, %originalBB80, %if.end34, %originalBBpart278, %originalBB76, %for.end33, %for.inc31, %if.end30, %if.then26, %for.body22, %originalBBpart274, %originalBB72, %for.cond20, %if.then19, %originalBBpart270, %originalBB68, %if.end17, %originalBBpart266, %originalBB60, %if.then14, %if.end12, %if.then10, %for.body6, %for.cond5, %originalBBpart258, %originalBB56, %for.end, %for.inc, %for.body4, %originalBBpart254, %originalBB52, %for.cond2, %originalBBpart250, %originalBB48, %if.end, %originalBBpart246, %originalBB44, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB104 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end40 ], [ %.neg, %for.inc38 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end37 ], [ -1, %if.then36 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then26 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond20 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then14 ], [ %i.0, %if.end12 ], [ %i.0, %if.then10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %i.0, %for.end ], [ %.neg22, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB104alteredBB ], [ %r.0, %originalBB93alteredBB ], [ %r.0, %originalBB89alteredBB ], [ %r.0, %originalBB80alteredBB ], [ %r.0, %originalBB76alteredBB ], [ %r.0, %originalBB72alteredBB ], [ %r.0, %originalBB68alteredBB ], [ %r.0, %originalBB60alteredBB ], [ %r.0, %originalBB56alteredBB ], [ %r.0, %originalBB52alteredBB ], [ %r.0, %originalBB48alteredBB ], [ %r.0, %originalBB44alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB104 ], [ %r.0, %for.end43 ], [ %r.0, %originalBBpart2102 ], [ %r.0, %originalBB93 ], [ %r.0, %for.inc41 ], [ %r.0, %for.end40 ], [ %r.0, %for.inc38 ], [ %r.0, %originalBBpart291 ], [ %r.0, %originalBB89 ], [ %r.0, %if.end37 ], [ %r.0, %if.then36 ], [ %r.0, %originalBBpart287 ], [ %r.0, %originalBB80 ], [ %r.0, %if.end34 ], [ %r.0, %originalBBpart278 ], [ %r.0, %originalBB76 ], [ %r.0, %for.end33 ], [ %.neg21, %for.inc31 ], [ %r.0, %if.end30 ], [ %r.0, %if.then26 ], [ %r.0, %for.body22 ], [ %r.0, %originalBBpart274 ], [ %r.0, %originalBB72 ], [ %r.0, %for.cond20 ], [ 0, %if.then19 ], [ %r.0, %originalBBpart270 ], [ %r.0, %originalBB68 ], [ %r.0, %if.end17 ], [ %r.0, %originalBBpart266 ], [ %r.0, %originalBB60 ], [ %r.0, %if.then14 ], [ %r.0, %if.end12 ], [ %r.0, %if.then10 ], [ %r.0, %for.body6 ], [ %r.0, %for.cond5 ], [ %r.0, %originalBBpart258 ], [ %r.0, %originalBB56 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body4 ], [ %r.0, %originalBBpart254 ], [ %r.0, %originalBB52 ], [ %r.0, %for.cond2 ], [ %r.0, %originalBBpart250 ], [ %r.0, %originalBB48 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart246 ], [ %r.0, %originalBB44 ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB76alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBB68alteredBB ], [ %258, %originalBB60alteredBB ], [ %x.0, %originalBB56alteredBB ], [ %x.0, %originalBB52alteredBB ], [ %257, %originalBB48alteredBB ], [ %x.0, %originalBB44alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB104 ], [ %x.0, %for.end43 ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB93 ], [ %x.0, %for.inc41 ], [ %x.0, %for.end40 ], [ %x.0, %for.inc38 ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB89 ], [ %x.0, %if.end37 ], [ %x.0, %if.then36 ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB80 ], [ %x.0, %if.end34 ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB76 ], [ %x.0, %for.end33 ], [ %x.0, %for.inc31 ], [ %x.0, %if.end30 ], [ %x.0, %if.then26 ], [ %x.0, %for.body22 ], [ %x.0, %originalBBpart274 ], [ %x.0, %originalBB72 ], [ %x.0, %for.cond20 ], [ %x.0, %if.then19 ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB68 ], [ %x.0, %if.end17 ], [ %x.0, %originalBBpart266 ], [ %111, %originalBB60 ], [ %x.0, %if.then14 ], [ %x.0, %if.end12 ], [ %x.0, %if.then10 ], [ %x.0, %for.body6 ], [ %x.0, %for.cond5 ], [ %x.0, %originalBBpart258 ], [ %x.0, %originalBB56 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body4 ], [ %x.0, %originalBBpart254 ], [ %x.0, %originalBB52 ], [ %x.0, %for.cond2 ], [ %x.0, %originalBBpart250 ], [ %49, %originalBB48 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart246 ], [ %x.0, %originalBB44 ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBB93alteredBB ], [ %y.0, %originalBB89alteredBB ], [ %y.0, %originalBB80alteredBB ], [ %y.0, %originalBB76alteredBB ], [ %y.0, %originalBB72alteredBB ], [ %y.0, %originalBB68alteredBB ], [ 0, %originalBB60alteredBB ], [ %y.0, %originalBB56alteredBB ], [ %y.0, %originalBB52alteredBB ], [ %y.0, %originalBB48alteredBB ], [ %y.0, %originalBB44alteredBB ], [ 0, %originalBBalteredBB ], [ %y.0, %originalBB104 ], [ %y.0, %for.end43 ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB93 ], [ %y.0, %for.inc41 ], [ %y.0, %for.end40 ], [ %y.0, %for.inc38 ], [ %y.0, %originalBBpart291 ], [ %y.0, %originalBB89 ], [ %y.0, %if.end37 ], [ %y.0, %if.then36 ], [ %y.0, %originalBBpart287 ], [ %y.0, %originalBB80 ], [ %y.0, %if.end34 ], [ %y.0, %originalBBpart278 ], [ %y.0, %originalBB76 ], [ %y.0, %for.end33 ], [ %y.0, %for.inc31 ], [ %y.0, %if.end30 ], [ %y.0, %if.then26 ], [ %y.0, %for.body22 ], [ %y.0, %originalBBpart274 ], [ %y.0, %originalBB72 ], [ %y.0, %for.cond20 ], [ %y.0, %if.then19 ], [ %y.0, %originalBBpart270 ], [ %y.0, %originalBB68 ], [ %y.0, %if.end17 ], [ %y.0, %originalBBpart266 ], [ 0, %originalBB60 ], [ %y.0, %if.then14 ], [ %y.0, %if.end12 ], [ %99, %if.then10 ], [ %y.0, %for.body6 ], [ %y.0, %for.cond5 ], [ %y.0, %originalBBpart258 ], [ %y.0, %originalBB56 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body4 ], [ %y.0, %originalBBpart254 ], [ %y.0, %originalBB52 ], [ %y.0, %for.cond2 ], [ %y.0, %originalBBpart250 ], [ %y.0, %originalBB48 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart246 ], [ %y.0, %originalBB44 ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2 ], [ 0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 230364895, %originalBB104alteredBB ], [ 477892538, %originalBB93alteredBB ], [ -1256126716, %originalBB89alteredBB ], [ 2141470079, %originalBB80alteredBB ], [ 1650585813, %originalBB76alteredBB ], [ 1255952393, %originalBB72alteredBB ], [ -1454217176, %originalBB68alteredBB ], [ 1570574001, %originalBB60alteredBB ], [ 1113290900, %originalBB56alteredBB ], [ -1182447306, %originalBB52alteredBB ], [ -1336292934, %originalBB48alteredBB ], [ 200533470, %originalBB44alteredBB ], [ 231915439, %originalBBalteredBB ], [ %256, %originalBB104 ], [ %247, %for.end43 ], [ 1287025958, %originalBBpart2102 ], [ %238, %originalBB93 ], [ %229, %for.inc41 ], [ 692509220, %for.end40 ], [ 1593898100, %for.inc38 ], [ 1470375984, %originalBBpart291 ], [ %220, %originalBB89 ], [ %211, %if.end37 ], [ 1032076676, %if.then36 ], [ %202, %originalBBpart287 ], [ %201, %originalBB80 ], [ %190, %if.end34 ], [ -740862164, %originalBBpart278 ], [ %181, %originalBB76 ], [ %172, %for.end33 ], [ -1353235266, %for.inc31 ], [ 1908328409, %if.end30 ], [ -778435020, %if.then26 ], [ %161, %for.body22 ], [ %159, %originalBBpart274 ], [ %158, %originalBB72 ], [ %148, %for.cond20 ], [ -1353235266, %if.then19 ], [ %139, %originalBBpart270 ], [ %138, %originalBB68 ], [ %129, %if.end17 ], [ -1861941357, %originalBBpart266 ], [ %120, %originalBB60 ], [ %110, %if.then14 ], [ %101, %if.end12 ], [ -2146809563, %if.then10 ], [ %98, %for.body6 ], [ -1032346244, %for.cond5 ], [ 1593898100, %originalBBpart258 ], [ %96, %originalBB56 ], [ %87, %for.end ], [ -1512342912, %for.inc ], [ -1264115300, %for.body4 ], [ %78, %originalBBpart254 ], [ %77, %originalBB52 ], [ %67, %for.cond2 ], [ -1512342912, %originalBBpart250 ], [ %58, %originalBB48 ], [ %48, %if.end ], [ 2066390348, %originalBBpart246 ], [ %39, %originalBB44 ], [ %30, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.body ], [ -1129795670, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 231915439, i32 767610263
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %9 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1737590640, i32 767610263
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1154892785, i32 -2022294707
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %20, 0
  %21 = select i1 %cmp1, i32 1102893528, i32 -2022294707
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 200533470, i32 -1818666519
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1798016811, i32 -1818666519
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1336292934, i32 -819630708
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1460479802, i32 -819630708
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1182447306, i32 1963130570
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %68
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 817746227, i32 1963130570
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %78 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1827011621, i32 -2145204839
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1113290900, i32 987289813
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 75100837, i32 987289813
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom7
  %97 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %97, %i.0
  %98 = select i1 %cmp9, i32 2097196062, i32 -2146809563
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %99 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %cmp13 = icmp eq i32 %y.0, %100
  %101 = select i1 %cmp13, i32 -893454757, i32 -1861941357
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1570574001, i32 -620652078
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom15
  store i32 -1, i32* %arrayidx16, align 4
  %111 = add i32 %x.0, -1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 417572165, i32 -620652078
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1454217176, i32 2049213302
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %x.0, 1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1744961761, i32 2049213302
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %139 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1606928457, i32 -356168291
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1255952393, i32 688822366
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %r.0, %149
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1280096775, i32 688822366
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %159 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1319489469, i32 40448196
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %r.0 to i64
  %arrayidx24 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom23
  %160 = load i32, i32* %arrayidx24, align 4
  %cmp25.not = icmp eq i32 %160, -1
  %161 = select i1 %cmp25.not, i32 -778435020, i32 1529188460
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %r.0 to i64
  %arrayidx28 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom27
  %162 = load i32, i32* %arrayidx28, align 4
  %163 = add i32 %162, 1
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg21 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1650585813, i32 -166816341
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1468671301, i32 -166816341
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2141470079, i32 1502576529
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %192 = add i32 %191, -1
  %cmp35 = icmp eq i32 %i.0, %192
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -595377390, i32 1502576529
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %202 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -43004259, i32 1032076676
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1256126716, i32 -2052425148
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -2113301063, i32 -2052425148
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 477892538, i32 -1850311277
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -959424888, i32 -1850311277
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 230364895, i32 -473479114
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1295175489, i32 -473479114
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32 -1, i32* %arrayidx16alteredBB, align 4
  %258 = add i32 %x.0, -1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
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
