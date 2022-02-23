; ModuleID = 'build_ollvm/programs/99/1859.ll'
source_filename = "source-C-CXX/99/1859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %k28.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %ch.reg2mem = alloca i8*, align 8
  %zm.reg2mem = alloca [300 x i8]*, align 8
  %no.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem114 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem114, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2084784144, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2084784144, label %first
    i32 -651269839, label %originalBB
    i32 -1076345306, label %originalBBpart2
    i32 1656052737, label %for.cond
    i32 1348753562, label %for.body
    i32 591357741, label %for.cond5
    i32 -1343549945, label %for.body8
    i32 114781721, label %if.then
    i32 1017287326, label %if.end
    i32 -2110879145, label %originalBB59
    i32 -1777767009, label %originalBBpart261
    i32 614703445, label %for.inc
    i32 1356571437, label %for.end
    i32 212628542, label %if.then16
    i32 101145607, label %originalBB63
    i32 998664574, label %originalBBpart265
    i32 -1324829215, label %if.end19
    i32 -1024582374, label %for.inc20
    i32 1035935250, label %for.end22
    i32 -630318675, label %originalBB67
    i32 625502605, label %originalBBpart269
    i32 -1382533152, label %for.cond23
    i32 -599207444, label %for.body27
    i32 1161220157, label %originalBB71
    i32 478387064, label %originalBBpart273
    i32 1829229524, label %for.cond29
    i32 -358973319, label %for.body32
    i32 -586477416, label %if.then39
    i32 -420979649, label %if.end41
    i32 -445808221, label %originalBB75
    i32 603352484, label %originalBBpart277
    i32 150981483, label %for.inc42
    i32 -1208283926, label %originalBB79
    i32 631936689, label %originalBBpart290
    i32 -1917320342, label %for.end44
    i32 -1840446135, label %originalBB92
    i32 -1803319162, label %originalBBpart294
    i32 -1032430225, label %if.then47
    i32 19552455, label %if.end50
    i32 542070215, label %for.inc51
    i32 898343371, label %originalBB96
    i32 -1775516088, label %originalBBpart2107
    i32 -1577781153, label %for.end53
    i32 -805046725, label %if.then56
    i32 58756293, label %if.end58
    i32 1504553115, label %originalBB109
    i32 -283412503, label %originalBBpart2111
    i32 -1492525118, label %originalBBalteredBB
    i32 -1391801592, label %originalBB59alteredBB
    i32 -2081144116, label %originalBB63alteredBB
    i32 -1866187108, label %originalBB67alteredBB
    i32 143875868, label %originalBB71alteredBB
    i32 865699113, label %originalBB75alteredBB
    i32 1315876164, label %originalBB79alteredBB
    i32 1290700681, label %originalBB92alteredBB
    i32 1863369329, label %originalBB96alteredBB
    i32 -107720111, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB109, %if.end58, %if.then56, %for.end53, %originalBBpart2107, %originalBB96, %for.inc51, %if.end50, %if.then47, %originalBBpart294, %originalBB92, %for.end44, %originalBBpart290, %originalBB79, %for.inc42, %originalBBpart277, %originalBB75, %if.end41, %if.then39, %for.body32, %for.cond29, %originalBBpart273, %originalBB71, %for.body27, %for.cond23, %originalBBpart269, %originalBB67, %for.end22, %for.inc20, %if.end19, %originalBBpart265, %originalBB63, %if.then16, %for.end, %for.inc, %originalBBpart261, %originalBB59, %if.end, %if.then, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1504553115, %originalBB109alteredBB ], [ 898343371, %originalBB96alteredBB ], [ -1840446135, %originalBB92alteredBB ], [ -1208283926, %originalBB79alteredBB ], [ -445808221, %originalBB75alteredBB ], [ 1161220157, %originalBB71alteredBB ], [ -630318675, %originalBB67alteredBB ], [ 101145607, %originalBB63alteredBB ], [ -2110879145, %originalBB59alteredBB ], [ -651269839, %originalBBalteredBB ], [ %218, %originalBB109 ], [ %209, %if.end58 ], [ 58756293, %if.then56 ], [ %200, %for.end53 ], [ -1382533152, %originalBBpart2107 ], [ %198, %originalBB96 ], [ %187, %for.inc51 ], [ 542070215, %if.end50 ], [ 19552455, %if.then47 ], [ %176, %originalBBpart294 ], [ %175, %originalBB92 ], [ %165, %for.end44 ], [ 1829229524, %originalBBpart290 ], [ %156, %originalBB79 ], [ %145, %for.inc42 ], [ 150981483, %originalBBpart277 ], [ %136, %originalBB75 ], [ %127, %if.end41 ], [ -420979649, %if.then39 ], [ %116, %for.body32 ], [ %112, %for.cond29 ], [ 1829229524, %originalBBpart273 ], [ %109, %originalBB71 ], [ %100, %for.body27 ], [ %91, %for.cond23 ], [ -1382533152, %originalBBpart269 ], [ %89, %originalBB67 ], [ %80, %for.end22 ], [ 1656052737, %for.inc20 ], [ -1024582374, %if.end19 ], [ -1324829215, %originalBBpart265 ], [ %69, %originalBB63 ], [ %58, %if.then16 ], [ %49, %for.end ], [ 591357741, %for.inc ], [ 614703445, %originalBBpart261 ], [ %45, %originalBB59 ], [ %36, %if.end ], [ 1017287326, %if.then ], [ %26, %for.body8 ], [ %22, %for.cond5 ], [ 591357741, %for.body ], [ %19, %for.cond ], [ 1656052737, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115 = load volatile i1, i1* %.reg2mem114, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115
  %8 = select i1 %7, i32 -651269839, i32 -1492525118
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %no = alloca i32, align 4
  store i32* %no, i32** %no.reg2mem, align 8
  %zm = alloca [300 x i8], align 16
  store [300 x i8]* %zm, [300 x i8]** %zm.reg2mem, align 8
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %k28 = alloca i32, align 4
  store i32* %k28, i32** %k28.reg2mem, align 8
  %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload131 = load volatile i32*, i32** %no.reg2mem, align 8
  store i32 0, i32* %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload131, align 4
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload134 = load volatile [300 x i8]*, [300 x i8]** %zm.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload134, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload133 = load volatile [300 x i8]*, [300 x i8]** %zm.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload133, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117, align 4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload149 = load volatile i8*, i8** %ch.reg2mem, align 8
  store i8 65, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload149, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1076345306, i32 -1492525118
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload148 = load volatile i8*, i8** %ch.reg2mem, align 8
  %18 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload148, align 1
  %cmp = icmp slt i8 %18, 91
  %19 = select i1 %cmp, i32 1348753562, i32 1035935250
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116, align 4
  %cmp6 = icmp slt i32 %20, %21
  %22 = select i1 %cmp6, i32 -1343549945, i32 1356571437
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom = sext i32 %23 to i64
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload132 = load volatile [300 x i8]*, [300 x i8]** %zm.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload132, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload147 = load volatile i8*, i8** %ch.reg2mem, align 8
  %25 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload147, align 1
  %cmp11 = icmp eq i8 %24, %25
  %26 = select i1 %cmp11, i32 114781721, i32 1017287326
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153 = load volatile i32*, i32** %k.reg2mem, align 8
  %27 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153, align 4
  %.neg1 = add i32 %27, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2110879145, i32 -1391801592
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1777767009, i32 -1391801592
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151 = load volatile i32*, i32** %k.reg2mem, align 8
  %48 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151, align 4
  %cmp14.not = icmp eq i32 %48, 0
  %49 = select i1 %cmp14.not, i32 -1324829215, i32 212628542
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 101145607, i32 -2081144116
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload146 = load volatile i8*, i8** %ch.reg2mem, align 8
  %59 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload146, align 1
  %conv17 = sext i8 %59 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150 = load volatile i32*, i32** %k.reg2mem, align 8
  %60 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv17, i32 %60)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 998664574, i32 -2081144116
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload145 = load volatile i8*, i8** %ch.reg2mem, align 8
  %70 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload145, align 1
  %71 = add i8 %70, 1
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload144 = load volatile i8*, i8** %ch.reg2mem, align 8
  store i8 %71, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload144, align 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -630318675, i32 -1866187108
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload143 = load volatile i8*, i8** %ch.reg2mem, align 8
  store i8 97, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload143, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 625502605, i32 -1866187108
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload142 = load volatile i8*, i8** %ch.reg2mem, align 8
  %90 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload142, align 1
  %cmp25 = icmp slt i8 %90, 123
  %91 = select i1 %cmp25, i32 -599207444, i32 -1577781153
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1161220157, i32 143875868
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %k28.reg2mem.0.k28.reg2mem.0.k28.reg2mem.0.k28.reload160 = load volatile i32*, i32** %k28.reg2mem, align 8
  store i32 0, i32* %k28.reg2mem.0.k28.reg2mem.0.k28.reg2mem.0.k28.reload160, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 478387064, i32 143875868
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %111 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp30 = icmp slt i32 %110, %111
  %112 = select i1 %cmp30, i32 -358973319, i32 -1917320342
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom33 = sext i32 %113 to i64
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload = load volatile [300 x i8]*, [300 x i8]** %zm.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [300 x i8], [300 x i8]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload, i64 0, i64 %idxprom33
  %114 = load i8, i8* %arrayidx34, align 1
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload141 = load volatile i8*, i8** %ch.reg2mem, align 8
  %115 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload141, align 1
  %cmp37 = icmp eq i8 %114, %115
  %116 = select i1 %cmp37, i32 -586477416, i32 -420979649
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %k28.reg2mem.0.k28.reg2mem.0.k28.reg2mem.0.k28.reload159 = load volatile i32*, i32** %k28.reg2mem, align 8
  %117 = load i32, i32* %k28.reg2mem.0.k28.reg2mem.0.k28.reg2mem.0.k28.reload159, align 4
  %118 = add i32 %117, 1
  %k28.reg2mem.0.k28.reg2mem.0.k28.reg2mem.0.k28.reload158 = load volatile i32*, i32** %k28.reg2mem, align 8
  store i32 %118, i32* %k28.reg2mem.0.k28.reg2mem.0.k28.reg2mem.0.k28.reload158, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -445808221, i32 865699113
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 603352484, i32 865699113
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1208283926, i32 1315876164
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %147 = add i32 %146, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %147, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 631936689, i32 1315876164
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1840446135, i32 1290700681
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %k28.reg2mem.0.k28.reg2mem.0.k28.reg2mem.0.k28.reload157 = load volatile i32*, i32** %k28.reg2mem, align 8
  %166 = load i32, i32* %k28.reg2mem.0.k28.reg2mem.0.k28.reg2mem.0.k28.reload157, align 4
  %cmp45 = icmp ne i32 %166, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1803319162, i32 1290700681
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %176 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1032430225, i32 19552455
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload140 = load volatile i8*, i8** %ch.reg2mem, align 8
  %177 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload140, align 1
  %conv48 = sext i8 %177 to i32
  %k28.reg2mem.0.k28.reg2mem.0.k28.reg2mem.0.k28.reload156 = load volatile i32*, i32** %k28.reg2mem, align 8
  %178 = load i32, i32* %k28.reg2mem.0.k28.reg2mem.0.k28.reg2mem.0.k28.reload156, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv48, i32 %178)
  %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload130 = load volatile i32*, i32** %no.reg2mem, align 8
  store i32 1, i32* %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload130, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 898343371, i32 1863369329
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload139 = load volatile i8*, i8** %ch.reg2mem, align 8
  %188 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload139, align 1
  %189 = add i8 %188, 1
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload138 = load volatile i8*, i8** %ch.reg2mem, align 8
  store i8 %189, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload138, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1775516088, i32 1863369329
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload = load volatile i32*, i32** %no.reg2mem, align 8
  %199 = load i32, i32* %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload, align 4
  %cmp54 = icmp eq i32 %199, 0
  %200 = select i1 %cmp54, i32 -805046725, i32 58756293
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1504553115, i32 -107720111
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -283412503, i32 -107720111
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %zmalteredBB = alloca [300 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zmalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload137 = load volatile i8*, i8** %ch.reg2mem, align 8
  %219 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload137, align 1
  %conv17alteredBB = sext i8 %219 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %220 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv17alteredBB, i32 %220)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload136 = load volatile i8*, i8** %ch.reg2mem, align 8
  store i8 97, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload136, align 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %k28.reg2mem.0.k28.reg2mem.0.k28.reg2mem.0.k28.reload155 = load volatile i32*, i32** %k28.reg2mem, align 8
  store i32 0, i32* %k28.reg2mem.0.k28.reg2mem.0.k28.reg2mem.0.k28.reload155, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %222 = add i32 %221, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %222, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %k28.reg2mem.0.k28.reg2mem.0.k28.reg2mem.0.k28.reload = load volatile i32*, i32** %k28.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload135 = load volatile i8*, i8** %ch.reg2mem, align 8
  %223 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload135, align 1
  %.neg = add i8 %223, 1
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile i8*, i8** %ch.reg2mem, align 8
  store i8 %.neg, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload, align 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
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
