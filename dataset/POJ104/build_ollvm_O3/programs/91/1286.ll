; ModuleID = 'build_ollvm/programs/91/1286.ll'
source_filename = "source-C-CXX/91/1286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n1 = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %0 = bitcast [1000 x i32]* %a to i8*
  %arraydecay1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %1 = bitcast [1000 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %win.0 = phi i32 [ undef, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %lose.0 = phi i32 [ undef, %entry ], [ %lose.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2012681069, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2012681069, label %for.cond
    i32 -1364583227, label %if.then
    i32 1025940645, label %originalBB
    i32 92407596, label %originalBBpart2
    i32 -494105083, label %if.end
    i32 590895987, label %while.cond
    i32 -1805866729, label %originalBB51
    i32 1415021409, label %originalBBpart253
    i32 971524001, label %land.rhs
    i32 926676594, label %land.end
    i32 -1556289539, label %while.body
    i32 571412525, label %originalBB55
    i32 -1232926230, label %originalBBpart257
    i32 -719386522, label %if.then9
    i32 -198555481, label %if.else
    i32 -708233520, label %if.then17
    i32 270193244, label %if.else20
    i32 1104032851, label %if.then26
    i32 626564045, label %originalBB59
    i32 1300151140, label %originalBBpart294
    i32 -574056742, label %if.else30
    i32 1026129553, label %originalBB96
    i32 -1418301623, label %originalBBpart298
    i32 -792305214, label %if.then36
    i32 -716238681, label %if.else40
    i32 -1538000413, label %if.end43
    i32 1747450354, label %originalBB100
    i32 1290453286, label %originalBBpart2102
    i32 1430658659, label %if.end44
    i32 605753552, label %originalBB104
    i32 1647396466, label %originalBBpart2106
    i32 2095499403, label %if.end45
    i32 1858945913, label %if.end46
    i32 -2013686517, label %while.end
    i32 -989417172, label %originalBB108
    i32 176040827, label %originalBBpart2134
    i32 773852296, label %for.inc
    i32 1573933067, label %for.end
    i32 1279092844, label %originalBB136
    i32 -255300776, label %originalBBpart2138
    i32 1255001061, label %originalBBalteredBB
    i32 -1265491371, label %originalBB51alteredBB
    i32 710207185, label %originalBB55alteredBB
    i32 633599829, label %originalBB59alteredBB
    i32 2047093411, label %originalBB96alteredBB
    i32 -1629854014, label %originalBB100alteredBB
    i32 -162962836, label %originalBB104alteredBB
    i32 -1070287823, label %originalBB108alteredBB
    i32 828094556, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB136, %for.end, %for.inc, %originalBBpart2134, %originalBB108, %while.end, %if.end46, %if.end45, %originalBBpart2106, %originalBB104, %if.end44, %originalBBpart2102, %originalBB100, %if.end43, %if.else40, %if.then36, %originalBBpart298, %originalBB96, %if.else30, %originalBBpart294, %originalBB59, %if.then26, %if.else20, %if.then17, %if.else, %if.then9, %originalBBpart257, %originalBB55, %while.body, %land.end, %land.rhs, %originalBBpart253, %originalBB51, %while.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB136 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB108 ], [ %i.0, %while.end ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end43 ], [ %122, %if.else40 ], [ %121, %if.then36 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.else30 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then26 ], [ %i.0, %if.else20 ], [ %73, %if.then17 ], [ %i.0, %if.else ], [ %67, %if.then9 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %while.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB136 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB108 ], [ %j.0, %while.end ], [ %j.0, %if.end46 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end43 ], [ %j.0, %if.else40 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.else30 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then26 ], [ %j.0, %if.else20 ], [ %j.0, %if.then17 ], [ %j.0, %if.else ], [ %68, %if.then9 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %while.cond ], [ 0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %197, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB136 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB108 ], [ %k.0, %while.end ], [ %k.0, %if.end46 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.end43 ], [ %.neg, %if.else40 ], [ %.neg36, %if.then36 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.else30 ], [ %k.0, %originalBBpart294 ], [ %88, %originalBB59 ], [ %k.0, %if.then26 ], [ %k.0, %if.else20 ], [ %74, %if.then17 ], [ %k.0, %if.else ], [ %k.0, %if.then9 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %while.cond ], [ %23, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %198, %originalBB59alteredBB ], [ %l.0, %originalBB55alteredBB ], [ %l.0, %originalBB51alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB136 ], [ %l.0, %for.end ], [ %177, %for.inc ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB108 ], [ %l.0, %while.end ], [ %l.0, %if.end46 ], [ %l.0, %if.end45 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %if.end44 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %if.end43 ], [ %l.0, %if.else40 ], [ %l.0, %if.then36 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %if.else30 ], [ %l.0, %originalBBpart294 ], [ %89, %originalBB59 ], [ %l.0, %if.then26 ], [ %l.0, %if.else20 ], [ %l.0, %if.then17 ], [ %l.0, %if.else ], [ %l.0, %if.then9 ], [ %l.0, %originalBBpart257 ], [ %l.0, %originalBB55 ], [ %l.0, %while.body ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %originalBBpart253 ], [ %l.0, %originalBB51 ], [ %l.0, %while.cond ], [ %23, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %for.cond ]
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB136alteredBB ], [ %win.0, %originalBB108alteredBB ], [ %win.0, %originalBB104alteredBB ], [ %win.0, %originalBB100alteredBB ], [ %win.0, %originalBB96alteredBB ], [ %196, %originalBB59alteredBB ], [ %win.0, %originalBB55alteredBB ], [ %win.0, %originalBB51alteredBB ], [ %win.0, %originalBBalteredBB ], [ %win.0, %originalBB136 ], [ %win.0, %for.end ], [ %win.0, %for.inc ], [ %win.0, %originalBBpart2134 ], [ %win.0, %originalBB108 ], [ %win.0, %while.end ], [ %win.0, %if.end46 ], [ %win.0, %if.end45 ], [ %win.0, %originalBBpart2106 ], [ %win.0, %originalBB104 ], [ %win.0, %if.end44 ], [ %win.0, %originalBBpart2102 ], [ %win.0, %originalBB100 ], [ %win.0, %if.end43 ], [ %win.0, %if.else40 ], [ %win.0, %if.then36 ], [ %win.0, %originalBBpart298 ], [ %win.0, %originalBB96 ], [ %win.0, %if.else30 ], [ %win.0, %originalBBpart294 ], [ %87, %originalBB59 ], [ %win.0, %if.then26 ], [ %win.0, %if.else20 ], [ %win.0, %if.then17 ], [ %win.0, %if.else ], [ %66, %if.then9 ], [ %win.0, %originalBBpart257 ], [ %win.0, %originalBB55 ], [ %win.0, %while.body ], [ %win.0, %land.end ], [ %win.0, %land.rhs ], [ %win.0, %originalBBpart253 ], [ %win.0, %originalBB51 ], [ %win.0, %while.cond ], [ 0, %if.end ], [ %win.0, %originalBBpart2 ], [ %win.0, %originalBB ], [ %win.0, %if.then ], [ %win.0, %for.cond ]
  %lose.0.be = phi i32 [ %lose.0, %loopEntry ], [ %lose.0, %originalBB136alteredBB ], [ %lose.0, %originalBB108alteredBB ], [ %lose.0, %originalBB104alteredBB ], [ %lose.0, %originalBB100alteredBB ], [ %lose.0, %originalBB96alteredBB ], [ %lose.0, %originalBB59alteredBB ], [ %lose.0, %originalBB55alteredBB ], [ %lose.0, %originalBB51alteredBB ], [ %lose.0, %originalBBalteredBB ], [ %lose.0, %originalBB136 ], [ %lose.0, %for.end ], [ %lose.0, %for.inc ], [ %lose.0, %originalBBpart2134 ], [ %lose.0, %originalBB108 ], [ %lose.0, %while.end ], [ %lose.0, %if.end46 ], [ %lose.0, %if.end45 ], [ %lose.0, %originalBBpart2106 ], [ %lose.0, %originalBB104 ], [ %lose.0, %if.end44 ], [ %lose.0, %originalBBpart2102 ], [ %lose.0, %originalBB100 ], [ %lose.0, %if.end43 ], [ %lose.0, %if.else40 ], [ %120, %if.then36 ], [ %lose.0, %originalBBpart298 ], [ %lose.0, %originalBB96 ], [ %lose.0, %if.else30 ], [ %lose.0, %originalBBpart294 ], [ %lose.0, %originalBB59 ], [ %lose.0, %if.then26 ], [ %lose.0, %if.else20 ], [ %72, %if.then17 ], [ %lose.0, %if.else ], [ %lose.0, %if.then9 ], [ %lose.0, %originalBBpart257 ], [ %lose.0, %originalBB55 ], [ %lose.0, %while.body ], [ %lose.0, %land.end ], [ %lose.0, %land.rhs ], [ %lose.0, %originalBBpart253 ], [ %lose.0, %originalBB51 ], [ %lose.0, %while.cond ], [ 0, %if.end ], [ %lose.0, %originalBBpart2 ], [ %lose.0, %originalBB ], [ %lose.0, %if.then ], [ %lose.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1279092844, %originalBB136alteredBB ], [ -989417172, %originalBB108alteredBB ], [ 605753552, %originalBB104alteredBB ], [ 1747450354, %originalBB100alteredBB ], [ 1026129553, %originalBB96alteredBB ], [ 626564045, %originalBB59alteredBB ], [ 571412525, %originalBB55alteredBB ], [ -1805866729, %originalBB51alteredBB ], [ 1025940645, %originalBBalteredBB ], [ %195, %originalBB136 ], [ %186, %for.end ], [ 2012681069, %for.inc ], [ 773852296, %originalBBpart2134 ], [ %176, %originalBB108 ], [ %167, %while.end ], [ 590895987, %if.end46 ], [ 1858945913, %if.end45 ], [ 2095499403, %originalBBpart2106 ], [ %158, %originalBB104 ], [ %149, %if.end44 ], [ 1430658659, %originalBBpart2102 ], [ %140, %originalBB100 ], [ %131, %if.end43 ], [ -1538000413, %if.else40 ], [ -1538000413, %if.then36 ], [ %119, %originalBBpart298 ], [ %118, %originalBB96 ], [ %107, %if.else30 ], [ 1430658659, %originalBBpart294 ], [ %98, %originalBB59 ], [ %86, %if.then26 ], [ %77, %if.else20 ], [ 2095499403, %if.then17 ], [ %71, %if.else ], [ 1858945913, %if.then9 ], [ %65, %originalBBpart257 ], [ %64, %originalBB55 ], [ %53, %while.body ], [ %44, %land.end ], [ 926676594, %land.rhs ], [ %43, %originalBBpart253 ], [ %42, %originalBB51 ], [ %33, %while.cond ], [ 590895987, %if.end ], [ 1573933067, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB136alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB59alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB136 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end46 ], [ %.reg2mem.0, %if.end45 ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %if.end44 ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %if.end43 ], [ %.reg2mem.0, %if.else40 ], [ %.reg2mem.0, %if.then36 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %if.else30 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB59 ], [ %.reg2mem.0, %if.then26 ], [ %.reg2mem.0, %if.else20 ], [ %.reg2mem.0, %if.then17 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then9 ], [ %.reg2mem.0, %originalBBpart257 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp5, %land.rhs ], [ false, %originalBBpart253 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n1)
  %2 = load i32, i32* %n1, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 -1364583227, i32 -494105083
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1025940645, i32 1255001061
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 92407596, i32 1255001061
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* %n1, align 4
  %23 = add i32 %22, -1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  call void @line(i32 %22, i32* nonnull %arraydecay)
  %24 = load i32, i32* %n1, align 4
  call void @line(i32 %24, i32* nonnull %arraydecay1)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1805866729, i32 -1265491371
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp4 = icmp sle i32 %j.0, %k.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1415021409, i32 -1265491371
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 971524001, i32 926676594
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp5 = icmp sle i32 %i.0, %l.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %44 = select i1 %.reg2mem.0, i32 -1556289539, i32 -2013686517
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 571412525, i32 710207185
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %54 = load i32, i32* %arrayidx, align 4
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6
  %55 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %54, %55
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1232926230, i32 710207185
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %65 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -719386522, i32 -198555481
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %66 = add i32 %win.0, 1
  %67 = add i32 %i.0, 1
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom12
  %69 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %70 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %69, %70
  %71 = select i1 %cmp16, i32 -708233520, i32 270193244
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %72 = add i32 %lose.0, 1
  %73 = add i32 %i.0, 1
  %74 = add i32 %k.0, -1
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom21
  %75 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %l.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %76 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %75, %76
  %77 = select i1 %cmp25, i32 1104032851, i32 -574056742
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 626564045, i32 633599829
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %87 = add i32 %win.0, 1
  %88 = add i32 %k.0, -1
  %89 = add i32 %l.0, -1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1300151140, i32 633599829
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1026129553, i32 2047093411
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom31
  %108 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33
  %109 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %108, %109
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1418301623, i32 2047093411
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %119 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -792305214, i32 -716238681
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %120 = add i32 %lose.0, 1
  %.neg36 = add i32 %k.0, -1
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1747450354, i32 -1629854014
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1290453286, i32 -1629854014
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 605753552, i32 -162962836
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1647396466, i32 -162962836
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -989417172, i32 -1070287823
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %reass.add38 = sub i32 %win.0, %lose.0
  %reass.mul39 = mul i32 %reass.add38, 200
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %reass.mul39)
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 176040827, i32 -1070287823
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %177 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1279092844, i32 828094556
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -255300776, i32 828094556
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %196 = add i32 %win.0, 1
  %197 = add i32 %k.0, -1
  %198 = add i32 %l.0, -1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %reass.add = sub i32 %win.0, %lose.0
  %reass.mul = mul i32 %reass.add, 200
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %reass.mul)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @line(i32 %n, i32* %p) local_unnamed_addr #0 {
entry:
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 352448153, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 352448153, label %for.cond
    i32 -822829733, label %for.body
    i32 -391614436, label %for.inc
    i32 -1852608819, label %for.end
    i32 208815929, label %originalBB
    i32 1849181606, label %originalBBpart2
    i32 538521966, label %for.cond1
    i32 1216899825, label %for.body3
    i32 884722138, label %for.cond4
    i32 -44805327, label %for.body8
    i32 -238261550, label %if.then
    i32 1632211537, label %originalBB30
    i32 320402734, label %originalBBpart248
    i32 -1233593355, label %if.end
    i32 -507069703, label %originalBB50
    i32 -983362909, label %originalBBpart252
    i32 1794013410, label %for.inc24
    i32 -1314786315, label %for.end26
    i32 -2024698359, label %for.inc27
    i32 48429643, label %for.end29
    i32 -295895662, label %originalBB54
    i32 -1371961429, label %originalBBpart256
    i32 1828370350, label %originalBBalteredBB
    i32 -1930190228, label %originalBB30alteredBB
    i32 1783013060, label %originalBB50alteredBB
    i32 -306790994, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB54, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB30, %if.then, %for.body8, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB30alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB54 ], [ %i.0, %for.end29 ], [ %68, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB30 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB54 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %67, %for.inc24 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB30 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -295895662, %originalBB54alteredBB ], [ -507069703, %originalBB50alteredBB ], [ 1632211537, %originalBB30alteredBB ], [ 208815929, %originalBBalteredBB ], [ %86, %originalBB54 ], [ %77, %for.end29 ], [ 538521966, %for.inc27 ], [ -2024698359, %for.end26 ], [ 884722138, %for.inc24 ], [ 1794013410, %originalBBpart252 ], [ %66, %originalBB50 ], [ %57, %if.end ], [ -1233593355, %originalBBpart248 ], [ %48, %originalBB30 ], [ %36, %if.then ], [ %27, %for.body8 ], [ %24, %for.cond4 ], [ 884722138, %for.body3 ], [ %21, %for.cond1 ], [ 538521966, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 352448153, %for.inc ], [ -391614436, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %1 = select i1 %cmp, i32 -822829733, i32 -1852608819
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %p, i64 %idxprom
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 208815929, i32 1828370350
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1849181606, i32 1828370350
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %0
  %21 = select i1 %cmp2, i32 1216899825, i32 48429643
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = xor i32 %i.0, -1
  %23 = add i32 %22, %n
  %cmp7 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp7, i32 -44805327, i32 -1314786315
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %p, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %.neg30 = add i32 %j.0, 1
  %idxprom11 = sext i32 %.neg30 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %p, i64 %idxprom11
  %26 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %25, %26
  %27 = select i1 %cmp13, i32 -238261550, i32 -1233593355
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1632211537, i32 -1930190228
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %p, i64 %idxprom14
  %37 = load i32, i32* %arrayidx15, align 4
  %38 = add i32 %j.0, 1
  %idxprom17 = sext i32 %38 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %p, i64 %idxprom17
  %39 = load i32, i32* %arrayidx18, align 4
  store i32 %39, i32* %arrayidx15, align 4
  store i32 %37, i32* %arrayidx18, align 4
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 320402734, i32 -1930190228
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -507069703, i32 1783013060
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -983362909, i32 1783013060
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -295895662, i32 -306790994
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1371961429, i32 -306790994
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %p, i64 %idxprom14alteredBB
  %87 = load i32, i32* %arrayidx15alteredBB, align 4
  %88 = add i32 %j.0, 1
  %idxprom17alteredBB = sext i32 %88 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %p, i64 %idxprom17alteredBB
  %89 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %89, i32* %arrayidx15alteredBB, align 4
  store i32 %87, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
