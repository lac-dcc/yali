; ModuleID = 'build_ollvm/programs/84/2343.ll'
source_filename = "source-C-CXX/84/2343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zfc = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1810373820, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1810373820, label %for.cond
    i32 114341436, label %for.body
    i32 1049412796, label %originalBB
    i32 -1904623302, label %originalBBpart2
    i32 672676821, label %land.lhs.true
    i32 -1530533513, label %originalBB82
    i32 -870706068, label %originalBBpart284
    i32 328532155, label %lor.lhs.false
    i32 -1675151410, label %land.lhs.true15
    i32 -784595604, label %originalBB86
    i32 -1794553271, label %originalBBpart288
    i32 -100492116, label %lor.lhs.false20
    i32 -960014649, label %if.then
    i32 -368423997, label %for.cond25
    i32 -1043451409, label %for.body28
    i32 -1835058462, label %originalBB90
    i32 1913472286, label %originalBBpart292
    i32 -1840446377, label %land.lhs.true33
    i32 -1636616348, label %lor.lhs.false39
    i32 -947318526, label %land.lhs.true45
    i32 -474434200, label %lor.lhs.false51
    i32 1343598580, label %lor.lhs.false57
    i32 984893489, label %land.lhs.true63
    i32 1793821096, label %if.then69
    i32 1573707288, label %originalBB94
    i32 1490066387, label %originalBBpart296
    i32 1162176585, label %if.else
    i32 1296371116, label %if.end
    i32 654766308, label %for.inc
    i32 -811913512, label %originalBB98
    i32 1389658737, label %originalBBpart2100
    i32 -1145614699, label %for.end
    i32 2028470029, label %originalBB102
    i32 1677198229, label %originalBBpart2104
    i32 -11826064, label %if.else70
    i32 179186097, label %originalBB106
    i32 1353163581, label %originalBBpart2108
    i32 -451929902, label %if.end71
    i32 -846047622, label %if.then74
    i32 1010141203, label %if.else76
    i32 189504526, label %if.end78
    i32 -1052106771, label %for.inc79
    i32 774563788, label %originalBB110
    i32 -1610836731, label %originalBBpart2115
    i32 -90499789, label %for.end81
    i32 -893391397, label %originalBB117
    i32 -241172980, label %originalBBpart2119
    i32 1959934913, label %originalBBalteredBB
    i32 -1150375438, label %originalBB82alteredBB
    i32 1217820090, label %originalBB86alteredBB
    i32 -334628220, label %originalBB90alteredBB
    i32 1943509255, label %originalBB94alteredBB
    i32 -1588776476, label %originalBB98alteredBB
    i32 1791472270, label %originalBB102alteredBB
    i32 -1334893093, label %originalBB106alteredBB
    i32 -1963452983, label %originalBB110alteredBB
    i32 -1140533019, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB117, %for.end81, %originalBBpart2115, %originalBB110, %for.inc79, %if.end78, %if.else76, %if.then74, %if.end71, %originalBBpart2108, %originalBB106, %if.else70, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2100, %originalBB98, %for.inc, %if.end, %if.else, %originalBBpart296, %originalBB94, %if.then69, %land.lhs.true63, %lor.lhs.false57, %lor.lhs.false51, %land.lhs.true45, %lor.lhs.false39, %land.lhs.true33, %originalBBpart292, %originalBB90, %for.body28, %for.cond25, %if.then, %lor.lhs.false20, %originalBBpart288, %originalBB86, %land.lhs.true15, %lor.lhs.false, %originalBBpart284, %originalBB82, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %211, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB117 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2115 ], [ %182, %originalBB110 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.else76 ], [ %i.0, %if.then74 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %210, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB117 ], [ %p.0, %for.end81 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB110 ], [ %p.0, %for.inc79 ], [ %p.0, %if.end78 ], [ %p.0, %if.else76 ], [ %p.0, %if.then74 ], [ %p.0, %if.end71 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %if.else70 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2100 ], [ %126, %originalBB98 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %if.then69 ], [ %p.0, %land.lhs.true63 ], [ %p.0, %lor.lhs.false57 ], [ %p.0, %lor.lhs.false51 ], [ %p.0, %land.lhs.true45 ], [ %p.0, %lor.lhs.false39 ], [ %p.0, %land.lhs.true33 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %for.body28 ], [ %p.0, %for.cond25 ], [ 1, %if.then ], [ %p.0, %lor.lhs.false20 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %land.lhs.true15 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %s.0, %originalBB117 ], [ %s.0, %for.end81 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB110 ], [ %s.0, %for.inc79 ], [ %s.0, %if.end78 ], [ %s.0, %if.else76 ], [ %s.0, %if.then74 ], [ %s.0, %if.end71 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %if.else70 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %if.then69 ], [ %s.0, %land.lhs.true63 ], [ %s.0, %lor.lhs.false57 ], [ %s.0, %lor.lhs.false51 ], [ %s.0, %land.lhs.true45 ], [ %s.0, %lor.lhs.false39 ], [ %s.0, %land.lhs.true33 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %for.body28 ], [ %s.0, %for.cond25 ], [ %s.0, %if.then ], [ %s.0, %lor.lhs.false20 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB117alteredBB ], [ %flag.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %flag.0, %originalBB102alteredBB ], [ %flag.0, %originalBB98alteredBB ], [ 1, %originalBB94alteredBB ], [ %flag.0, %originalBB90alteredBB ], [ %flag.0, %originalBB86alteredBB ], [ %flag.0, %originalBB82alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB117 ], [ %flag.0, %for.end81 ], [ %flag.0, %originalBBpart2115 ], [ %flag.0, %originalBB110 ], [ %flag.0, %for.inc79 ], [ %flag.0, %if.end78 ], [ %flag.0, %if.else76 ], [ %flag.0, %if.then74 ], [ %flag.0, %if.end71 ], [ %flag.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %flag.0, %if.else70 ], [ %flag.0, %originalBBpart2104 ], [ %flag.0, %originalBB102 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2100 ], [ %flag.0, %originalBB98 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ 0, %if.else ], [ %flag.0, %originalBBpart296 ], [ 1, %originalBB94 ], [ %flag.0, %if.then69 ], [ %flag.0, %land.lhs.true63 ], [ %flag.0, %lor.lhs.false57 ], [ %flag.0, %lor.lhs.false51 ], [ %flag.0, %land.lhs.true45 ], [ %flag.0, %lor.lhs.false39 ], [ %flag.0, %land.lhs.true33 ], [ %flag.0, %originalBBpart292 ], [ %flag.0, %originalBB90 ], [ %flag.0, %for.body28 ], [ %flag.0, %for.cond25 ], [ %flag.0, %if.then ], [ %flag.0, %lor.lhs.false20 ], [ %flag.0, %originalBBpart288 ], [ %flag.0, %originalBB86 ], [ %flag.0, %land.lhs.true15 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %originalBBpart284 ], [ %flag.0, %originalBB82 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -893391397, %originalBB117alteredBB ], [ 774563788, %originalBB110alteredBB ], [ 179186097, %originalBB106alteredBB ], [ 2028470029, %originalBB102alteredBB ], [ -811913512, %originalBB98alteredBB ], [ 1573707288, %originalBB94alteredBB ], [ -1835058462, %originalBB90alteredBB ], [ -784595604, %originalBB86alteredBB ], [ -1530533513, %originalBB82alteredBB ], [ 1049412796, %originalBBalteredBB ], [ %209, %originalBB117 ], [ %200, %for.end81 ], [ -1810373820, %originalBBpart2115 ], [ %191, %originalBB110 ], [ %181, %for.inc79 ], [ -1052106771, %if.end78 ], [ 189504526, %if.else76 ], [ 189504526, %if.then74 ], [ %172, %if.end71 ], [ -451929902, %originalBBpart2108 ], [ %171, %originalBB106 ], [ %162, %if.else70 ], [ -451929902, %originalBBpart2104 ], [ %153, %originalBB102 ], [ %144, %for.end ], [ -368423997, %originalBBpart2100 ], [ %135, %originalBB98 ], [ %125, %for.inc ], [ 654766308, %if.end ], [ -1145614699, %if.else ], [ 1296371116, %originalBBpart296 ], [ %116, %originalBB94 ], [ %107, %if.then69 ], [ %98, %land.lhs.true63 ], [ %96, %lor.lhs.false57 ], [ %94, %lor.lhs.false51 ], [ %92, %land.lhs.true45 ], [ %90, %lor.lhs.false39 ], [ %88, %land.lhs.true33 ], [ %86, %originalBBpart292 ], [ %85, %originalBB90 ], [ %75, %for.body28 ], [ %66, %for.cond25 ], [ -368423997, %if.then ], [ %65, %lor.lhs.false20 ], [ %63, %originalBBpart288 ], [ %62, %originalBB86 ], [ %52, %land.lhs.true15 ], [ %43, %lor.lhs.false ], [ %41, %originalBBpart284 ], [ %40, %originalBB82 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 114341436, i32 -90499789
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1049412796, i32 1959934913
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call3 to i32
  %11 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp5 = icmp sgt i8 %11, 64
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1904623302, i32 1959934913
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 672676821, i32 328532155
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1530533513, i32 -1150375438
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %31 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp9 = icmp slt i8 %31, 91
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -870706068, i32 -1150375438
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -960014649, i32 328532155
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp13 = icmp sgt i8 %42, 96
  %43 = select i1 %cmp13, i32 -1675151410, i32 -100492116
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -784595604, i32 1217820090
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %53 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp18 = icmp slt i8 %53, 123
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1794553271, i32 1217820090
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %63 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -960014649, i32 -100492116
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %64 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp23 = icmp eq i8 %64, 95
  %65 = select i1 %cmp23, i32 -960014649, i32 -11826064
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %p.0, %s.0
  %66 = select i1 %cmp26, i32 -1043451409, i32 -1145614699
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1835058462, i32 -334628220
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %76, 64
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1913472286, i32 -334628220
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %86 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1840446377, i32 -1636616348
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %p.0 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom34
  %87 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %87, 91
  %88 = select i1 %cmp37, i32 1793821096, i32 -1636616348
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %p.0 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom40
  %89 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %89, 96
  %90 = select i1 %cmp43, i32 -947318526, i32 -474434200
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %p.0 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom46
  %91 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %91, 123
  %92 = select i1 %cmp49, i32 1793821096, i32 -474434200
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %p.0 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom52
  %93 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %93, 95
  %94 = select i1 %cmp55, i32 1793821096, i32 1343598580
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %p.0 to i64
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom58
  %95 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp sgt i8 %95, 47
  %96 = select i1 %cmp61, i32 984893489, i32 1162176585
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %p.0 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom64
  %97 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %97, 58
  %98 = select i1 %cmp67, i32 1793821096, i32 1162176585
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1573707288, i32 1943509255
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1490066387, i32 1943509255
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -811913512, i32 -1588776476
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %126 = add i32 %p.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1389658737, i32 -1588776476
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2028470029, i32 1791472270
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1677198229, i32 1791472270
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 179186097, i32 -1334893093
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1353163581, i32 -1334893093
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %cmp72 = icmp eq i32 %flag.0, 1
  %172 = select i1 %cmp72, i32 -846047622, i32 1010141203
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 774563788, i32 -1963452983
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1610836731, i32 -1963452983
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -893391397, i32 -1140533019
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -241172980, i32 -1140533019
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %210 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
