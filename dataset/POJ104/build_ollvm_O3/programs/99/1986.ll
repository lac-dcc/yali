; ModuleID = 'build_ollvm/programs/99/1986.ll'
source_filename = "source-C-CXX/99/1986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %str = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i8 [ 65, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %zc.0 = phi i32 [ undef, %entry ], [ %zc.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 157533893, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 157533893, label %for.cond
    i32 -927392119, label %for.body
    i32 206488835, label %for.cond5
    i32 1501092993, label %originalBB
    i32 -103367949, label %originalBBpart2
    i32 -1387943510, label %for.body8
    i32 292435141, label %if.then
    i32 -2063251826, label %if.end
    i32 1487916062, label %for.inc
    i32 -145715907, label %for.end
    i32 210345751, label %if.then16
    i32 -429856414, label %originalBB56
    i32 889284092, label %originalBBpart258
    i32 1813233082, label %if.end19
    i32 1524238616, label %for.inc20
    i32 -1947988506, label %for.end22
    i32 1119685257, label %originalBB60
    i32 -1039816304, label %originalBBpart262
    i32 1274171012, label %for.cond23
    i32 144575417, label %originalBB64
    i32 -2050381112, label %originalBBpart266
    i32 1345078129, label %for.body27
    i32 -1380333880, label %originalBB68
    i32 -489457954, label %originalBBpart270
    i32 2089859001, label %for.cond28
    i32 -14094552, label %originalBB72
    i32 1064552388, label %originalBBpart274
    i32 248328888, label %for.body31
    i32 -797762018, label %if.then38
    i32 -1423412416, label %if.end40
    i32 -444777299, label %for.inc41
    i32 -1358883786, label %for.end43
    i32 825811908, label %if.then46
    i32 -988043081, label %if.end49
    i32 -2136022267, label %for.inc50
    i32 118313164, label %for.end52
    i32 627387918, label %if.then53
    i32 263375352, label %if.end55
    i32 1307728740, label %originalBBalteredBB
    i32 1842544344, label %originalBB56alteredBB
    i32 -1224755144, label %originalBB60alteredBB
    i32 -394581246, label %originalBB64alteredBB
    i32 -1452418965, label %originalBB68alteredBB
    i32 1642489135, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.then53, %for.end52, %for.inc50, %if.end49, %if.then46, %for.end43, %for.inc41, %if.end40, %if.then38, %for.body31, %originalBBpart274, %originalBB72, %for.cond28, %originalBBpart270, %originalBB68, %for.body27, %originalBBpart266, %originalBB64, %for.cond23, %originalBBpart262, %originalBB60, %for.end22, %for.inc20, %if.end19, %originalBBpart258, %originalBB56, %if.then16, %for.end, %for.inc, %if.end, %if.then, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then46 ], [ %i.0, %for.end43 ], [ %.neg26, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then16 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %e.0.be = phi i8 [ %e.0, %loopEntry ], [ %e.0, %originalBB72alteredBB ], [ %e.0, %originalBB68alteredBB ], [ %e.0, %originalBB64alteredBB ], [ 97, %originalBB60alteredBB ], [ %e.0, %originalBB56alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.then53 ], [ %e.0, %for.end52 ], [ %.neg, %for.inc50 ], [ %e.0, %if.end49 ], [ %e.0, %if.then46 ], [ %e.0, %for.end43 ], [ %e.0, %for.inc41 ], [ %e.0, %if.end40 ], [ %e.0, %if.then38 ], [ %e.0, %for.body31 ], [ %e.0, %originalBBpart274 ], [ %e.0, %originalBB72 ], [ %e.0, %for.cond28 ], [ %e.0, %originalBBpart270 ], [ %e.0, %originalBB68 ], [ %e.0, %for.body27 ], [ %e.0, %originalBBpart266 ], [ %e.0, %originalBB64 ], [ %e.0, %for.cond23 ], [ %e.0, %originalBBpart262 ], [ 97, %originalBB60 ], [ %e.0, %for.end22 ], [ %43, %for.inc20 ], [ %e.0, %if.end19 ], [ %e.0, %originalBBpart258 ], [ %e.0, %originalBB56 ], [ %e.0, %if.then16 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body8 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond5 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %zc.0.be = phi i32 [ %zc.0, %loopEntry ], [ %zc.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %zc.0, %originalBB64alteredBB ], [ %zc.0, %originalBB60alteredBB ], [ %zc.0, %originalBB56alteredBB ], [ %zc.0, %originalBBalteredBB ], [ %zc.0, %if.then53 ], [ %zc.0, %for.end52 ], [ %zc.0, %for.inc50 ], [ %zc.0, %if.end49 ], [ %zc.0, %if.then46 ], [ %zc.0, %for.end43 ], [ %zc.0, %for.inc41 ], [ %zc.0, %if.end40 ], [ %120, %if.then38 ], [ %zc.0, %for.body31 ], [ %zc.0, %originalBBpart274 ], [ %zc.0, %originalBB72 ], [ %zc.0, %for.cond28 ], [ %zc.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %zc.0, %for.body27 ], [ %zc.0, %originalBBpart266 ], [ %zc.0, %originalBB64 ], [ %zc.0, %for.cond23 ], [ %zc.0, %originalBBpart262 ], [ %zc.0, %originalBB60 ], [ %zc.0, %for.end22 ], [ %zc.0, %for.inc20 ], [ %zc.0, %if.end19 ], [ %zc.0, %originalBBpart258 ], [ %zc.0, %originalBB56 ], [ %zc.0, %if.then16 ], [ %zc.0, %for.end ], [ %zc.0, %for.inc ], [ %zc.0, %if.end ], [ %22, %if.then ], [ %zc.0, %for.body8 ], [ %zc.0, %originalBBpart2 ], [ %zc.0, %originalBB ], [ %zc.0, %for.cond5 ], [ 0, %for.body ], [ %zc.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBB68alteredBB ], [ %x.0, %originalBB64alteredBB ], [ %x.0, %originalBB60alteredBB ], [ %x.0, %originalBB56alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then53 ], [ %x.0, %for.end52 ], [ %x.0, %for.inc50 ], [ %x.0, %if.end49 ], [ %x.0, %if.then46 ], [ %x.0, %for.end43 ], [ %x.0, %for.inc41 ], [ %x.0, %if.end40 ], [ 0, %if.then38 ], [ %x.0, %for.body31 ], [ %x.0, %originalBBpart274 ], [ %x.0, %originalBB72 ], [ %x.0, %for.cond28 ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB68 ], [ %x.0, %for.body27 ], [ %x.0, %originalBBpart266 ], [ %x.0, %originalBB64 ], [ %x.0, %for.cond23 ], [ %x.0, %originalBBpart262 ], [ %x.0, %originalBB60 ], [ %x.0, %for.end22 ], [ %x.0, %for.inc20 ], [ %x.0, %if.end19 ], [ %x.0, %originalBBpart258 ], [ %x.0, %originalBB56 ], [ %x.0, %if.then16 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ 0, %if.then ], [ %x.0, %for.body8 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond5 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -14094552, %originalBB72alteredBB ], [ -1380333880, %originalBB68alteredBB ], [ 144575417, %originalBB64alteredBB ], [ 1119685257, %originalBB60alteredBB ], [ -429856414, %originalBB56alteredBB ], [ 1501092993, %originalBBalteredBB ], [ 263375352, %if.then53 ], [ %122, %for.end52 ], [ 1274171012, %for.inc50 ], [ -2136022267, %if.end49 ], [ -988043081, %if.then46 ], [ %121, %for.end43 ], [ 2089859001, %for.inc41 ], [ -444777299, %if.end40 ], [ -1423412416, %if.then38 ], [ %119, %for.body31 ], [ %117, %originalBBpart274 ], [ %116, %originalBB72 ], [ %107, %for.cond28 ], [ 2089859001, %originalBBpart270 ], [ %98, %originalBB68 ], [ %89, %for.body27 ], [ %80, %originalBBpart266 ], [ %79, %originalBB64 ], [ %70, %for.cond23 ], [ 1274171012, %originalBBpart262 ], [ %61, %originalBB60 ], [ %52, %for.end22 ], [ 157533893, %for.inc20 ], [ 1524238616, %if.end19 ], [ 1813233082, %originalBBpart258 ], [ %42, %originalBB56 ], [ %33, %if.then16 ], [ %24, %for.end ], [ 206488835, %for.inc ], [ 1487916062, %if.end ], [ -2063251826, %if.then ], [ %21, %for.body8 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond5 ], [ 206488835, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i8 %e.0, 91
  %0 = select i1 %cmp, i32 -927392119, i32 -1947988506
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1501092993, i32 1307728740
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %conv
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -103367949, i32 1307728740
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %19 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1387943510, i32 -145715907
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp eq i8 %20, %e.0
  %21 = select i1 %cmp11, i32 292435141, i32 -2063251826
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = add i32 %zc.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %zc.0, 0
  %24 = select i1 %cmp14.not, i32 1813233082, i32 210345751
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -429856414, i32 1842544344
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %conv17 = sext i8 %e.0 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv17, i32 %zc.0)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 889284092, i32 1842544344
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %43 = add i8 %e.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1119685257, i32 -1224755144
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1039816304, i32 -1224755144
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 144575417, i32 -394581246
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp25 = icmp slt i8 %e.0, 123
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2050381112, i32 -394581246
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %80 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1345078129, i32 118313164
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1380333880, i32 -1452418965
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -489457954, i32 -1452418965
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -14094552, i32 1642489135
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %conv
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1064552388, i32 1642489135
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %117 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 248328888, i32 -1358883786
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom32
  %118 = load i8, i8* %arrayidx33, align 1
  %cmp36 = icmp eq i8 %118, %e.0
  %119 = select i1 %cmp36, i32 -797762018, i32 -1423412416
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %120 = add i32 %zc.0, 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %cmp44.not = icmp eq i32 %zc.0, 0
  %121 = select i1 %cmp44.not, i32 -988043081, i32 825811908
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %conv47 = sext i8 %e.0 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv47, i32 %zc.0)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i8 %e.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %x.0, 0
  %122 = select i1 %tobool.not, i32 263375352, i32 627387918
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %conv17alteredBB = sext i8 %e.0 to i32
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv17alteredBB, i32 %zc.0)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
