; ModuleID = 'build_ollvm/programs/95/1273.ll'
source_filename = "source-C-CXX/95/1273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = and i64 %call2, 4294967295
  %vla = alloca i32, i64 %0, align 16
  %vla3 = alloca i32, i64 %0, align 16
  %1 = shl i64 %call2, 32
  %sext = add i64 %1, -4294967296
  %idxprom97 = ashr exact i64 %sext, 32
  %arrayidx98 = getelementptr inbounds i32, i32* %vla, i64 %idxprom97
  %2 = add i32 %conv, -1
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 1
  %cmp15 = icmp eq i32 %conv, 2
  %3 = select i1 %cmp15, i32 -1768145000, i32 -307961732
  %cmp10 = icmp eq i32 %conv, 1
  %4 = select i1 %cmp10, i32 1695027714, i32 -1049250970
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 771407143, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 771407143, label %for.cond
    i32 -795463027, label %for.body
    i32 758489933, label %originalBB
    i32 -1512688312, label %originalBBpart2
    i32 -74838946, label %for.inc
    i32 597785099, label %for.end
    i32 1695027714, label %if.then
    i32 689185600, label %originalBB103
    i32 -2080561823, label %originalBBpart2105
    i32 -1049250970, label %if.else
    i32 -1768145000, label %land.lhs.true
    i32 -1003367073, label %originalBB107
    i32 977364193, label %originalBBpart2131
    i32 1242755784, label %if.then21
    i32 -307961732, label %if.else28
    i32 382453974, label %for.cond29
    i32 -460676773, label %for.body33
    i32 -1477864699, label %if.then43
    i32 -1620933976, label %if.else50
    i32 1244910788, label %if.then53
    i32 1372050157, label %if.else61
    i32 -129115859, label %if.end
    i32 -699380377, label %if.end69
    i32 795185998, label %for.inc70
    i32 -1504189922, label %for.end72
    i32 -1583464580, label %for.cond73
    i32 -403285508, label %for.body76
    i32 -1387152712, label %originalBB133
    i32 755634688, label %originalBBpart2135
    i32 718689226, label %if.then81
    i32 465334525, label %if.end82
    i32 43547607, label %originalBB137
    i32 -1545084632, label %originalBBpart2139
    i32 -585939607, label %for.inc83
    i32 1030320966, label %originalBB141
    i32 -2008448487, label %originalBBpart2150
    i32 -1738353193, label %for.end85
    i32 -1620226536, label %originalBB152
    i32 90524682, label %originalBBpart2154
    i32 169739678, label %for.cond86
    i32 -1503682564, label %for.body89
    i32 -357004989, label %originalBB156
    i32 620599123, label %originalBBpart2158
    i32 1222941817, label %for.inc93
    i32 295966740, label %for.end95
    i32 1979510341, label %if.end100
    i32 -943753307, label %if.end101
    i32 1449368735, label %originalBBalteredBB
    i32 673267684, label %originalBB103alteredBB
    i32 -714247876, label %originalBB107alteredBB
    i32 -501282184, label %originalBB133alteredBB
    i32 -1445798340, label %originalBB137alteredBB
    i32 -364679795, label %originalBB141alteredBB
    i32 679479414, label %originalBB152alteredBB
    i32 -694493705, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.end100, %for.end95, %for.inc93, %originalBBpart2158, %originalBB156, %for.body89, %for.cond86, %originalBBpart2154, %originalBB152, %for.end85, %originalBBpart2150, %originalBB141, %for.inc83, %originalBBpart2139, %originalBB137, %if.end82, %if.then81, %originalBBpart2135, %originalBB133, %for.body76, %for.cond73, %for.end72, %for.inc70, %if.end69, %if.end, %if.else61, %if.then53, %if.else50, %if.then43, %for.body33, %for.cond29, %if.else28, %if.then21, %originalBBpart2131, %originalBB107, %land.lhs.true, %if.else, %originalBBpart2105, %originalBB103, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end100 ], [ %t.0, %for.end95 ], [ %t.0, %for.inc93 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %for.body89 ], [ %t.0, %for.cond86 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB152 ], [ %t.0, %for.end85 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB141 ], [ %t.0, %for.inc83 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %if.end82 ], [ %t.0, %if.then81 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %for.body76 ], [ %t.0, %for.cond73 ], [ %t.0, %for.end72 ], [ %t.0, %for.inc70 ], [ %t.0, %if.end69 ], [ %t.0, %if.end ], [ %t.0, %if.else61 ], [ %t.0, %if.then53 ], [ %t.0, %if.else50 ], [ %t.0, %if.then43 ], [ %72, %for.body33 ], [ %t.0, %for.cond29 ], [ %t.0, %if.else28 ], [ %t.0, %if.then21 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB107 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %if.then ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB156alteredBB ], [ %y.0, %originalBB152alteredBB ], [ %y.0, %originalBB141alteredBB ], [ %y.0, %originalBB137alteredBB ], [ %y.0, %originalBB133alteredBB ], [ %y.0, %originalBB107alteredBB ], [ %y.0, %originalBB103alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end100 ], [ %y.0, %for.end95 ], [ %y.0, %for.inc93 ], [ %y.0, %originalBBpart2158 ], [ %y.0, %originalBB156 ], [ %y.0, %for.body89 ], [ %y.0, %for.cond86 ], [ %y.0, %originalBBpart2154 ], [ %y.0, %originalBB152 ], [ %y.0, %for.end85 ], [ %y.0, %originalBBpart2150 ], [ %y.0, %originalBB141 ], [ %y.0, %for.inc83 ], [ %y.0, %originalBBpart2139 ], [ %y.0, %originalBB137 ], [ %y.0, %if.end82 ], [ %y.0, %if.then81 ], [ %y.0, %originalBBpart2135 ], [ %y.0, %originalBB133 ], [ %y.0, %for.body76 ], [ %y.0, %for.cond73 ], [ %y.0, %for.end72 ], [ %y.0, %for.inc70 ], [ %y.0, %if.end69 ], [ %y.0, %if.end ], [ %y.0, %if.else61 ], [ %y.0, %if.then53 ], [ %rem, %if.else50 ], [ %y.0, %if.then43 ], [ %y.0, %for.body33 ], [ %y.0, %for.cond29 ], [ %y.0, %if.else28 ], [ %y.0, %if.then21 ], [ %y.0, %originalBBpart2131 ], [ %y.0, %originalBB107 ], [ %y.0, %land.lhs.true ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2105 ], [ %y.0, %originalBB103 ], [ %y.0, %if.then ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end100 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond86 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.end85 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB141 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.end82 ], [ %k.0, %if.then81 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond73 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %if.end ], [ %.neg, %if.else61 ], [ %.neg47, %if.then53 ], [ %k.0, %if.else50 ], [ %74, %if.then43 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond29 ], [ 0, %if.else28 ], [ %k.0, %if.then21 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB107 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end100 ], [ %x.0, %for.end95 ], [ %x.0, %for.inc93 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB156 ], [ %x.0, %for.body89 ], [ %x.0, %for.cond86 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB152 ], [ %x.0, %for.end85 ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB141 ], [ %x.0, %for.inc83 ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB137 ], [ %x.0, %if.end82 ], [ %i.0, %if.then81 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB133 ], [ %x.0, %for.body76 ], [ %x.0, %for.cond73 ], [ %x.0, %for.end72 ], [ %x.0, %for.inc70 ], [ %x.0, %if.end69 ], [ %x.0, %if.end ], [ %div62, %if.else61 ], [ %div, %if.then53 ], [ %x.0, %if.else50 ], [ %x.0, %if.then43 ], [ %x.0, %for.body33 ], [ %x.0, %for.cond29 ], [ %x.0, %if.else28 ], [ %x.0, %if.then21 ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB107 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB103 ], [ %x.0, %if.then ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %182, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end100 ], [ %i.0, %for.end95 ], [ %177, %for.inc93 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2154 ], [ %x.0, %originalBB152 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2150 ], [ %129, %originalBB141 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end82 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ 0, %for.end72 ], [ %80, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.end ], [ %i.0, %if.else61 ], [ %i.0, %if.then53 ], [ %i.0, %if.else50 ], [ %i.0, %if.then43 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond29 ], [ 0, %if.else28 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB107 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -357004989, %originalBB156alteredBB ], [ -1620226536, %originalBB152alteredBB ], [ 1030320966, %originalBB141alteredBB ], [ 43547607, %originalBB137alteredBB ], [ -1387152712, %originalBB133alteredBB ], [ -1003367073, %originalBB107alteredBB ], [ 689185600, %originalBB103alteredBB ], [ 758489933, %originalBBalteredBB ], [ -943753307, %if.end100 ], [ 1979510341, %for.end95 ], [ 169739678, %for.inc93 ], [ 1222941817, %originalBBpart2158 ], [ %176, %originalBB156 ], [ %166, %for.body89 ], [ %157, %for.cond86 ], [ 169739678, %originalBBpart2154 ], [ %156, %originalBB152 ], [ %147, %for.end85 ], [ -1583464580, %originalBBpart2150 ], [ %138, %originalBB141 ], [ %128, %for.inc83 ], [ -585939607, %originalBBpart2139 ], [ %119, %originalBB137 ], [ %110, %if.end82 ], [ -1738353193, %if.then81 ], [ %101, %originalBBpart2135 ], [ %100, %originalBB133 ], [ %90, %for.body76 ], [ %81, %for.cond73 ], [ -1583464580, %for.end72 ], [ 382453974, %for.inc70 ], [ 795185998, %if.end69 ], [ -699380377, %if.end ], [ -129115859, %if.else61 ], [ -129115859, %if.then53 ], [ %76, %if.else50 ], [ -699380377, %if.then43 ], [ %73, %for.body33 ], [ %69, %for.cond29 ], [ 382453974, %if.else28 ], [ 1979510341, %if.then21 ], [ %66, %originalBBpart2131 ], [ %65, %originalBB107 ], [ %54, %land.lhs.true ], [ %3, %if.else ], [ -943753307, %originalBBpart2105 ], [ %45, %originalBB103 ], [ %35, %if.then ], [ %4, %for.end ], [ 771407143, %for.inc ], [ -74838946, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %5 = select i1 %cmp, i32 -795463027, i32 597785099
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 758489933, i32 1449368735
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %15 to i32
  %16 = add nsw i32 %conv5, -48
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 %16, i32* %arrayidx7, align 4
  %arrayidx9 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom
  store i32 0, i32* %arrayidx9, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1512688312, i32 1449368735
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 689185600, i32 673267684
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %puts52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %36 = load i32, i32* %vla, align 16
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2080561823, i32 673267684
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1003367073, i32 -714247876
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %55 = load i32, i32* %vla, align 16
  %mul.neg.neg = mul i32 %55, 10
  %56 = load i32, i32* %arrayidx25, align 4
  %.neg51 = add i32 %mul.neg.neg, %56
  %cmp19 = icmp slt i32 %.neg51, 13
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 977364193, i32 -714247876
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %66 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1242755784, i32 -307961732
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %puts49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %67 = load i32, i32* %vla, align 16
  %mul24.neg.neg = mul i32 %67, 10
  %68 = load i32, i32* %arrayidx25, align 4
  %.neg50 = add i32 %mul24.neg.neg, %68
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg50)
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %2
  %69 = select i1 %cmp31, i32 -460676773, i32 -1504189922
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %idxprom34
  %70 = load i32, i32* %arrayidx35, align 4
  %mul36 = mul nsw i32 %70, 10
  %.neg48 = add i32 %i.0, 1
  %idxprom38 = sext i32 %.neg48 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla, i64 %idxprom38
  %71 = load i32, i32* %arrayidx39, align 4
  %72 = add i32 %mul36, %71
  %cmp41 = icmp slt i32 %72, 13
  %73 = select i1 %cmp41, i32 -1477864699, i32 -1620933976
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  %74 = add i32 %k.0, 1
  %75 = add i32 %i.0, 1
  %idxprom48 = sext i32 %75 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla, i64 %idxprom48
  store i32 %t.0, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %rem = srem i32 %t.0, 13
  %cmp51.not = icmp eq i32 %rem, 0
  %76 = select i1 %cmp51.not, i32 1372050157, i32 1244910788
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %77 = sub i32 %t.0, %y.0
  %div = sdiv i32 %77, 13
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom55
  store i32 %div, i32* %arrayidx56, align 4
  %.neg47 = add i32 %k.0, 1
  %78 = add i32 %i.0, 1
  %idxprom59 = sext i32 %78 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %vla, i64 %idxprom59
  store i32 %y.0, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %div62 = sdiv i32 %t.0, 13
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom63
  store i32 %div62, i32* %arrayidx64, align 4
  %.neg = add i32 %k.0, 1
  %79 = add i32 %i.0, 1
  %idxprom67 = sext i32 %79 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %vla, i64 %idxprom67
  store i32 0, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %i.0, %k.0
  %81 = select i1 %cmp74, i32 -403285508, i32 -1738353193
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1387152712, i32 -501282184
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom77
  %91 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp ne i32 %91, 0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 755634688, i32 -501282184
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %101 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 718689226, i32 465334525
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 43547607, i32 -1445798340
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1545084632, i32 -1445798340
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1030320966, i32 -364679795
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2008448487, i32 -364679795
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1620226536, i32 679479414
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 90524682, i32 679479414
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp slt i32 %i.0, %k.0
  %157 = select i1 %cmp87, i32 -1503682564, i32 295966740
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -357004989, i32 -694493705
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom90
  %167 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 620599123, i32 -694493705
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %178 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %178)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %179 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %179 to i32
  %180 = add nsw i32 %conv5alteredBB, -48
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  store i32 %180, i32* %arrayidx7alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %181 = load i32, i32* %vla, align 16
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxprom90alteredBB
  %183 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
