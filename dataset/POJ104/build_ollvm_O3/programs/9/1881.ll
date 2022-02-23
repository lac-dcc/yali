; ModuleID = 'build_ollvm/programs/9/1881.ll'
source_filename = "source-C-CXX/9/1881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %add24.reg2mem = alloca i32, align 4
  %cmp21.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %0 = load i32, i32* %num, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i36.0 = phi i32 [ undef, %entry ], [ %i36.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 831593709, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 831593709, label %for.cond
    i32 -130203058, label %for.body
    i32 -2116588434, label %for.inc
    i32 1412609328, label %originalBB
    i32 1487042681, label %originalBBpart2
    i32 -710294053, label %for.end
    i32 167560182, label %originalBB64
    i32 -622574787, label %originalBBpart266
    i32 419876044, label %for.cond6
    i32 566622634, label %for.body8
    i32 1378323099, label %for.cond9
    i32 -756207611, label %for.body11
    i32 2054165638, label %if.then
    i32 -1025540211, label %originalBB68
    i32 2050682258, label %originalBBpart275
    i32 775610986, label %cond.true
    i32 -1132734024, label %originalBB77
    i32 -1808092672, label %originalBBpart283
    i32 -1918508411, label %cond.false
    i32 -2138706617, label %cond.end
    i32 578116809, label %if.end
    i32 -247450389, label %for.inc29
    i32 1606288192, label %originalBB85
    i32 1505868211, label %originalBBpart296
    i32 708527083, label %for.end31
    i32 -332597188, label %originalBB98
    i32 983409779, label %originalBBpart2100
    i32 -1679886204, label %for.inc32
    i32 -102916549, label %for.end34
    i32 -832600952, label %for.cond37
    i32 -652540494, label %for.body39
    i32 -1122273252, label %originalBB102
    i32 -2008221561, label %originalBBpart2104
    i32 733236320, label %if.then43
    i32 -1282790673, label %originalBB106
    i32 1006667449, label %originalBBpart2108
    i32 -35633424, label %if.end46
    i32 -1929168802, label %originalBB110
    i32 1814402273, label %originalBBpart2112
    i32 -1787326605, label %for.inc47
    i32 274075904, label %for.end49
    i32 838366813, label %originalBBalteredBB
    i32 -1470140563, label %originalBB64alteredBB
    i32 215767262, label %originalBB68alteredBB
    i32 -1885279219, label %originalBB77alteredBB
    i32 -445663934, label %originalBB85alteredBB
    i32 571806473, label %originalBB98alteredBB
    i32 -1430911779, label %originalBB102alteredBB
    i32 -285444532, label %originalBB106alteredBB
    i32 1012824126, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart2112, %originalBB110, %if.end46, %originalBBpart2108, %originalBB106, %if.then43, %originalBBpart2104, %originalBB102, %for.body39, %for.cond37, %for.end34, %for.inc32, %originalBBpart2100, %originalBB98, %for.end31, %originalBBpart296, %originalBB85, %for.inc29, %if.end, %cond.end, %cond.false, %originalBBpart283, %originalBB77, %cond.true, %originalBBpart275, %originalBB68, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart266, %originalBB64, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %187, %originalBBalteredBB ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB77 ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg26, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB110alteredBB ], [ %i5.0, %originalBB106alteredBB ], [ %i5.0, %originalBB102alteredBB ], [ %i5.0, %originalBB98alteredBB ], [ %i5.0, %originalBB85alteredBB ], [ %i5.0, %originalBB77alteredBB ], [ %i5.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %for.inc47 ], [ %i5.0, %originalBBpart2112 ], [ %i5.0, %originalBB110 ], [ %i5.0, %if.end46 ], [ %i5.0, %originalBBpart2108 ], [ %i5.0, %originalBB106 ], [ %i5.0, %if.then43 ], [ %i5.0, %originalBBpart2104 ], [ %i5.0, %originalBB102 ], [ %i5.0, %for.body39 ], [ %i5.0, %for.cond37 ], [ %i5.0, %for.end34 ], [ %125, %for.inc32 ], [ %i5.0, %originalBBpart2100 ], [ %i5.0, %originalBB98 ], [ %i5.0, %for.end31 ], [ %i5.0, %originalBBpart296 ], [ %i5.0, %originalBB85 ], [ %i5.0, %for.inc29 ], [ %i5.0, %if.end ], [ %i5.0, %cond.end ], [ %i5.0, %cond.false ], [ %i5.0, %originalBBpart283 ], [ %i5.0, %originalBB77 ], [ %i5.0, %cond.true ], [ %i5.0, %originalBBpart275 ], [ %i5.0, %originalBB68 ], [ %i5.0, %if.then ], [ %i5.0, %for.body11 ], [ %i5.0, %for.cond9 ], [ %i5.0, %for.body8 ], [ %i5.0, %for.cond6 ], [ %i5.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %i5.0, %for.end ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.inc ], [ %i5.0, %for.body ], [ %i5.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %188, %originalBB85alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart296 ], [ %97, %originalBB85 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB77 ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB110alteredBB ], [ %189, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc47 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %if.end46 ], [ %max.0, %originalBBpart2108 ], [ %158, %originalBB106 ], [ %max.0, %if.then43 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %for.body39 ], [ %max.0, %for.cond37 ], [ %126, %for.end34 ], [ %max.0, %for.inc32 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %for.end31 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB85 ], [ %max.0, %for.inc29 ], [ %max.0, %if.end ], [ %max.0, %cond.end ], [ %max.0, %cond.false ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB77 ], [ %max.0, %cond.true ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB68 ], [ %max.0, %if.then ], [ %max.0, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond6 ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB64 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i36.0.be = phi i32 [ %i36.0, %loopEntry ], [ %i36.0, %originalBB110alteredBB ], [ %i36.0, %originalBB106alteredBB ], [ %i36.0, %originalBB102alteredBB ], [ %i36.0, %originalBB98alteredBB ], [ %i36.0, %originalBB85alteredBB ], [ %i36.0, %originalBB77alteredBB ], [ %i36.0, %originalBB68alteredBB ], [ %i36.0, %originalBB64alteredBB ], [ %i36.0, %originalBBalteredBB ], [ %186, %for.inc47 ], [ %i36.0, %originalBBpart2112 ], [ %i36.0, %originalBB110 ], [ %i36.0, %if.end46 ], [ %i36.0, %originalBBpart2108 ], [ %i36.0, %originalBB106 ], [ %i36.0, %if.then43 ], [ %i36.0, %originalBBpart2104 ], [ %i36.0, %originalBB102 ], [ %i36.0, %for.body39 ], [ %i36.0, %for.cond37 ], [ 1, %for.end34 ], [ %i36.0, %for.inc32 ], [ %i36.0, %originalBBpart2100 ], [ %i36.0, %originalBB98 ], [ %i36.0, %for.end31 ], [ %i36.0, %originalBBpart296 ], [ %i36.0, %originalBB85 ], [ %i36.0, %for.inc29 ], [ %i36.0, %if.end ], [ %i36.0, %cond.end ], [ %i36.0, %cond.false ], [ %i36.0, %originalBBpart283 ], [ %i36.0, %originalBB77 ], [ %i36.0, %cond.true ], [ %i36.0, %originalBBpart275 ], [ %i36.0, %originalBB68 ], [ %i36.0, %if.then ], [ %i36.0, %for.body11 ], [ %i36.0, %for.cond9 ], [ %i36.0, %for.body8 ], [ %i36.0, %for.cond6 ], [ %i36.0, %originalBBpart266 ], [ %i36.0, %originalBB64 ], [ %i36.0, %for.end ], [ %i36.0, %originalBBpart2 ], [ %i36.0, %originalBB ], [ %i36.0, %for.inc ], [ %i36.0, %for.body ], [ %i36.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1929168802, %originalBB110alteredBB ], [ -1282790673, %originalBB106alteredBB ], [ -1122273252, %originalBB102alteredBB ], [ -332597188, %originalBB98alteredBB ], [ 1606288192, %originalBB85alteredBB ], [ -1132734024, %originalBB77alteredBB ], [ -1025540211, %originalBB68alteredBB ], [ 167560182, %originalBB64alteredBB ], [ 1412609328, %originalBBalteredBB ], [ -832600952, %for.inc47 ], [ -1787326605, %originalBBpart2112 ], [ %185, %originalBB110 ], [ %176, %if.end46 ], [ -35633424, %originalBBpart2108 ], [ %167, %originalBB106 ], [ %157, %if.then43 ], [ %148, %originalBBpart2104 ], [ %147, %originalBB102 ], [ %137, %for.body39 ], [ %128, %for.cond37 ], [ -832600952, %for.end34 ], [ 419876044, %for.inc32 ], [ -1679886204, %originalBBpart2100 ], [ %124, %originalBB98 ], [ %115, %for.end31 ], [ 1378323099, %originalBBpart296 ], [ %106, %originalBB85 ], [ %96, %for.inc29 ], [ -247450389, %if.end ], [ 578116809, %cond.end ], [ -2138706617, %cond.false ], [ -2138706617, %originalBBpart283 ], [ %86, %originalBB77 ], [ %76, %cond.true ], [ %67, %originalBBpart275 ], [ %66, %originalBB68 ], [ %54, %if.then ], [ %45, %for.body11 ], [ %42, %for.cond9 ], [ 1378323099, %for.body8 ], [ %41, %for.cond6 ], [ 419876044, %originalBBpart266 ], [ %39, %originalBB64 ], [ %30, %for.end ], [ 831593709, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ -2116588434, %for.body ], [ %3, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB110alteredBB ], [ %cond.reg2mem.0, %originalBB106alteredBB ], [ %cond.reg2mem.0, %originalBB102alteredBB ], [ %cond.reg2mem.0, %originalBB98alteredBB ], [ %cond.reg2mem.0, %originalBB85alteredBB ], [ %cond.reg2mem.0, %originalBB77alteredBB ], [ %cond.reg2mem.0, %originalBB68alteredBB ], [ %cond.reg2mem.0, %originalBB64alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc47 ], [ %cond.reg2mem.0, %originalBBpart2112 ], [ %cond.reg2mem.0, %originalBB110 ], [ %cond.reg2mem.0, %if.end46 ], [ %cond.reg2mem.0, %originalBBpart2108 ], [ %cond.reg2mem.0, %originalBB106 ], [ %cond.reg2mem.0, %if.then43 ], [ %cond.reg2mem.0, %originalBBpart2104 ], [ %cond.reg2mem.0, %originalBB102 ], [ %cond.reg2mem.0, %for.body39 ], [ %cond.reg2mem.0, %for.cond37 ], [ %cond.reg2mem.0, %for.end34 ], [ %cond.reg2mem.0, %for.inc32 ], [ %cond.reg2mem.0, %originalBBpart2100 ], [ %cond.reg2mem.0, %originalBB98 ], [ %cond.reg2mem.0, %for.end31 ], [ %cond.reg2mem.0, %originalBBpart296 ], [ %cond.reg2mem.0, %originalBB85 ], [ %cond.reg2mem.0, %for.inc29 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %cond.end ], [ %87, %cond.false ], [ %add24.reg2mem.0.add24.reg2mem.0.add24.reg2mem.0.add24.reload, %originalBBpart283 ], [ %cond.reg2mem.0, %originalBB77 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart275 ], [ %cond.reg2mem.0, %originalBB68 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body11 ], [ %cond.reg2mem.0, %for.cond9 ], [ %cond.reg2mem.0, %for.body8 ], [ %cond.reg2mem.0, %for.cond6 ], [ %cond.reg2mem.0, %originalBBpart266 ], [ %cond.reg2mem.0, %originalBB64 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -130203058, i32 -710294053
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  store i32 1, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1412609328, i32 838366813
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1487042681, i32 838366813
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 167560182, i32 -1470140563
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -622574787, i32 -1470140563
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* %num, align 4
  %cmp7 = icmp slt i32 %i5.0, %40
  %41 = select i1 %cmp7, i32 566622634, i32 -102916549
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %i5.0
  %42 = select i1 %cmp10, i32 -756207611, i32 708527083
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %43 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %i5.0 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %44 = load i32, i32* %arrayidx15, align 4
  %cmp16.not = icmp slt i32 %43, %44
  %45 = select i1 %cmp16.not, i32 578116809, i32 2054165638
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1025540211, i32 215767262
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom17
  %55 = load i32, i32* %arrayidx18, align 4
  %56 = add i32 %55, 1
  %idxprom19 = sext i32 %i5.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom19
  %57 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %56, %57
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2050682258, i32 215767262
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %67 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 775610986, i32 -1918508411
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1132734024, i32 -1885279219
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom22
  %77 = load i32, i32* %arrayidx23, align 4
  %.neg = add i32 %77, 1
  store i32 %.neg, i32* %add24.reg2mem, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1808092672, i32 -1885279219
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %add24.reg2mem.0.add24.reg2mem.0.add24.reg2mem.0.add24.reload = load volatile i32, i32* %add24.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i5.0 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom25
  %87 = load i32, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %i5.0 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom27
  store i32 %cond.reg2mem.0, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1606288192, i32 -445663934
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1505868211, i32 -445663934
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -332597188, i32 571806473
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 983409779, i32 571806473
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %125 = add i32 %i5.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %126 = load i32, i32* %vla1, align 16
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %127 = load i32, i32* %num, align 4
  %cmp38 = icmp slt i32 %i36.0, %127
  %128 = select i1 %cmp38, i32 -652540494, i32 274075904
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1122273252, i32 -1430911779
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i36.0 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom40
  %138 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %138, %max.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2008221561, i32 -1430911779
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %148 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 733236320, i32 -35633424
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1282790673, i32 -285444532
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i36.0 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom44
  %158 = load i32, i32* %arrayidx45, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1006667449, i32 -285444532
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1929168802, i32 1012824126
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1814402273, i32 1012824126
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %186 = add i32 %i36.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i36.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom44alteredBB
  %189 = load i32, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
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
