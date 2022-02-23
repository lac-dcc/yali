; ModuleID = 'build_ollvm/programs/94/765.ll'
source_filename = "source-C-CXX/94/765.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem110 = alloca i32, align 4
  %.reg2mem108 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem108, align 4
  %tobool62.not = icmp eq i32 %conv7, 0
  %0 = select i1 %tobool62.not, i32 606229709, i32 -1949980312
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ %conv, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -859662504, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -859662504, label %first
    i32 -794114796, label %cond.true
    i32 -2038534784, label %originalBB
    i32 -1975264740, label %originalBBpart2
    i32 -1448952577, label %cond.false
    i32 63342244, label %cond.end
    i32 711057224, label %for.cond
    i32 1988050809, label %originalBB70
    i32 -2126675524, label %originalBBpart272
    i32 -954178270, label %for.body
    i32 1525128713, label %originalBB74
    i32 2093853362, label %originalBBpart276
    i32 439062991, label %if.then
    i32 -2071861200, label %originalBB78
    i32 -1419970281, label %originalBBpart285
    i32 688939079, label %if.end
    i32 1931442409, label %if.then25
    i32 1809446654, label %if.end33
    i32 1673190561, label %originalBB87
    i32 1859057889, label %originalBBpart289
    i32 583576180, label %if.then42
    i32 131805303, label %if.else
    i32 564078819, label %originalBB91
    i32 -1820549913, label %originalBBpart293
    i32 1864545651, label %if.then52
    i32 -970840362, label %if.end54
    i32 -657648747, label %if.end55
    i32 873628520, label %for.inc
    i32 -122175261, label %for.end
    i32 785925715, label %if.then56
    i32 1510063418, label %if.then59
    i32 -511957310, label %if.else61
    i32 -1949980312, label %if.then63
    i32 675884841, label %originalBB95
    i32 1261330759, label %originalBBpart297
    i32 606229709, label %if.else65
    i32 396864702, label %if.end67
    i32 -778354136, label %if.end68
    i32 2006864667, label %originalBB99
    i32 -1354638092, label %originalBBpart2101
    i32 1089735960, label %if.end69
    i32 -1987365827, label %originalBB103
    i32 1792681697, label %originalBBpart2105
    i32 -1995236072, label %originalBBalteredBB
    i32 -2110088183, label %originalBB70alteredBB
    i32 903955720, label %originalBB74alteredBB
    i32 1682149846, label %originalBB78alteredBB
    i32 -1261279894, label %originalBB87alteredBB
    i32 -1692167049, label %originalBB91alteredBB
    i32 -2038897615, label %originalBB95alteredBB
    i32 -1394089119, label %originalBB99alteredBB
    i32 909175924, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB103, %if.end69, %originalBBpart2101, %originalBB99, %if.end68, %if.end67, %if.else65, %originalBBpart297, %originalBB95, %if.then63, %if.else61, %if.then59, %if.then56, %for.end, %for.inc, %if.end55, %if.end54, %if.then52, %originalBBpart293, %originalBB91, %if.else, %if.then42, %originalBBpart289, %originalBB87, %if.end33, %if.then25, %if.end, %originalBBpart285, %originalBB78, %if.then, %originalBBpart276, %originalBB74, %for.body, %originalBBpart272, %originalBB70, %for.cond, %cond.end, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB103 ], [ %m.0, %if.end69 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %if.end68 ], [ %m.0, %if.end67 ], [ %m.0, %if.else65 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %if.then63 ], [ %conv7, %if.else61 ], [ %m.0, %if.then59 ], [ %m.0, %if.then56 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end55 ], [ %m.0, %if.end54 ], [ %m.0, %if.then52 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %if.else ], [ %m.0, %if.then42 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %if.end33 ], [ %m.0, %if.then25 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB78 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %for.cond ], [ %m.0, %cond.end ], [ %m.0, %cond.false ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %cond.true ], [ %m.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB103 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %if.else65 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then63 ], [ %i.0, %if.else61 ], [ %i.0, %if.then59 ], [ %i.0, %if.then56 ], [ %i.0, %for.end ], [ %125, %for.inc ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.else ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end33 ], [ %i.0, %if.then25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond ], [ 0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %cond.true ], [ %i.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB103 ], [ %t.0, %if.end69 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %if.end68 ], [ %t.0, %if.end67 ], [ %t.0, %if.else65 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %if.then63 ], [ %t.0, %if.else61 ], [ %t.0, %if.then59 ], [ %t.0, %if.then56 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end55 ], [ %t.0, %if.end54 ], [ %t.0, %if.then52 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %if.else ], [ %t.0, %if.then42 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %if.end33 ], [ %t.0, %if.then25 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB78 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB70 ], [ %t.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %t.0, %cond.false ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %cond.true ], [ %t.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB103 ], [ %p.0, %if.end69 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %if.end68 ], [ %p.0, %if.end67 ], [ %p.0, %if.else65 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %if.then63 ], [ %p.0, %if.else61 ], [ %p.0, %if.then59 ], [ %p.0, %if.then56 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end55 ], [ %p.0, %if.end54 ], [ 0, %if.then52 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %if.else ], [ 0, %if.then42 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %if.end33 ], [ %p.0, %if.then25 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB78 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %for.cond ], [ %p.0, %cond.end ], [ %p.0, %cond.false ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %cond.true ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1987365827, %originalBB103alteredBB ], [ 2006864667, %originalBB99alteredBB ], [ 675884841, %originalBB95alteredBB ], [ 564078819, %originalBB91alteredBB ], [ 1673190561, %originalBB87alteredBB ], [ -2071861200, %originalBB78alteredBB ], [ 1525128713, %originalBB74alteredBB ], [ 1988050809, %originalBB70alteredBB ], [ -2038534784, %originalBBalteredBB ], [ %181, %originalBB103 ], [ %172, %if.end69 ], [ 1089735960, %originalBBpart2101 ], [ %163, %originalBB99 ], [ %154, %if.end68 ], [ -778354136, %if.end67 ], [ 396864702, %if.else65 ], [ 396864702, %originalBBpart297 ], [ %145, %originalBB95 ], [ %136, %if.then63 ], [ %0, %if.else61 ], [ -778354136, %if.then59 ], [ %127, %if.then56 ], [ %126, %for.end ], [ 711057224, %for.inc ], [ 873628520, %if.end55 ], [ -657648747, %if.end54 ], [ -122175261, %if.then52 ], [ %124, %originalBBpart293 ], [ %123, %originalBB91 ], [ %112, %if.else ], [ -122175261, %if.then42 ], [ %103, %originalBBpart289 ], [ %102, %originalBB87 ], [ %91, %if.end33 ], [ 1809446654, %if.then25 ], [ %80, %if.end ], [ 688939079, %originalBBpart285 ], [ %78, %originalBB78 ], [ %67, %if.then ], [ %58, %originalBBpart276 ], [ %57, %originalBB74 ], [ %47, %for.body ], [ %38, %originalBBpart272 ], [ %37, %originalBB70 ], [ %28, %for.cond ], [ 711057224, %cond.end ], [ 63342244, %cond.false ], [ 63342244, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %cond.true ], [ %1, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB103alteredBB ], [ %cond.reg2mem.0, %originalBB99alteredBB ], [ %cond.reg2mem.0, %originalBB95alteredBB ], [ %cond.reg2mem.0, %originalBB91alteredBB ], [ %cond.reg2mem.0, %originalBB87alteredBB ], [ %cond.reg2mem.0, %originalBB78alteredBB ], [ %cond.reg2mem.0, %originalBB74alteredBB ], [ %cond.reg2mem.0, %originalBB70alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB103 ], [ %cond.reg2mem.0, %if.end69 ], [ %cond.reg2mem.0, %originalBBpart2101 ], [ %cond.reg2mem.0, %originalBB99 ], [ %cond.reg2mem.0, %if.end68 ], [ %cond.reg2mem.0, %if.end67 ], [ %cond.reg2mem.0, %if.else65 ], [ %cond.reg2mem.0, %originalBBpart297 ], [ %cond.reg2mem.0, %originalBB95 ], [ %cond.reg2mem.0, %if.then63 ], [ %cond.reg2mem.0, %if.else61 ], [ %cond.reg2mem.0, %if.then59 ], [ %cond.reg2mem.0, %if.then56 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end55 ], [ %cond.reg2mem.0, %if.end54 ], [ %cond.reg2mem.0, %if.then52 ], [ %cond.reg2mem.0, %originalBBpart293 ], [ %cond.reg2mem.0, %originalBB91 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then42 ], [ %cond.reg2mem.0, %originalBBpart289 ], [ %cond.reg2mem.0, %originalBB87 ], [ %cond.reg2mem.0, %if.end33 ], [ %cond.reg2mem.0, %if.then25 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart285 ], [ %cond.reg2mem.0, %originalBB78 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart276 ], [ %cond.reg2mem.0, %originalBB74 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart272 ], [ %cond.reg2mem.0, %originalBB70 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %conv7, %cond.false ], [ %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109 = load volatile i32, i32* %.reg2mem108, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109
  %1 = select i1 %cmp, i32 -794114796, i32 -1448952577
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2038534784, i32 -1995236072
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %m.0, i32* %.reg2mem110, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1975264740, i32 -1995236072
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111 = load volatile i32, i32* %.reg2mem110, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1988050809, i32 -2110088183
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %t.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2126675524, i32 -2110088183
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %38 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -954178270, i32 -122175261
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1525128713, i32 903955720
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %cmp12 = icmp sgt i8 %48, 96
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2093853362, i32 903955720
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %58 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 439062991, i32 688939079
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2071861200, i32 1682149846
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom14
  %68 = load i8, i8* %arrayidx15, align 1
  %69 = add i8 %68, -32
  store i8 %69, i8* %arrayidx15, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1419970281, i32 1682149846
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom20
  %79 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %79, 96
  %80 = select i1 %cmp23, i32 1931442409, i32 1809446654
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom26
  %81 = load i8, i8* %arrayidx27, align 1
  %82 = add i8 %81, -32
  store i8 %82, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1673190561, i32 -1261279894
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom34
  %92 = load i8, i8* %arrayidx35, align 1
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom34
  %93 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %92, %93
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1859057889, i32 -1261279894
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %103 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 583576180, i32 131805303
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 564078819, i32 -1692167049
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom44
  %113 = load i8, i8* %arrayidx45, align 1
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom44
  %114 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %113, %114
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1820549913, i32 -1692167049
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %124 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1864545651, i32 -970840362
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %p.0, 0
  %126 = select i1 %tobool.not, i32 1089735960, i32 785925715
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %m.0, %conv7
  %127 = select i1 %cmp57, i32 1510063418, i32 -511957310
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 675884841, i32 -2038897615
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 61)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1261330759, i32 -2038897615
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2006864667, i32 -1394089119
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1354638092, i32 -1394089119
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1987365827, i32 909175924
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1792681697, i32 909175924
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %182 = load i8, i8* %arrayidx15alteredBB, align 1
  %183 = add i8 %182, -32
  store i8 %183, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
